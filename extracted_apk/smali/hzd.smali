.class public Lhzd;
.super Lajhh;
.source "PG"


# instance fields
.field public final a:Lbdrd;

.field public final b:Lajnb;

.field public final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final d:Lbblw;

.field public e:Lajaj;

.field public f:Ltao;

.field public g:Lszg;

.field private final h:Lgdm;

.field private final i:Laiqm;

.field private final j:Lbblw;

.field private final k:Z

.field private l:Lajaj;

.field private m:Lajhs;

.field private final n:Labjx;

.field private final o:Lbja;


# direct methods
.method public constructor <init>(Laofw;Lajgo;Lajgo;Lyfu;Lytb;Labjz;Lrcj;Laisr;Labjx;Lbdrd;Lbdrd;Lbclu;Lgdm;Lhyi;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lbja;Lbbwm;Lbclu;Lbdrd;Lbblw;Lbdrd;Lbbwo;Lbblw;Lajib;Lbja;Landroid/support/v7/widget/RecyclerView;Labwr;Lajgb;Ladmx;Lajao;Lajhw;Lajhj;ILaisx;Lset;Laite;Landroid/content/Context;Ljava/util/Queue;Lajnb;Lueh;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v39

    const/16 v42, 0x0

    .line 2
    invoke-direct/range {v0 .. v42}, Lhzd;-><init>(Laofw;Lajgo;Lajgo;Lyfu;Lytb;Labjz;Lrcj;Laisr;Labjx;Lbdrd;Lbdrd;Lbclu;Lgdm;Lhyi;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lbja;Lbbwm;Lbclu;Lbdrd;Lbblw;Lbdrd;Lbbwo;Lbblw;Lajib;Lbja;Landroid/support/v7/widget/RecyclerView;Labwr;Lajgb;Ladmx;Lajao;Lajhw;Lajhj;ILaisx;Lset;Laite;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Lajnb;Lueh;Z)V

    return-void
.end method

.method public constructor <init>(Laofw;Lajgo;Lajgo;Lyfu;Lytb;Labjz;Lrcj;Laisr;Labjx;Lbdrd;Lbdrd;Lbclu;Lgdm;Lhyi;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lbja;Lbbwm;Lbclu;Lbdrd;Lbblw;Lbdrd;Lbbwo;Lbblw;Lajib;Lbja;Landroid/support/v7/widget/RecyclerView;Labwr;Lajgb;Ladmx;Lajao;Lajhw;Lajhj;ILaisx;Lset;Laite;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Lajnb;Lueh;Z)V
    .locals 26

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v15, p34

    .line 3
    invoke-virtual/range {p39 .. p39}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v12, Lajlc;

    .line 4
    invoke-virtual/range {p39 .. p39}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsex;

    move-object v3, v12

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p29

    move-object/from16 v8, p35

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p40

    invoke-direct/range {v3 .. v11}, Lajlc;-><init>(Lrcj;Lsex;Labjx;Ladmx;Lset;Lbdrd;Lbdrd;Lajnb;)V

    if-nez p36, :cond_0

    .line 5
    sget-object v3, Laite;->a:Laite;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p36

    :goto_0
    iput-object v3, v12, Lajlc;->a:Laite;

    new-instance v3, Lnto;

    .line 6
    invoke-direct {v3, v1, v0, v2}, Lnto;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lhyi;Lbja;)V

    iput-object v3, v12, Lajlc;->b:Lnto;

    move-object v14, v12

    goto :goto_1

    .line 7
    :cond_1
    new-instance v14, Lajlc;

    .line 8
    invoke-virtual/range {p8 .. p8}, Laisr;->a()Laita;

    move-result-object v3

    invoke-virtual {v3, v15}, Laita;->y(Laisx;)Laisz;

    move-result-object v8

    move-object v3, v14

    move-object/from16 v4, p7

    move-object/from16 v5, p29

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p35

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p36

    move-object/from16 v13, p40

    invoke-direct/range {v3 .. v13}, Lajlc;-><init>(Lrcj;Ladmx;Laisr;Labjx;Laisz;Lset;Lbdrd;Lbdrd;Laite;Lajnb;)V

    new-instance v3, Lnto;

    invoke-direct {v3, v1, v0, v2}, Lnto;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lhyi;Lbja;)V

    iput-object v3, v14, Lajlc;->b:Lnto;

    .line 9
    :goto_1
    invoke-virtual/range {p8 .. p8}, Laisr;->a()Laita;

    move-result-object v0

    check-cast v0, Laisp;

    iget-boolean v0, v0, Laisp;->h:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p24

    move-object/from16 v2, p26

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p27

    move-object/from16 v7, p4

    move-object/from16 v8, p28

    move-object/from16 v9, p5

    move-object/from16 v10, p29

    move-object/from16 v11, p30

    move-object/from16 v12, p31

    move-object/from16 v13, p32

    move-object/from16 v15, p6

    move-object/from16 v16, p12

    move-object/from16 v18, p38

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p40

    move-object/from16 v22, p19

    move-object/from16 v23, p22

    move-object/from16 v24, p41

    move-object/from16 v25, p9

    .line 10
    invoke-direct/range {v0 .. v25}, Lajhh;-><init>(Lajib;Landroid/support/v7/widget/RecyclerView;Laofw;Lajgo;Lajgo;Labwr;Lyfu;Lajgb;Lytb;Ladmx;Lajao;Lajhw;Lajhj;Lajha;Labjz;Lbclu;ZLjava/util/Queue;Lbbwm;Lbclu;Lajnb;Lbdrd;Lbbwo;Lueh;Labjx;)V

    move-object/from16 v1, p40

    iput-object v1, v0, Lhzd;->b:Lajnb;

    .line 11
    new-instance v1, Lhyz;

    move-object/from16 v2, p30

    move/from16 v3, p33

    move-object/from16 v4, p37

    invoke-direct {v1, v3, v2, v4}, Lhyz;-><init>(ILajao;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lajds;->B(Lajah;)V

    new-instance v1, Lajgc;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lajgc;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lajds;->B(Lajah;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lhzd;->h:Lgdm;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhzd;->o:Lbja;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v3, p29

    .line 13
    invoke-virtual {v1, v2, v3}, Lbja;->aA(Landroid/support/v7/widget/RecyclerView;Ladmx;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p29

    .line 14
    :goto_2
    invoke-virtual/range {p8 .. p8}, Laisr;->a()Laita;

    .line 15
    invoke-virtual/range {p8 .. p8}, Laisr;->a()Laita;

    move-result-object v1

    move-object/from16 v2, p34

    .line 16
    invoke-virtual {v1, v2}, Laita;->y(Laisx;)Laisz;

    move-result-object v1

    iget-boolean v1, v1, Laisz;->i:Z

    if-eqz v1, :cond_3

    new-instance v1, Laiqm;

    .line 17
    invoke-virtual/range {p8 .. p8}, Laisr;->a()Laita;

    move-result-object v4

    invoke-virtual {v4, v2}, Laita;->y(Laisx;)Laisz;

    move-result-object v2

    move-object/from16 v4, p7

    invoke-direct {v1, v2, v4, v3}, Laiqm;-><init>(Laisz;Lrcj;Ladmx;)V

    iput-object v1, v0, Lhzd;->i:Laiqm;

    .line 18
    invoke-virtual {v0, v1}, Lajds;->B(Lajah;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lhzd;->i:Laiqm;

    :goto_3
    move-object/from16 v1, p11

    .line 20
    iput-object v1, v0, Lhzd;->a:Lbdrd;

    move-object/from16 v1, p9

    iput-object v1, v0, Lhzd;->n:Labjx;

    move-object/from16 v2, p20

    iput-object v2, v0, Lhzd;->j:Lbblw;

    new-instance v2, Lbxb;

    const/4 v3, 0x7

    move-object/from16 v4, p21

    invoke-direct {v2, v4, v3}, Lbxb;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d(Lamit;)Ladow;

    move-result-object v2

    invoke-virtual {v2}, Ladow;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v2

    iput-object v2, v0, Lhzd;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-object/from16 v2, p23

    iput-object v2, v0, Lhzd;->d:Lbblw;

    move/from16 v2, p42

    iput-boolean v2, v0, Lhzd;->k:Z

    iget-object v2, v0, Lhzd;->l:Lajaj;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    new-instance v2, Lhza;

    invoke-direct {v2, v0, v3}, Lhza;-><init>(Lhzd;I)V

    iput-object v2, v0, Lhzd;->l:Lajaj;

    :cond_4
    iget-object v2, v0, Lajds;->s:Lajak;

    iget-object v4, v0, Lhzd;->l:Lajaj;

    check-cast v2, Lajat;

    .line 22
    invoke-virtual {v2, v4}, Lajat;->mN(Lajaj;)V

    new-instance v2, Lhzc;

    .line 23
    invoke-virtual/range {p9 .. p9}, Labjx;->bu()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-direct {v2, v0, v3}, Lhzc;-><init>(Lhzd;Z)V

    .line 24
    invoke-virtual {v0, v2}, Lajds;->B(Lajah;)V

    return-void
.end method


# virtual methods
.method public final e()Lajhs;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhzd;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhzd;->n:Labjx;

    .line 7
    .line 8
    const-wide/32 v2, 0x2b88745

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lhzd;->n:Labjx;

    .line 21
    .line 22
    invoke-virtual {v0}, Labjx;->bD()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v2

    .line 33
    :cond_3
    :goto_1
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v3, p0, Lhzd;->m:Lajhs;

    .line 35
    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lhzd;->j:Lbblw;

    .line 41
    .line 42
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 47
    .line 48
    new-instance v3, Lambm;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v3, v4}, Lambm;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lggj;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, p0, v1, v5, v2}, Lggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lqpx;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lamcl;

    .line 65
    .line 66
    new-instance v4, Loyr;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Loyr;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Loyr;->j(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v2

    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lhzd;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 79
    .line 80
    :cond_5
    new-instance v0, Lajhs;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2}, Lajhs;-><init>(Loyr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lhzd;->m:Lajhs;

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lhzd;->m:Lajhs;

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
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
.end method

.method public final i()Lamnh;
    .locals 1

    .line 1
    invoke-super {p0}, Lajhh;->i()Lamnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final j(Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-super {p0}, Lajhh;->i()Lamnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lajga;

    .line 17
    .line 18
    instance-of v4, v3, Lajgi;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lajgi;

    .line 23
    .line 24
    invoke-virtual {v3}, Lajgi;->ez()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method protected k(Lawso;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lawso;->g:Lawsm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawsm;->a:Lawsm;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lawsm;->b:I

    .line 8
    .line 9
    const v2, 0x66fb73e

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lawsm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Larso;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lajds;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v2, 0xa3a8275

    .line 23
    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lawsm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Larqg;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lajds;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v2, 0xc589152

    .line 36
    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lawsm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laxgd;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lajds;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v2, 0x6511649

    .line 49
    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lawsm;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laqnq;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lajds;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const v2, 0x7dfe8b0

    .line 62
    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lawsm;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lawqe;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lajds;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    iget-object p1, p1, Lawso;->f:Lawsp;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lawsp;->a:Lawsp;

    .line 78
    .line 79
    :cond_6
    iget v0, p1, Lawsp;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v0, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object p1, p1, Lawsp;->f:Latvp;

    .line 86
    .line 87
    if-nez p1, :cond_e

    .line 88
    .line 89
    sget-object p1, Latvp;->a:Latvp;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    and-int/lit8 v1, v0, 0x10

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object p1, p1, Lawsp;->g:Laqad;

    .line 97
    .line 98
    if-nez p1, :cond_e

    .line 99
    .line 100
    sget-object p1, Laqad;->a:Laqad;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    and-int/lit8 v1, v0, 0x4

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object p1, p1, Lawsp;->e:Laxgf;

    .line 108
    .line 109
    if-nez p1, :cond_e

    .line 110
    .line 111
    sget-object p1, Laxgf;->a:Laxgf;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    and-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object p1, p1, Lawsp;->c:Laqbu;

    .line 119
    .line 120
    if-nez p1, :cond_e

    .line 121
    .line 122
    sget-object p1, Laqbu;->a:Laqbu;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    and-int/lit8 v1, v0, 0x2

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object p1, p1, Lawsp;->d:Lawrg;

    .line 130
    .line 131
    if-nez p1, :cond_e

    .line 132
    .line 133
    sget-object p1, Lawrg;->a:Lawrg;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    and-int/lit8 v1, v0, 0x40

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-object p1, p1, Lawsp;->i:Larmb;

    .line 141
    .line 142
    if-nez p1, :cond_e

    .line 143
    .line 144
    sget-object p1, Larmb;->a:Larmb;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_c
    and-int/lit8 v0, v0, 0x20

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object p1, p1, Lawsp;->h:Lawqe;

    .line 152
    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    sget-object p1, Lawqe;->a:Lawqe;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    const/4 p1, 0x0

    .line 159
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lajds;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhzd;->h:Lgdm;

    .line 2
    .line 3
    iget-object v1, v0, Lgdm;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lapaa;

    .line 20
    .line 21
    iget-object v3, v0, Lgdm;->c:Lwnk;

    .line 22
    .line 23
    iget-object v4, v2, Lapaa;->c:Lapbm;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lapbm;->a:Lapbm;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lapaa;->d:Laozx;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Laozx;->a:Laozx;

    .line 34
    .line 35
    :cond_1
    iget v2, v4, Lapbm;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Laihu;->u(Lapbm;)Lxfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lxdm;->a:Lxdm;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Lwnn;->ak(Lxfo;Lxdm;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v3, Lwnk;->b:Lycj;

    .line 52
    .line 53
    const-string v2, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataClear()."

    .line 54
    .line 55
    invoke-static {v2}, Lycj;->aM(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v0, Lgdm;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lajhh;->l()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lhzd;->n:Labjx;

    .line 68
    .line 69
    invoke-virtual {v0}, Labjx;->bu()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lhzd;->g:Lszg;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lszg;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lhzd;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 87
    .line 88
    check-cast v0, Lszd;

    .line 89
    .line 90
    iget-object v0, v0, Lszd;->a:Lamit;

    .line 91
    .line 92
    new-instance v1, Lszg;

    .line 93
    .line 94
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lszg;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lhzd;->g:Lszg;

    .line 104
    .line 105
    :cond_4
    return-void
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
.end method

.method protected final m()V
    .locals 9

    .line 1
    invoke-super {p0}, Lajhh;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhzd;->i:Laiqm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v5, v0, Laiqm;->q:Laisz;

    .line 14
    .line 15
    iget-object v6, v0, Laiqm;->r:Ladmx;

    .line 16
    .line 17
    new-instance v7, Lbezb;

    .line 18
    .line 19
    iget-object v8, v0, Laiqm;->s:Lrcj;

    .line 20
    .line 21
    invoke-direct {v7, v8, v6, v5, v4}, Lbezb;-><init>(Lrcj;Ladmx;Laisz;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lskr;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    const-class v6, Laipy;

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 32
    .line 33
    instance-of v6, v5, Lajat;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    new-instance v6, Laejk;

    .line 53
    .line 54
    invoke-direct {v6, v5, v1}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lskr;->f()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 71
    .line 72
    iput-object v5, v0, Lskr;->b:Lnn;

    .line 73
    .line 74
    iput-object v6, v0, Lskr;->p:Laejk;

    .line 75
    .line 76
    iput-object v4, v0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v0, Lskr;->h:I

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v0, Lskr;->i:I

    .line 89
    .line 90
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 91
    .line 92
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 97
    .line 98
    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 99
    .line 100
    if-eq v3, v4, :cond_2

    .line 101
    .line 102
    move v4, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v4, v3

    .line 105
    :goto_0
    iput-boolean v4, v0, Lskr;->d:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput-boolean v3, v0, Lskr;->d:Z

    .line 109
    .line 110
    :goto_1
    iget-object v4, v0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v5, v0, Lskr;->e:Lskq;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lskr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v5, v0, Lskr;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lskr;->b:Lnn;

    .line 125
    .line 126
    iget-object v5, v0, Lskr;->g:Lskp;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lnn;->z(Lqo;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lskr;->g:Lskp;

    .line 132
    .line 133
    iget-object v0, v0, Lskr;->b:Lnn;

    .line 134
    .line 135
    invoke-virtual {v0}, Lnn;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v2, v0}, Lqo;->dt(II)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    iget-object v0, p0, Lhzd;->h:Lgdm;

    .line 143
    .line 144
    iget-object v4, p0, Lajds;->s:Lajak;

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lajat;

    .line 148
    .line 149
    iput-object v5, v0, Lgdm;->b:Lajat;

    .line 150
    .line 151
    new-instance v5, Lgdl;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Lgdl;-><init>(Lgdm;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v0, Lgdm;->d:Lqo;

    .line 157
    .line 158
    iget-object v5, v0, Lgdm;->d:Lqo;

    .line 159
    .line 160
    check-cast v4, Lnn;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lnn;->z(Lqo;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lgdm;->d:Lqo;

    .line 166
    .line 167
    invoke-virtual {v0}, Lqo;->dr()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lhzd;->n:Labjx;

    .line 171
    .line 172
    invoke-virtual {v0}, Labjx;->bu()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    cmp-long v0, v4, v6

    .line 179
    .line 180
    if-lez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lhzd;->g:Lszg;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Lszg;->close()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lhzd;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 190
    .line 191
    check-cast v0, Lszd;

    .line 192
    .line 193
    iget-object v0, v0, Lszd;->a:Lamit;

    .line 194
    .line 195
    new-instance v1, Lszg;

    .line 196
    .line 197
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lszg;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lhzd;->g:Lszg;

    .line 207
    .line 208
    iget-object v0, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 209
    .line 210
    new-instance v1, Lhzb;

    .line 211
    .line 212
    invoke-direct {v1, v0, v3}, Lhzb;-><init>(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lajds;->s:Lajak;

    .line 216
    .line 217
    iget-object v5, p0, Lhzd;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 218
    .line 219
    new-instance v6, Ladxr;

    .line 220
    .line 221
    invoke-direct {v6, v4, v1, v5}, Ladxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 225
    .line 226
    instance-of v4, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    new-instance v3, Laiux;

    .line 231
    .line 232
    check-cast v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, Laiux;-><init>(Lnv;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    new-instance v2, Laiux;

    .line 243
    .line 244
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 245
    .line 246
    invoke-direct {v2, v1, v3}, Laiux;-><init>(Lnv;I)V

    .line 247
    .line 248
    .line 249
    move-object v3, v2

    .line 250
    :goto_3
    iget-object v1, p0, Lhzd;->n:Labjx;

    .line 251
    .line 252
    new-instance v2, Ltao;

    .line 253
    .line 254
    invoke-virtual {v1}, Labjx;->bu()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    long-to-int v1, v4

    .line 259
    invoke-direct {v2, v6, v1, v3}, Ltao;-><init>(Ladxr;ILtan;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v2

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "Unsupported LayoutManager: "

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    :goto_4
    iput-object v1, p0, Lhzd;->f:Ltao;

    .line 288
    .line 289
    return-void
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

.method public mm()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhzd;->g:Lszg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lszg;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhzd;->g:Lszg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhzd;->f:Ltao;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqo;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhzd;->f:Ltao;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lajhh;->mm()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhzd;->o:Lbja;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbja;->aB(Landroid/support/v7/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lhzd;->i:Laiqm;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lskr;->f()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lhzd;->e:Lajaj;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lajds;->s:Lajak;

    .line 46
    .line 47
    check-cast v2, Lajat;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lajat;->i(Lajaj;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lhzd;->e:Lajaj;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lhzd;->l:Lajaj;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lajds;->s:Lajak;

    .line 59
    .line 60
    check-cast v2, Lajat;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lajat;->i(Lajaj;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lhzd;->l:Lajaj;

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lhzd;->h:Lgdm;

    .line 68
    .line 69
    iget-object v2, v0, Lgdm;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_c

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lapaa;

    .line 86
    .line 87
    iget-object v4, v0, Lgdm;->c:Lwnk;

    .line 88
    .line 89
    iget-object v5, v3, Lapaa;->c:Lapbm;

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    sget-object v5, Lapbm;->a:Lapbm;

    .line 94
    .line 95
    :cond_7
    iget-object v3, v3, Lapaa;->d:Laozx;

    .line 96
    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    sget-object v3, Laozx;->a:Laozx;

    .line 100
    .line 101
    :cond_8
    iget v6, v5, Lapbm;->b:I

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    invoke-static {v5}, Laihu;->u(Lapbm;)Lxfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v4, Lwnn;->s:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v7, v5, Lxfo;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lbdpb;

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Lbdpb;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget v6, v3, Laozx;->b:I

    .line 130
    .line 131
    and-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    invoke-static {v3}, Lwnk;->a(Laozx;)Lxdp;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Lxdm;->a:Lxdm;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v4, v5, v3, v6, v7}, Lwnn;->ac(Lxfo;Lxdp;Lxdm;I)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lxdm;->a:Lxdm;

    .line 146
    .line 147
    invoke-virtual {v4, v5, v3, v6}, Lwnn;->af(Lxfo;Lxdp;Lxdm;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    iget-object v3, v4, Lwnk;->b:Lycj;

    .line 152
    .line 153
    const-string v3, "Missing layout data for Section list item."

    .line 154
    .line 155
    invoke-static {v5, v3}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v3, Lxdm;->a:Lxdm;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, Lwnn;->ah(Lxfo;Lxdm;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    iget v3, v3, Laozx;->b:I

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-object v3, v4, Lwnk;->b:Lycj;

    .line 171
    .line 172
    const-string v3, "Missing slot data for Section list item."

    .line 173
    .line 174
    invoke-static {v1, v3}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    iget-object v3, v4, Lwnk;->b:Lycj;

    .line 179
    .line 180
    const-string v3, "Invalid input for SectionListExternallyManagedSlotAdapter#onDataDisposed()."

    .line 181
    .line 182
    invoke-static {v3}, Lycj;->aM(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, v0, Lgdm;->b:Lajat;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v3, v0, Lgdm;->d:Lqo;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lnn;->A(Lqo;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v2, v0, Lgdm;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lgdm;->b:Lajat;

    .line 201
    .line 202
    iput-object v1, v0, Lgdm;->d:Lqo;

    .line 203
    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iput-object v1, p0, Lhzd;->m:Lajhs;

    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw v0
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

.method protected final n(Lajew;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajew;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lajew;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Lajhh;->jF(II)V

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
.end method
