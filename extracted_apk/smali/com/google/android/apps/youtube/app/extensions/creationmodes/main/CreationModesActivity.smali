.class public final Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;
.super Likh;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lalrw;


# instance fields
.field private b:Lijz;

.field private final c:Lalvj;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbho;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Likh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalvj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lalvj;-><init>(Lch;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Lggv;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lggv;-><init>(Lfv;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqt;->addOnContextAvailableListener(Lrh;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private final i()Lijz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lijz;

    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final a()Lijz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lijz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lijz;

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

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->a()Lijz;

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

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakur;->at(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Likh;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lakur;->as(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Likh;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
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

.method public final synthetic b()Lbbmm;
    .locals 1

    .line 1
    new-instance v0, Lalsg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalsg;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final d()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lijz;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "createPeer() called after destroyed."

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 31
    .line 32
    invoke-static {v0}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Likh;->aZ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lalxb;->close()V

    .line 40
    .line 41
    .line 42
    const-string v0, "CreatePeer"

    .line 43
    .line 44
    invoke-static {v0}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Likh;->aZ()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    check-cast v0, Lfyi;

    .line 53
    .line 54
    iget-object v0, v0, Lfyi;->d:Lfyi;

    .line 55
    .line 56
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 57
    .line 58
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 59
    .line 60
    invoke-virtual {v3}, Lfyi;->af()Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lfyk;->bg()Lalhk;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 69
    .line 70
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 71
    .line 72
    iget-object v3, v3, Lgag;->eC:Lbbnr;

    .line 73
    .line 74
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Lnto;

    .line 80
    .line 81
    invoke-virtual {v0}, Lfyk;->ev()Lswf;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 86
    .line 87
    iget-object v3, v3, Lfyi;->gk:Lbbnr;

    .line 88
    .line 89
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 97
    .line 98
    iget-object v3, v3, Lgaa;->bC:Lbbnr;

    .line 99
    .line 100
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    check-cast v10, Lytw;

    .line 106
    .line 107
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 108
    .line 109
    iget-object v3, v3, Lfyi;->eM:Lbbnr;

    .line 110
    .line 111
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v11, v3

    .line 116
    check-cast v11, Lweg;

    .line 117
    .line 118
    iget-object v3, v0, Lfyk;->l:Lbbnr;

    .line 119
    .line 120
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v12, v3

    .line 125
    check-cast v12, Labiq;

    .line 126
    .line 127
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 128
    .line 129
    iget-object v13, v3, Lfyi;->fz:Lbbnr;

    .line 130
    .line 131
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 132
    .line 133
    iget-object v3, v3, Lgaa;->R:Lbbnr;

    .line 134
    .line 135
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v14, v3

    .line 140
    check-cast v14, Lakcd;

    .line 141
    .line 142
    iget-object v3, v0, Lfyk;->m:Lbbnr;

    .line 143
    .line 144
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v15, v3

    .line 149
    check-cast v15, Lijr;

    .line 150
    .line 151
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 152
    .line 153
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 154
    .line 155
    iget-object v3, v3, Lgag;->cg:Lbbnr;

    .line 156
    .line 157
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    check-cast v16, Lafuj;

    .line 164
    .line 165
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 166
    .line 167
    iget-object v3, v3, Lfyi;->X:Lbbnr;

    .line 168
    .line 169
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    check-cast v17, Lhot;

    .line 176
    .line 177
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 178
    .line 179
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 180
    .line 181
    iget-object v3, v3, Lgag;->bt:Lbbnr;

    .line 182
    .line 183
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    check-cast v18, Ltar;

    .line 190
    .line 191
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 192
    .line 193
    iget-object v3, v3, Lfyi;->v:Lbbnr;

    .line 194
    .line 195
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Labjc;

    .line 200
    .line 201
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 202
    .line 203
    iget-object v4, v4, Lgaa;->H:Lbbnr;

    .line 204
    .line 205
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Labjz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    move-object/from16 v29, v2

    .line 212
    .line 213
    :try_start_3
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 214
    .line 215
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 216
    .line 217
    iget-object v2, v2, Lgag;->bp:Lbbnr;

    .line 218
    .line 219
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lajyt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    .line 225
    :try_start_4
    new-instance v1, Lajcm;

    .line 226
    .line 227
    invoke-direct {v1, v3, v4, v2}, Lajcm;-><init>(Labjc;Labjz;Lajyt;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 231
    .line 232
    iget-object v2, v2, Lfyi;->fg:Lbbnr;

    .line 233
    .line 234
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    check-cast v20, Luff;

    .line 241
    .line 242
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 243
    .line 244
    iget-object v2, v2, Lfyi;->v:Lbbnr;

    .line 245
    .line 246
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    check-cast v21, Labjc;

    .line 253
    .line 254
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 255
    .line 256
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 257
    .line 258
    iget-object v2, v2, Lgag;->bp:Lbbnr;

    .line 259
    .line 260
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    check-cast v22, Lajyt;

    .line 267
    .line 268
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 269
    .line 270
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 271
    .line 272
    iget-object v2, v2, Lgag;->d:Lbbnr;

    .line 273
    .line 274
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v23, v2

    .line 279
    .line 280
    check-cast v23, Lajnm;

    .line 281
    .line 282
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 283
    .line 284
    iget-object v2, v2, Lfyi;->ao:Lbbnr;

    .line 285
    .line 286
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    check-cast v24, Lajod;

    .line 293
    .line 294
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 295
    .line 296
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 297
    .line 298
    iget-object v2, v2, Lgag;->bo:Lbbnr;

    .line 299
    .line 300
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v25, v2

    .line 305
    .line 306
    check-cast v25, Lagop;

    .line 307
    .line 308
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 309
    .line 310
    iget-object v2, v2, Lgaa;->E:Lbbnr;

    .line 311
    .line 312
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v26, v2

    .line 317
    .line 318
    check-cast v26, Lyfu;

    .line 319
    .line 320
    iget-object v2, v0, Lfyk;->n:Lbbnr;

    .line 321
    .line 322
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 323
    .line 324
    iget-object v3, v3, Lfyi;->l:Lbbnr;

    .line 325
    .line 326
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lch;

    .line 331
    .line 332
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 333
    .line 334
    iget-object v4, v4, Lgaa;->e:Lbbnr;

    .line 335
    .line 336
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lqqd;

    .line 341
    .line 342
    iget-object v0, v0, Lfyk;->a:Lgaa;

    .line 343
    .line 344
    iget-object v0, v0, Lgaa;->dM:Lbbnr;

    .line 345
    .line 346
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lanhx;

    .line 351
    .line 352
    move-object/from16 v27, v2

    .line 353
    .line 354
    new-instance v2, Lzec;

    .line 355
    .line 356
    invoke-direct {v2, v4, v0}, Lzec;-><init>(Lqqd;Lanhx;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lijt;

    .line 360
    .line 361
    invoke-direct {v0, v3, v2}, Lijt;-><init>(Lch;Lzec;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lijz;

    .line 365
    .line 366
    move-object v4, v2

    .line 367
    move-object/from16 v19, v1

    .line 368
    .line 369
    move-object/from16 v28, v0

    .line 370
    .line 371
    invoke-direct/range {v4 .. v28}, Lijz;-><init>(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;Lalhk;Lnto;Lswf;Landroid/view/ViewGroup;Lytw;Lweg;Labiq;Lbdrd;Lakcd;Lijr;Lafuj;Lhot;Ltar;Lajcm;Luff;Labjc;Lajyt;Lajnm;Lajod;Lagop;Lyfu;Lbdrd;Lijt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    :try_start_5
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lijz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 377
    .line 378
    invoke-virtual/range {v29 .. v29}, Lalxb;->close()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lijz;

    .line 382
    .line 383
    iput-object v1, v0, Lijz;->x:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 384
    .line 385
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object/from16 v29, v2

    .line 392
    .line 393
    :goto_1
    move-object v2, v0

    .line 394
    goto :goto_2

    .line 395
    :catch_0
    move-exception v0

    .line 396
    move-object/from16 v29, v2

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 402
    .line 403
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    goto :goto_1

    .line 409
    :goto_2
    :try_start_7
    invoke-virtual/range {v29 .. v29}, Lalxb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    move-object v3, v0

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    throw v2

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    move-object v3, v0

    .line 421
    :try_start_8
    invoke-virtual {v2}, Lalxb;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    throw v3

    .line 431
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v2, "createPeer() called outside of onCreate"

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_3
    return-void
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
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Likh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Likh;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Likh;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:Lbho;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalrx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lalrx;-><init>(Lch;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:Lbho;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:Lbho;

    .line 13
    .line 14
    return-object v0
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

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lalwe;->j()Lalxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Likh;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lalxt;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->q()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lijz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lijz;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    const-string v2, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 30
    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lijz;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const-string v2, "close_gallery_on_successful_upload"

    .line 52
    .line 53
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string v2, "close_activity_on_draft_saved_from_mde"

    .line 60
    .line 61
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p1, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isTaskRoot()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lijz;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finishAndRemoveTask()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finish()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    iget-object v1, v1, Lika;->x:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 101
    .line 102
    invoke-super {v1, p1, p2, p3}, Likh;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v0}, Lalxt;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    throw p1
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
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->r()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Likh;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->s()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lei;->getLifecycle()Lbhg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 15
    .line 16
    check-cast v1, Lalrx;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lalrx;->g(Lalvj;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Likh;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lijz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lijz;->d:Lijr;

    .line 29
    .line 30
    invoke-virtual {v2}, Lijr;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lijr;->a:Lador;

    .line 34
    .line 35
    const/16 v4, 0xec

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lador;->l(I)Ladop;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lijr;->c:Ladop;

    .line 42
    .line 43
    iget-object v2, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 44
    .line 45
    iget-object v3, v1, Lijz;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lqt;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 51
    .line 52
    invoke-virtual {v2}, Lei;->getLifecycle()Lbhg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v1, Lijz;->e:Lbdrd;

    .line 57
    .line 58
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbhm;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbhg;->b(Lbhm;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 68
    .line 69
    const v3, 0x7f010035

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->overridePendingTransition(II)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lijz;->f:Lhot;

    .line 77
    .line 78
    iget-object v3, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 79
    .line 80
    const v5, 0x7f0b0252

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lfv;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Lhot;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-string v2, "is_resolve_url_request_in_progress"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, v1, Lijz;->m:Z

    .line 101
    .line 102
    iget-object p1, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lijz;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-boolean p1, v1, Lijz;->m:Z

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object p1, v1, Lijz;->s:Lajcm;

    .line 115
    .line 116
    iget-object v2, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Lajcm;->d(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p1, v1, Lijz;->v:Lagop;

    .line 126
    .line 127
    invoke-virtual {p1}, Lagop;->aj()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, v1, Lijz;->j:Lyfu;

    .line 134
    .line 135
    iget-object v1, v1, Lijz;->k:Lbdrd;

    .line 136
    .line 137
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lyfu;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 147
    .line 148
    invoke-virtual {p1}, Lalvj;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lalxt;->close()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    throw p1
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

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->t()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Likh;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
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

.method protected final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->c()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lijz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lijz;->o:Lakcd;

    .line 15
    .line 16
    sget-object v3, Lakcc;->d:Lakcc;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lakcd;->c(Lakcc;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lijz;->u:Ltar;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v2, Ltar;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lijz;->v:Lagop;

    .line 35
    .line 36
    invoke-virtual {v2}, Lagop;->aj()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lijz;->j:Lyfu;

    .line 43
    .line 44
    iget-object v1, v1, Lijz;->k:Lbdrd;

    .line 45
    .line 46
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lyfu;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v0}, Lalxt;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lijz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lijz;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lijw;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, Lijw;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lijx;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lijx;-><init>(Lijz;ILandroid/view/KeyEvent;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lijz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lijz;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lijw;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, Lijw;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lijz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lijz;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lijw;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, Lijw;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lijx;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lijx;-><init>(Lijz;ILandroid/view/KeyEvent;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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

.method protected final onLocalesChanged(Laxi;)V
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

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalvj;->d(Landroid/content/Intent;)Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Likh;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
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
.end method

.method protected final onNightModeChanged(I)V
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->u()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Likh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lalxt;->close()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
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
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->v()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Likh;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
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

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->w()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Likh;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
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
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->f()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lalwe;->j()Lalxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Likh;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lalxt;->close()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->x()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Likh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
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
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->g()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Likh;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lijz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lijz;->n:Lweg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lweg;->e()V

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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalvj;->y()Lalxt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Likh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lijz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v4, Liiv;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v4, v5}, Liiv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-static {v4, p1, v3}, Lhas;->K(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "total binder size is "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lhas;->J(Landroid/os/Bundle;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lbbim;

    .line 81
    .line 82
    iget v6, v5, Lbbim;->a:I

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, "::"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Lbbim;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v3, Lafwg;->a:Lafwg;

    .line 110
    .line 111
    sget-object v4, Lafwf;->M:Lafwf;

    .line 112
    .line 113
    invoke-static {v3, v4, v0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v0, "is_resolve_url_request_in_progress"

    .line 117
    .line 118
    iget-boolean v2, v2, Lijz;->m:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lalxt;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    invoke-interface {v1}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    throw p1
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

.method protected final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->h()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->i()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lalxt;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->j()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->onSupportNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lalxt;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw v1
    .line 25
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->k()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Likh;->onUserInteraction()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lijz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lijz;->c:Lytw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lytw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lalxt;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
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

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Likh;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Likh;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
