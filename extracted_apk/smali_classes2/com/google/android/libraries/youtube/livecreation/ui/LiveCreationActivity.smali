.class public final Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Ladcs;
.source "PG"

# interfaces
.implements Lalqt;
.implements Lalrw;


# instance fields
.field private b:Laddh;

.field private final c:Lalvj;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbho;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladcs;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    new-instance v0, Llpm;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Llpm;-><init>(Lfv;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqt;->addOnContextAvailableListener(Lrh;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method private final f()Laddh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Laddh;

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
.end method


# virtual methods
.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laddh;

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

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Laddh;

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
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakur;->at(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ladcs;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

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

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lakur;->as(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ladcs;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

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
.end method

.method public final d()Laddh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Laddh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Z

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

.method public final e()V
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Laddh;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

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
    invoke-virtual/range {p0 .. p0}, Ladcs;->aZ()Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p0}, Ladcs;->aZ()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lfyi;->cr()Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 65
    .line 66
    iget-object v3, v3, Lgaa;->hC:Lbbnr;

    .line 67
    .line 68
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lalxw;

    .line 74
    .line 75
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 76
    .line 77
    iget-object v3, v3, Lfyi;->go:Lbbnr;

    .line 78
    .line 79
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Landroid/view/View;

    .line 85
    .line 86
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 87
    .line 88
    iget-object v3, v3, Lgaa;->w:Lbbnr;

    .line 89
    .line 90
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Lanhx;

    .line 96
    .line 97
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 98
    .line 99
    iget-object v3, v3, Lgaa;->y:Lbbnr;

    .line 100
    .line 101
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v9, v3

    .line 106
    check-cast v9, Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 109
    .line 110
    iget-object v3, v3, Lgaa;->q:Lbbnr;

    .line 111
    .line 112
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v10, v3

    .line 117
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 120
    .line 121
    iget-object v3, v3, Lgaa;->E:Lbbnr;

    .line 122
    .line 123
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v11, v3

    .line 128
    check-cast v11, Lyfu;

    .line 129
    .line 130
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 131
    .line 132
    iget-object v3, v3, Lgaa;->y:Lbbnr;

    .line 133
    .line 134
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v12, Laddq;

    .line 141
    .line 142
    invoke-direct {v12, v3}, Laddq;-><init>(Landroid/os/Handler;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 146
    .line 147
    iget-object v3, v3, Lfyi;->fQ:Lbbnr;

    .line 148
    .line 149
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v13, v3

    .line 154
    check-cast v13, Laddi;

    .line 155
    .line 156
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 157
    .line 158
    iget-object v3, v3, Lgaa;->aZ:Lbbnr;

    .line 159
    .line 160
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v14, v3

    .line 165
    check-cast v14, Lafwx;

    .line 166
    .line 167
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 168
    .line 169
    iget-object v3, v3, Lgaa;->ny:Lbbnr;

    .line 170
    .line 171
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v15, v3

    .line 176
    check-cast v15, Lafxn;

    .line 177
    .line 178
    iget-object v3, v0, Lfyk;->bo:Lbbnr;

    .line 179
    .line 180
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    check-cast v16, Ladmx;

    .line 187
    .line 188
    iget-object v3, v0, Lfyk;->bf:Lbbnr;

    .line 189
    .line 190
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    check-cast v17, Laatz;

    .line 197
    .line 198
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 199
    .line 200
    iget-object v3, v3, Lfyi;->eM:Lbbnr;

    .line 201
    .line 202
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    check-cast v18, Lweg;

    .line 209
    .line 210
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 211
    .line 212
    iget-object v3, v3, Lgaa;->aZ:Lbbnr;

    .line 213
    .line 214
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    check-cast v19, Lwgk;

    .line 221
    .line 222
    iget-object v3, v0, Lfyk;->bp:Lbbnr;

    .line 223
    .line 224
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    check-cast v20, Lagxi;

    .line 231
    .line 232
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 233
    .line 234
    iget-object v3, v3, Lfyi;->ft:Lbbnr;

    .line 235
    .line 236
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    check-cast v21, Laczj;

    .line 243
    .line 244
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 245
    .line 246
    iget-object v3, v3, Lgaa;->e:Lbbnr;

    .line 247
    .line 248
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    check-cast v22, Lqqd;

    .line 255
    .line 256
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 264
    .line 265
    invoke-virtual {v3}, Lgaa;->n()Landroid/hardware/display/DisplayManager;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 270
    .line 271
    iget-object v3, v3, Lgaa;->ln:Lbbnr;

    .line 272
    .line 273
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v25, v3

    .line 278
    .line 279
    check-cast v25, Lagxi;

    .line 280
    .line 281
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 282
    .line 283
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 284
    .line 285
    iget-object v3, v3, Lgag;->bc:Lbbnr;

    .line 286
    .line 287
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v26, v3

    .line 292
    .line 293
    check-cast v26, Lagoc;

    .line 294
    .line 295
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 296
    .line 297
    iget-object v3, v3, Lgaa;->q:Lbbnr;

    .line 298
    .line 299
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v27, v3

    .line 304
    .line 305
    check-cast v27, Ljava/util/concurrent/ScheduledExecutorService;

    .line 306
    .line 307
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 308
    .line 309
    iget-object v3, v3, Lgaa;->ah:Lbbnr;

    .line 310
    .line 311
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v28, v3

    .line 316
    .line 317
    check-cast v28, Ladlr;

    .line 318
    .line 319
    iget-object v3, v0, Lfyk;->bq:Lbbnr;

    .line 320
    .line 321
    invoke-static {v3}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 322
    .line 323
    .line 324
    move-result-object v29

    .line 325
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 326
    .line 327
    invoke-virtual {v3}, Lfyi;->bO()Lzxa;

    .line 328
    .line 329
    .line 330
    move-result-object v30

    .line 331
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 332
    .line 333
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 334
    .line 335
    iget-object v3, v3, Lgag;->bs:Lbbnr;

    .line 336
    .line 337
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v31, v3

    .line 342
    .line 343
    check-cast v31, Laeeg;

    .line 344
    .line 345
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 346
    .line 347
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 348
    .line 349
    iget-object v3, v3, Lgag;->B:Lbbnr;

    .line 350
    .line 351
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v32, v3

    .line 356
    .line 357
    check-cast v32, Lakfy;

    .line 358
    .line 359
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 360
    .line 361
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 362
    .line 363
    iget-object v3, v3, Lgag;->ew:Lbbnr;

    .line 364
    .line 365
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lanuy;

    .line 370
    .line 371
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 372
    .line 373
    iget-object v3, v3, Lgaa;->d:Lbbnr;

    .line 374
    .line 375
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v33, v3

    .line 380
    .line 381
    check-cast v33, Landroid/content/SharedPreferences;

    .line 382
    .line 383
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 384
    .line 385
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 386
    .line 387
    iget-object v3, v3, Lgag;->cH:Lbbnr;

    .line 388
    .line 389
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v34, v3

    .line 394
    .line 395
    check-cast v34, Lajlq;

    .line 396
    .line 397
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 398
    .line 399
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 400
    .line 401
    iget-object v3, v3, Lgag;->fz:Lbbnr;

    .line 402
    .line 403
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lwix;

    .line 408
    .line 409
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 410
    .line 411
    iget-object v3, v3, Lgaa;->a:Lgag;

    .line 412
    .line 413
    iget-object v3, v3, Lgag;->fH:Lbbnr;

    .line 414
    .line 415
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v35, v3

    .line 420
    .line 421
    check-cast v35, Lajlx;

    .line 422
    .line 423
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 424
    .line 425
    iget-object v3, v3, Lgaa;->lo:Lbbnr;

    .line 426
    .line 427
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v36, v3

    .line 432
    .line 433
    check-cast v36, Laihq;

    .line 434
    .line 435
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 436
    .line 437
    iget-object v3, v3, Lgaa;->lm:Lbbnr;

    .line 438
    .line 439
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v37, v3

    .line 444
    .line 445
    check-cast v37, Luva;

    .line 446
    .line 447
    iget-object v3, v0, Lfyk;->bt:Lbbnr;

    .line 448
    .line 449
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v38, v3

    .line 454
    .line 455
    check-cast v38, Lyjq;

    .line 456
    .line 457
    iget-object v3, v0, Lfyk;->b:Lfyi;

    .line 458
    .line 459
    iget-object v3, v3, Lfyi;->R:Lbbnr;

    .line 460
    .line 461
    invoke-interface {v3}, Lbbnr;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object/from16 v39, v3

    .line 466
    .line 467
    check-cast v39, Laofv;

    .line 468
    .line 469
    invoke-virtual {v0}, Lfyk;->eQ()Ladxr;

    .line 470
    .line 471
    .line 472
    move-result-object v40

    .line 473
    iget-object v3, v0, Lfyk;->a:Lgaa;

    .line 474
    .line 475
    new-instance v4, Lafml;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    .line 477
    move-object/from16 v60, v2

    .line 478
    .line 479
    :try_start_3
    iget-object v2, v3, Lgaa;->a:Lgag;

    .line 480
    .line 481
    iget-object v2, v2, Lgag;->cy:Lbbnr;

    .line 482
    .line 483
    iget-object v3, v3, Lgaa;->g:Lbbnr;

    .line 484
    .line 485
    invoke-direct {v4, v2, v3}, Lafml;-><init>(Lbdrd;Lbdrd;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 489
    .line 490
    iget-object v2, v2, Lgaa;->jz:Lbbnr;

    .line 491
    .line 492
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v42, v2

    .line 497
    .line 498
    check-cast v42, Lsdp;

    .line 499
    .line 500
    iget-object v2, v0, Lfyk;->q:Lbbnr;

    .line 501
    .line 502
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v43, v2

    .line 507
    .line 508
    check-cast v43, Labdl;

    .line 509
    .line 510
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 511
    .line 512
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 513
    .line 514
    iget-object v2, v2, Lgag;->bo:Lbbnr;

    .line 515
    .line 516
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lagop;

    .line 521
    .line 522
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 523
    .line 524
    iget-object v2, v2, Lfyi;->eM:Lbbnr;

    .line 525
    .line 526
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object/from16 v44, v2

    .line 531
    .line 532
    check-cast v44, Lweg;

    .line 533
    .line 534
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 535
    .line 536
    iget-object v3, v2, Lfyi;->fz:Lbbnr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 537
    .line 538
    :try_start_4
    iget-object v1, v2, Lfyi;->eI:Lbbnr;

    .line 539
    .line 540
    iget-object v2, v2, Lfyi;->aL:Lbbnr;

    .line 541
    .line 542
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v47, v2

    .line 547
    .line 548
    check-cast v47, Lajpz;

    .line 549
    .line 550
    invoke-virtual {v0}, Lfyk;->bg()Lalhk;

    .line 551
    .line 552
    .line 553
    move-result-object v48

    .line 554
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 555
    .line 556
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 557
    .line 558
    iget-object v2, v2, Lgag;->eC:Lbbnr;

    .line 559
    .line 560
    invoke-virtual {v0}, Lfyk;->ev()Lswf;

    .line 561
    .line 562
    .line 563
    move-result-object v50

    .line 564
    move-object/from16 v41, v4

    .line 565
    .line 566
    iget-object v4, v0, Lfyk;->b:Lfyi;

    .line 567
    .line 568
    iget-object v4, v4, Lfyi;->bc:Lbbnr;

    .line 569
    .line 570
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object/from16 v51, v4

    .line 575
    .line 576
    check-cast v51, Laddj;

    .line 577
    .line 578
    iget-object v4, v0, Lfyk;->bu:Lbbnr;

    .line 579
    .line 580
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    move-object/from16 v52, v4

    .line 585
    .line 586
    check-cast v52, Laihq;

    .line 587
    .line 588
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 589
    .line 590
    iget-object v4, v4, Lgaa;->a:Lgag;

    .line 591
    .line 592
    iget-object v4, v4, Lgag;->cz:Lbbnr;

    .line 593
    .line 594
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object/from16 v53, v4

    .line 599
    .line 600
    check-cast v53, Laexd;

    .line 601
    .line 602
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 603
    .line 604
    iget-object v4, v4, Lgaa;->de:Lbbnr;

    .line 605
    .line 606
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 v54, v4

    .line 611
    .line 612
    check-cast v54, Labjx;

    .line 613
    .line 614
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 615
    .line 616
    iget-object v4, v4, Lgaa;->a:Lgag;

    .line 617
    .line 618
    iget-object v4, v4, Lgag;->d:Lbbnr;

    .line 619
    .line 620
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move-object/from16 v55, v4

    .line 625
    .line 626
    check-cast v55, Lajnm;

    .line 627
    .line 628
    iget-object v4, v0, Lfyk;->b:Lfyi;

    .line 629
    .line 630
    iget-object v4, v4, Lfyi;->ao:Lbbnr;

    .line 631
    .line 632
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    move-object/from16 v56, v4

    .line 637
    .line 638
    check-cast v56, Lajod;

    .line 639
    .line 640
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 641
    .line 642
    iget-object v4, v4, Lgaa;->lg:Lbbnr;

    .line 643
    .line 644
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    move-object/from16 v57, v4

    .line 649
    .line 650
    check-cast v57, Laiwv;

    .line 651
    .line 652
    iget-object v4, v0, Lfyk;->a:Lgaa;

    .line 653
    .line 654
    iget-object v4, v4, Lgaa;->dq:Lbbnr;

    .line 655
    .line 656
    invoke-interface {v4}, Lbbnr;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move-object/from16 v58, v4

    .line 661
    .line 662
    check-cast v58, Lnto;

    .line 663
    .line 664
    iget-object v0, v0, Lfyk;->a:Lgaa;

    .line 665
    .line 666
    iget-object v0, v0, Lgaa;->lp:Lbbnr;

    .line 667
    .line 668
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v59, v0

    .line 673
    .line 674
    check-cast v59, Lacst;

    .line 675
    .line 676
    new-instance v0, Laddh;

    .line 677
    .line 678
    move-object v4, v0

    .line 679
    move-object/from16 v45, v3

    .line 680
    .line 681
    move-object/from16 v46, v1

    .line 682
    .line 683
    move-object/from16 v49, v2

    .line 684
    .line 685
    invoke-direct/range {v4 .. v59}, Laddh;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lalxw;Landroid/view/View;Lanhx;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lyfu;Laddq;Laddi;Lafwx;Lafxn;Ladmx;Laatz;Lweg;Lwgk;Lagxi;Laczj;Lqqd;Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lagxi;Lagoc;Ljava/util/concurrent/ScheduledExecutorService;Ladlr;Lbblw;Lzxa;Laeeg;Lakfy;Landroid/content/SharedPreferences;Lajlq;Lajlx;Laihq;Luva;Lyjq;Laofv;Ladxr;Lafml;Lsdp;Labdl;Lweg;Lbdrd;Lbdrd;Lajpz;Lalhk;Lbdrd;Lswf;Laddj;Laihq;Laexd;Labjx;Lajnm;Lajod;Laiwv;Lnto;Lacst;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    :try_start_5
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Laddh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 691
    .line 692
    invoke-virtual/range {v60 .. v60}, Lalxb;->close()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    goto :goto_1

    .line 700
    :catchall_1
    move-exception v0

    .line 701
    move-object/from16 v60, v2

    .line 702
    .line 703
    :goto_1
    move-object v2, v0

    .line 704
    goto :goto_2

    .line 705
    :catch_0
    move-exception v0

    .line 706
    move-object/from16 v60, v2

    .line 707
    .line 708
    move-object v2, v0

    .line 709
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 712
    .line 713
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 717
    :catchall_2
    move-exception v0

    .line 718
    goto :goto_1

    .line 719
    :goto_2
    :try_start_7
    invoke-virtual/range {v60 .. v60}, Lalxb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 720
    .line 721
    .line 722
    goto :goto_3

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    move-object v3, v0

    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_3
    throw v2

    .line 729
    :catchall_4
    move-exception v0

    .line 730
    move-object v3, v0

    .line 731
    :try_start_8
    invoke-virtual {v2}, Lalxb;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 732
    .line 733
    .line 734
    goto :goto_4

    .line 735
    :catchall_5
    move-exception v0

    .line 736
    move-object v2, v0

    .line 737
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :goto_4
    throw v3

    .line 741
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string v2, "createPeer() called outside of onCreate"

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_3
    return-void
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->a()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->finish()V
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

.method public final getDefaultViewModelCreationExtras()Lbje;
    .locals 3

    .line 1
    new-instance v0, Lbjf;

    .line 2
    .line 3
    invoke-super {p0}, Ladcs;->getDefaultViewModelCreationExtras()Lbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbjf;-><init>(Lbje;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbin;->c:Lbjd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbjf;->b(Lbjd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method public final getLifecycle()Lbhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Lbho;

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
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Lbho;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Lbho;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
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
    invoke-super {p0}, Ladcs;->invalidateOptionsMenu()V
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

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 10
    .line 11
    invoke-virtual {v4}, Lalvj;->q()Lalxt;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    invoke-super/range {p0 .. p3}, Ladcs;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/16 v6, 0x3e9

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v5, v0}, Laddh;->bO(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v4

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    move-object/from16 v16, v4

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const/16 v6, 0x3e8

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v0, v6, :cond_6

    .line 45
    .line 46
    if-ne v1, v7, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    :try_start_2
    iget-object v1, v5, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    .line 54
    .line 55
    const-string v8, "LIVE_STREAM_FRAGMENT"

    .line 56
    .line 57
    iput-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Laddh;->bP()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :try_start_3
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v8, v5, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v8, v1, Lacwu;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    :cond_1
    :try_start_4
    iget-object v1, v5, Laddh;->bc:Laeeg;

    .line 83
    .line 84
    iget-object v1, v5, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 85
    .line 86
    iget-object v8, v5, Laddh;->l:Lafwx;

    .line 87
    .line 88
    iget-object v9, v5, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 89
    .line 90
    iget-object v10, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v11, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Z

    .line 93
    .line 94
    iget-boolean v12, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    .line 95
    .line 96
    iget-object v12, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lauxy;

    .line 101
    .line 102
    iget-wide v6, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:J

    .line 103
    .line 104
    move-object/from16 p2, v1

    .line 105
    .line 106
    iget-wide v0, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    .line 107
    .line 108
    iget-boolean v15, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 109
    .line 110
    iget-boolean v2, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :try_start_5
    iget-boolean v2, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v2, 0x0

    .line 121
    :goto_0
    :try_start_6
    iget-object v9, v5, Laddh;->aX:Lagxi;

    .line 122
    .line 123
    invoke-virtual {v9}, Lagxi;->m()Lauda;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-boolean v9, v9, Lauda;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    :try_start_7
    iget-object v4, v5, Laddh;->aX:Lagxi;

    .line 132
    .line 133
    invoke-virtual {v4}, Lagxi;->m()Lauda;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-boolean v4, v4, Lauda;->b:Z

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    iget-object v14, v5, Laddh;->aX:Lagxi;

    .line 142
    .line 143
    invoke-virtual {v14}, Lagxi;->m()Lauda;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eqz v14, :cond_3

    .line 148
    .line 149
    iget-boolean v14, v14, Lauda;->m:Z

    .line 150
    .line 151
    if-eqz v14, :cond_3

    .line 152
    .line 153
    move-wide/from16 v18, v0

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-wide/from16 v18, v0

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_1
    iget-object v0, v5, Laddh;->aX:Lagxi;

    .line 161
    .line 162
    invoke-virtual {v0}, Lagxi;->m()Lauda;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, Lauda;->l:Z

    .line 167
    .line 168
    iget-object v1, v5, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 169
    .line 170
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    .line 171
    .line 172
    move-wide/from16 v20, v6

    .line 173
    .line 174
    iget-object v6, v5, Laddh;->aX:Lagxi;

    .line 175
    .line 176
    invoke-virtual {v6}, Lagxi;->m()Lauda;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget v6, v6, Lauda;->f:I

    .line 181
    .line 182
    iget-boolean v7, v5, Laddh;->ag:Z

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget v22, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-class v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 193
    .line 194
    move-object/from16 v22, v5

    .line 195
    .line 196
    new-instance v5, Landroid/content/Intent;

    .line 197
    .line 198
    move/from16 v23, v7

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    const-string v7, "EXTRA_START_SESSION"

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v7, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 214
    .line 215
    invoke-virtual {v5, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v7, "EXTRA_VIDEO_ID"

    .line 219
    .line 220
    invoke-virtual {v5, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v7, "EXTRA_STREAM_URL"

    .line 224
    .line 225
    invoke-virtual {v5, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v7, "EXTRA_STREAM_KEY"

    .line 229
    .line 230
    invoke-virtual {v5, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v7, "EXTRA_USE_CBR_MODE"

    .line 234
    .line 235
    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v7, "EXTRA_USE_RATE_BOUNCE_MODE"

    .line 239
    .line 240
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v4, "EXTRA_ALLOW_240P"

    .line 244
    .line 245
    invoke-virtual {v5, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v4, "EXTRA_ALLOW_360P"

    .line 249
    .line 250
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v0, "EXTRA_USE_WEBRTC"

    .line 254
    .line 255
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v0, "EXTRA_START_WITH_SELF_CAM"

    .line 259
    .line 260
    invoke-virtual {v5, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string v0, "EXTRA_START_WITH_MIC"

    .line 264
    .line 265
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v0, "EXTRA_START_WITH_CHAT"

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v0, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const-string v0, "EXTRA_TIMER_START_BASE"

    .line 280
    .line 281
    move-wide/from16 v1, v20

    .line 282
    .line 283
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const-string v0, "EXTRA_TIMER_DURATION"

    .line 287
    .line 288
    move-wide/from16 v1, v18

    .line 289
    .line 290
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    const-string v0, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    .line 294
    .line 295
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 299
    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 306
    .line 307
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v0, "EXTRA_IS_MERGED_ENTRYPOINTS"

    .line 311
    .line 312
    move/from16 v1, v23

    .line 313
    .line 314
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p2

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v22

    .line 323
    .line 324
    iget-boolean v1, v0, Laddh;->aj:Z

    .line 325
    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    iget-object v1, v0, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 329
    .line 330
    const/4 v2, -0x1

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setResult(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_4
    iget-object v1, v0, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finishAffinity()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 346
    .line 347
    new-instance v1, Landroid/content/Intent;

    .line 348
    .line 349
    const-string v2, "android.intent.action.MAIN"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "android.intent.category.HOME"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    move-object/from16 v16, v4

    .line 365
    .line 366
    move-object v0, v5

    .line 367
    const/4 v1, 0x0

    .line 368
    iput-boolean v1, v0, Laddh;->ai:Z

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    move-object/from16 v16, v4

    .line 372
    .line 373
    move-object v0, v5

    .line 374
    move v2, v7

    .line 375
    if-ne v1, v2, :cond_7

    .line 376
    .line 377
    iget-object v1, v0, Laddh;->aq:Laacx;

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    invoke-virtual {v0}, Laddh;->bM()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_3

    .line 387
    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Lalxt;->close()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    :goto_3
    move-object v1, v0

    .line 395
    :goto_4
    :try_start_8
    invoke-interface/range {v16 .. v16}, Lalxt;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    throw v1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->b()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->onBackPressed()V
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->r()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ladcs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laddh;->cv()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Laddh;->aK:Lweg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lweg;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Laddh;->L:Lwlq;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lce;->aE()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Laddh;->L:Lwlq;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lwlq;->aT(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Laddh;->V:Lajlz;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lce;->aE()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Laddh;->V:Lajlz;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lce;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Laddh;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 58
    .line 59
    const v3, 0x7f0b0cff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lfv;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, p1, v2}, Laddh;->cw(Landroid/content/res/Configuration;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lalxt;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p1
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lalvj;->s()Lalxt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lei;->getLifecycle()Lbhg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 19
    .line 20
    check-cast v4, Lalrx;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lalrx;->g(Lalvj;)V

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p1}, Ladcs;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v4, Laddh;->aM:Lweg;

    .line 33
    .line 34
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Laddh;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lweg;->c(Lwef;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Laddh;->j:Laddq;

    .line 44
    .line 45
    iput-object v4, v5, Laddq;->a:Laddp;

    .line 46
    .line 47
    iget-object v5, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 48
    .line 49
    invoke-virtual {v5}, Lei;->getLifecycle()Lbhg;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v4, Laddh;->z:Lbdrd;

    .line 54
    .line 55
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbhm;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lbhg;->b(Lbhm;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 65
    .line 66
    invoke-virtual {v5}, Lei;->getLifecycle()Lbhg;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v4, Laddh;->A:Lbdrd;

    .line 71
    .line 72
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbhm;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lbhg;->b(Lbhm;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v6, "BUNDLE_INTERACTION_BUNDLE"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    move-object/from16 v5, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Laeeg;->cJ(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const-string v7, "navigation_endpoint"

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    :try_start_1
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    sget-object v8, Laqks;->a:Laqks;

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Laqks;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    move-object v6, v5

    .line 137
    :goto_1
    if-nez v6, :cond_5

    .line 138
    .line 139
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    const-string v7, "creation_modes_navigation_endpoint"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_3
    if-eqz v7, :cond_4

    .line 160
    .line 161
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v8, Laqks;->a:Laqks;

    .line 166
    .line 167
    invoke-static {v8, v7, v6}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Laqks;
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    :cond_4
    move-object v6, v5

    .line 175
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :try_start_3
    const-string v8, "RESTORED_CREATION_MODE"

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    move v8, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v8, v7

    .line 189
    :goto_3
    iput-boolean v8, v4, Laddh;->am:Z

    .line 190
    .line 191
    iget-object v8, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 192
    .line 193
    invoke-virtual {v8}, Lqt;->getOnBackPressedDispatcher()Lre;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 198
    .line 199
    new-instance v10, Ladcz;

    .line 200
    .line 201
    invoke-direct {v10, v4}, Ladcz;-><init>(Laddh;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9, v10}, Lre;->b(Lbhn;Lqx;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v4, Laddh;->n:Ladmx;

    .line 208
    .line 209
    check-cast v8, Ladnx;

    .line 210
    .line 211
    invoke-virtual {v8, v5, v6}, Ladnx;->L(Landroid/os/Bundle;Laqks;)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Laooo;

    .line 219
    .line 220
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v6, v8}, Laool;->d(Laooo;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v6, Laool;->l:Laood;

    .line 228
    .line 229
    iget-object v8, v8, Laooo;->d:Laoon;

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Laood;->o(Laoon;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Laooo;

    .line 238
    .line 239
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v8}, Laool;->d(Laooo;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v6, Laool;->l:Laood;

    .line 247
    .line 248
    iget-object v9, v8, Laooo;->d:Laoon;

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    iget-object v6, v8, Laooo;->b:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {v8, v6}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_4
    check-cast v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    .line 264
    .line 265
    iget v8, v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    .line 266
    .line 267
    and-int/lit8 v8, v8, 0x4

    .line 268
    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    iget-object v8, v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->c:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v8, v4, Laddh;->ad:Ljava/lang/String;

    .line 274
    .line 275
    iput-boolean v3, v4, Laddh;->ak:Z

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Laddh;->cy(Z)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget v8, v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    .line 281
    .line 282
    and-int/2addr v8, v5

    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    iget-object v8, v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->d:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v8, v4, Laddh;->ae:Ljava/lang/String;

    .line 288
    .line 289
    :cond_9
    iget-boolean v6, v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->e:Z

    .line 290
    .line 291
    iput-boolean v6, v4, Laddh;->ag:Z

    .line 292
    .line 293
    :cond_a
    if-eqz v0, :cond_b

    .line 294
    .line 295
    const-string v6, "BUNDLE_STREAM_CONFIG"

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 302
    .line 303
    iput-object v6, v4, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 304
    .line 305
    :cond_b
    iget-object v6, v4, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 306
    .line 307
    if-nez v6, :cond_c

    .line 308
    .line 309
    new-instance v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 310
    .line 311
    invoke-direct {v6}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v6, v4, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 315
    .line 316
    :cond_c
    iget-object v6, v4, Laddh;->j:Laddq;

    .line 317
    .line 318
    iget-object v8, v4, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 319
    .line 320
    iget-object v8, v8, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    xor-int/2addr v8, v3

    .line 327
    iput-boolean v8, v6, Laddq;->h:Z

    .line 328
    .line 329
    iget-object v6, v4, Laddh;->aX:Lagxi;

    .line 330
    .line 331
    invoke-virtual {v6}, Lagxi;->x()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_d

    .line 336
    .line 337
    iget-object v6, v4, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 338
    .line 339
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 340
    .line 341
    iput-wide v8, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->C:D

    .line 342
    .line 343
    :cond_d
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v8, v4, Laddh;->aX:Lagxi;

    .line 348
    .line 349
    invoke-virtual {v8}, Lagxi;->m()Lauda;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-boolean v8, v8, Lauda;->j:Z

    .line 354
    .line 355
    if-eqz v8, :cond_e

    .line 356
    .line 357
    iget-object v8, v4, Laddh;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 358
    .line 359
    iget-object v9, v4, Laddh;->t:Ladlr;

    .line 360
    .line 361
    iget-object v10, v4, Laddh;->p:Lqqd;

    .line 362
    .line 363
    invoke-virtual {v6, v8, v9, v10}, Lacwu;->f(Ljava/util/concurrent/ScheduledExecutorService;Ladlr;Lqqd;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v8, v4, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 367
    .line 368
    invoke-virtual {v4, v6, v8}, Laddh;->bW(Lacwu;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    .line 369
    .line 370
    .line 371
    const-class v8, Laubf;

    .line 372
    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    invoke-virtual {v6, v8, v9, v10}, Lacwu;->l(Ljava/lang/Class;J)V

    .line 376
    .line 377
    .line 378
    const-class v8, Laubj;

    .line 379
    .line 380
    invoke-virtual {v6, v8, v9, v10}, Lacwu;->l(Ljava/lang/Class;J)V

    .line 381
    .line 382
    .line 383
    const-class v8, Laubh;

    .line 384
    .line 385
    invoke-virtual {v6, v8, v9, v10}, Lacwu;->l(Ljava/lang/Class;J)V

    .line 386
    .line 387
    .line 388
    const-class v8, Lauax;

    .line 389
    .line 390
    invoke-virtual {v6, v8, v9, v10}, Lacwu;->l(Ljava/lang/Class;J)V

    .line 391
    .line 392
    .line 393
    const-class v8, Lauba;

    .line 394
    .line 395
    invoke-virtual {v6, v8, v9, v10}, Lacwu;->l(Ljava/lang/Class;J)V

    .line 396
    .line 397
    .line 398
    const-class v8, Laubp;

    .line 399
    .line 400
    const-wide/16 v9, 0x2710

    .line 401
    .line 402
    invoke-virtual {v6, v8, v9, v10}, Lacwu;->l(Ljava/lang/Class;J)V

    .line 403
    .line 404
    .line 405
    iput-boolean v7, v4, Laddh;->au:Z

    .line 406
    .line 407
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 408
    .line 409
    iget-object v8, v4, Laddh;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v8}, Lqt;->setContentView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 415
    .line 416
    invoke-virtual {v6}, Lch;->getSupportFragmentManager()Ldc;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iput-object v6, v4, Laddh;->E:Ldc;

    .line 421
    .line 422
    invoke-virtual {v4}, Laddh;->al()Landroid/view/SurfaceView;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    iget-object v6, v4, Laddh;->be:Lyjq;

    .line 427
    .line 428
    iget-object v8, v4, Laddh;->C:Lanhx;

    .line 429
    .line 430
    iget-object v9, v4, Laddh;->aX:Lagxi;

    .line 431
    .line 432
    new-instance v14, Lacte;

    .line 433
    .line 434
    invoke-virtual {v9}, Lagxi;->k()D

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    invoke-virtual {v9}, Lagxi;->C()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-direct {v14, v8, v10, v11, v9}, Lacte;-><init>(Lanhx;DZ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Laddh;->aA()Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    iget-object v8, v6, Lyjq;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Lfyj;

    .line 452
    .line 453
    iget-object v8, v8, Lfyj;->a:Lgaa;

    .line 454
    .line 455
    iget-object v8, v8, Lgaa;->ln:Lbbnr;

    .line 456
    .line 457
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    move-object v9, v8

    .line 462
    check-cast v9, Lagxi;

    .line 463
    .line 464
    iget-object v8, v6, Lyjq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Lfyj;

    .line 467
    .line 468
    iget-object v8, v8, Lfyj;->b:Lfyi;

    .line 469
    .line 470
    iget-object v8, v8, Lfyi;->e:Lbbnr;

    .line 471
    .line 472
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    move-object v10, v8

    .line 477
    check-cast v10, Landroid/app/Activity;

    .line 478
    .line 479
    iget-object v8, v6, Lyjq;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v8, Lfyj;

    .line 482
    .line 483
    iget-object v8, v8, Lfyj;->b:Lfyi;

    .line 484
    .line 485
    iget-object v8, v8, Lfyi;->a:Lfyk;

    .line 486
    .line 487
    iget-object v8, v8, Lfyk;->bp:Lbbnr;

    .line 488
    .line 489
    invoke-interface {v8}, Lbbnr;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object v11, v8

    .line 494
    check-cast v11, Lagxi;

    .line 495
    .line 496
    iget-object v6, v6, Lyjq;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Lfyj;

    .line 499
    .line 500
    iget-object v6, v6, Lfyj;->b:Lfyi;

    .line 501
    .line 502
    iget-object v6, v6, Lfyi;->a:Lfyk;

    .line 503
    .line 504
    iget-object v6, v6, Lfyk;->bs:Lbbnr;

    .line 505
    .line 506
    invoke-interface {v6}, Lbbnr;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    move-object v12, v6

    .line 511
    check-cast v12, Lyjq;

    .line 512
    .line 513
    new-instance v6, Ladig;

    .line 514
    .line 515
    move-object v8, v6

    .line 516
    invoke-direct/range {v8 .. v15}, Ladig;-><init>(Lagxi;Landroid/app/Activity;Lagxi;Lyjq;Landroid/view/SurfaceView;Lacte;Z)V

    .line 517
    .line 518
    .line 519
    iput-object v6, v4, Laddh;->ax:Ladig;

    .line 520
    .line 521
    iget-object v6, v4, Laddh;->l:Lafwx;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v6, v4, Laddh;->o:Lwgk;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v6, v4, Laddh;->B:Lajpz;

    .line 532
    .line 533
    iget-object v8, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 534
    .line 535
    const v9, 0x1020002

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v9}, Lfv;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v6, v8}, Lajpz;->h(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v4, Laddh;->ba:Laihq;

    .line 546
    .line 547
    iget-object v8, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 548
    .line 549
    const v9, 0x7f0b0252

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v9}, Lfv;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Landroid/view/ViewStub;

    .line 557
    .line 558
    iget-object v6, v6, Laihq;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, Lyjq;

    .line 561
    .line 562
    iget-object v6, v6, Lyjq;->a:Ljava/lang/Object;

    .line 563
    .line 564
    const v9, 0x7f0e00bd

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 575
    .line 576
    invoke-interface {v6, v8}, Lhot;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 580
    .line 581
    const v8, 0x7f0b162b

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v8}, Lfv;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 589
    .line 590
    iput-object v6, v4, Laddh;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 591
    .line 592
    invoke-virtual {v4}, Laddh;->al()Landroid/view/SurfaceView;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iput-object v6, v4, Laddh;->X:Landroid/view/SurfaceView;

    .line 597
    .line 598
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 599
    .line 600
    const v8, 0x7f0b0abb

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v8}, Lfv;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 608
    .line 609
    iput-object v6, v4, Laddh;->Y:Landroid/widget/RelativeLayout;

    .line 610
    .line 611
    iget-boolean v6, v4, Laddh;->ak:Z

    .line 612
    .line 613
    invoke-virtual {v4, v6}, Laddh;->cy(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 617
    .line 618
    const v8, 0x7f0b161a

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v8}, Lfv;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 626
    .line 627
    iput-object v6, v4, Laddh;->af:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 628
    .line 629
    iget-object v6, v4, Laddh;->af:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 630
    .line 631
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v5, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 635
    .line 636
    invoke-virtual {v5}, Lfv;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 645
    .line 646
    const v8, 0x7f0b0cff

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v8}, Lfv;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v4, v5, v6}, Laddh;->cw(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    iget-object v5, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 657
    .line 658
    const v6, 0x7f14054c

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iput-object v5, v4, Laddh;->ab:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v5, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 668
    .line 669
    const v6, 0x7f140514

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iput-object v5, v4, Laddh;->ac:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v0, :cond_f

    .line 679
    .line 680
    iput v3, v4, Laddh;->at:I

    .line 681
    .line 682
    iget-object v3, v4, Laddh;->j:Laddq;

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Laddq;->b(Landroid/os/Bundle;)V

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_f
    iput v7, v4, Laddh;->at:I

    .line 689
    .line 690
    :goto_5
    iget-object v3, v4, Laddh;->j:Laddq;

    .line 691
    .line 692
    invoke-virtual {v3}, Laddq;->a()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v4, Laddh;->ax:Ladig;

    .line 696
    .line 697
    invoke-virtual {v3}, Ladig;->a()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    iput v3, v4, Laddh;->av:I

    .line 702
    .line 703
    const/4 v3, 0x5

    .line 704
    iput v3, v4, Laddh;->aw:I

    .line 705
    .line 706
    iget-object v3, v4, Laddh;->E:Ldc;

    .line 707
    .line 708
    new-instance v5, Lbc;

    .line 709
    .line 710
    invoke-direct {v5, v3}, Lbc;-><init>(Ldc;)V

    .line 711
    .line 712
    .line 713
    if-eqz v0, :cond_24

    .line 714
    .line 715
    iget-object v3, v4, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 716
    .line 717
    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 720
    .line 721
    const-string v8, "live_shared_mde_fragment"

    .line 722
    .line 723
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ladfr;

    .line 728
    .line 729
    const-string v8, "LIVE_SHARED_MDE_FRAGMENT"

    .line 730
    .line 731
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_10

    .line 736
    .line 737
    if-eqz v6, :cond_10

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 740
    .line 741
    .line 742
    :cond_10
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 743
    .line 744
    const-string v8, "participant_pre_join_fragment"

    .line 745
    .line 746
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ladgn;

    .line 751
    .line 752
    iput-object v6, v4, Laddh;->J:Ladgn;

    .line 753
    .line 754
    iget-object v6, v4, Laddh;->J:Ladgn;

    .line 755
    .line 756
    if-eqz v6, :cond_11

    .line 757
    .line 758
    const-string v6, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 759
    .line 760
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_11

    .line 765
    .line 766
    iget-object v6, v4, Laddh;->J:Ladgn;

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 769
    .line 770
    .line 771
    :cond_11
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 772
    .line 773
    const-string v8, "edit_settings_sharedmde_fragment"

    .line 774
    .line 775
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Ladfr;

    .line 780
    .line 781
    if-eqz v6, :cond_12

    .line 782
    .line 783
    const-string v8, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 784
    .line 785
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-nez v8, :cond_12

    .line 790
    .line 791
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 792
    .line 793
    .line 794
    :cond_12
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 795
    .line 796
    const-string v8, "live_enablement_fragment"

    .line 797
    .line 798
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Lwlq;

    .line 803
    .line 804
    iput-object v6, v4, Laddh;->L:Lwlq;

    .line 805
    .line 806
    iget-object v6, v4, Laddh;->L:Lwlq;

    .line 807
    .line 808
    if-eqz v6, :cond_13

    .line 809
    .line 810
    const-string v6, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 811
    .line 812
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-nez v6, :cond_13

    .line 817
    .line 818
    iget-object v6, v4, Laddh;->L:Lwlq;

    .line 819
    .line 820
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 821
    .line 822
    .line 823
    :cond_13
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 824
    .line 825
    const-string v8, "choose_thumbnail_fragment"

    .line 826
    .line 827
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Laddx;

    .line 832
    .line 833
    iput-object v6, v4, Laddh;->M:Laddx;

    .line 834
    .line 835
    iget-object v6, v4, Laddh;->M:Laddx;

    .line 836
    .line 837
    if-eqz v6, :cond_14

    .line 838
    .line 839
    const-string v6, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 840
    .line 841
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_14

    .line 846
    .line 847
    iget-object v6, v4, Laddh;->M:Laddx;

    .line 848
    .line 849
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 850
    .line 851
    .line 852
    :cond_14
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 853
    .line 854
    const-string v8, "cool_off_fragment"

    .line 855
    .line 856
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Laded;

    .line 861
    .line 862
    iput-object v6, v4, Laddh;->N:Laded;

    .line 863
    .line 864
    iget-object v6, v4, Laddh;->N:Laded;

    .line 865
    .line 866
    if-eqz v6, :cond_15

    .line 867
    .line 868
    const-string v6, "COOL_OFF_FRAGMENT_NAME"

    .line 869
    .line 870
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-nez v6, :cond_15

    .line 875
    .line 876
    iget-object v6, v4, Laddh;->N:Laded;

    .line 877
    .line 878
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 879
    .line 880
    .line 881
    :cond_15
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 882
    .line 883
    const-string v8, "edit_thumbnail_fragment"

    .line 884
    .line 885
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Ladeg;

    .line 890
    .line 891
    iput-object v6, v4, Laddh;->Z:Ladeg;

    .line 892
    .line 893
    iget-object v6, v4, Laddh;->Z:Ladeg;

    .line 894
    .line 895
    if-eqz v6, :cond_16

    .line 896
    .line 897
    const-string v6, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 898
    .line 899
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-nez v6, :cond_16

    .line 904
    .line 905
    iget-object v6, v4, Laddh;->Z:Ladeg;

    .line 906
    .line 907
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 908
    .line 909
    .line 910
    :cond_16
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 911
    .line 912
    const-string v8, "confirm_thumbnail_fragment"

    .line 913
    .line 914
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Laddx;

    .line 919
    .line 920
    iput-object v6, v4, Laddh;->O:Laddx;

    .line 921
    .line 922
    iget-object v6, v4, Laddh;->O:Laddx;

    .line 923
    .line 924
    if-eqz v6, :cond_17

    .line 925
    .line 926
    const-string v6, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 927
    .line 928
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_17

    .line 933
    .line 934
    iget-object v6, v4, Laddh;->O:Laddx;

    .line 935
    .line 936
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 937
    .line 938
    .line 939
    :cond_17
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 940
    .line 941
    const-string v8, "scheduled_costream_fragment"

    .line 942
    .line 943
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Ladfe;

    .line 948
    .line 949
    iput-object v6, v4, Laddh;->R:Ladfe;

    .line 950
    .line 951
    iget-object v6, v4, Laddh;->R:Ladfe;

    .line 952
    .line 953
    if-eqz v6, :cond_18

    .line 954
    .line 955
    const-string v6, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 956
    .line 957
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-nez v6, :cond_18

    .line 962
    .line 963
    iget-object v6, v4, Laddh;->R:Ladfe;

    .line 964
    .line 965
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 966
    .line 967
    .line 968
    :cond_18
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 969
    .line 970
    const-string v8, "capture_thumbnail_fragment"

    .line 971
    .line 972
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Laddu;

    .line 977
    .line 978
    iput-object v6, v4, Laddh;->P:Laddu;

    .line 979
    .line 980
    iget-object v6, v4, Laddh;->P:Laddu;

    .line 981
    .line 982
    if-eqz v6, :cond_19

    .line 983
    .line 984
    const-string v6, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 985
    .line 986
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-nez v6, :cond_19

    .line 991
    .line 992
    iget-object v6, v4, Laddh;->P:Laddu;

    .line 993
    .line 994
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 995
    .line 996
    .line 997
    :cond_19
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 998
    .line 999
    const-string v8, "invite_screen_fragment"

    .line 1000
    .line 1001
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Ladfe;

    .line 1006
    .line 1007
    iput-object v6, v4, Laddh;->Q:Ladfe;

    .line 1008
    .line 1009
    iget-object v6, v4, Laddh;->Q:Ladfe;

    .line 1010
    .line 1011
    if-eqz v6, :cond_1a

    .line 1012
    .line 1013
    const-string v6, "INVITE_SCREEN_FRAGMENT"

    .line 1014
    .line 1015
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-nez v6, :cond_1a

    .line 1020
    .line 1021
    iget-object v6, v4, Laddh;->Q:Ladfe;

    .line 1022
    .line 1023
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1a
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 1027
    .line 1028
    const-string v8, "livestream_fragment"

    .line 1029
    .line 1030
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    check-cast v6, Ladfz;

    .line 1035
    .line 1036
    if-eqz v6, :cond_1b

    .line 1037
    .line 1038
    const-string v8, "LIVE_STREAM_FRAGMENT"

    .line 1039
    .line 1040
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    if-nez v8, :cond_1b

    .line 1045
    .line 1046
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1b
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 1050
    .line 1051
    const-string v8, "legacy_poststream_fragment"

    .line 1052
    .line 1053
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Ladfj;

    .line 1058
    .line 1059
    iput-object v6, v4, Laddh;->H:Ladfj;

    .line 1060
    .line 1061
    iget-object v6, v4, Laddh;->H:Ladfj;

    .line 1062
    .line 1063
    if-eqz v6, :cond_1c

    .line 1064
    .line 1065
    const-string v6, "LEGACY_POST_STREAM_FRAGMENT"

    .line 1066
    .line 1067
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-nez v6, :cond_1c

    .line 1072
    .line 1073
    iget-object v6, v4, Laddh;->H:Ladfj;

    .line 1074
    .line 1075
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_1c
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 1079
    .line 1080
    const-string v8, "post_stream_fragment"

    .line 1081
    .line 1082
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, Ladgv;

    .line 1087
    .line 1088
    iput-object v6, v4, Laddh;->I:Ladgv;

    .line 1089
    .line 1090
    iget-object v6, v4, Laddh;->I:Ladgv;

    .line 1091
    .line 1092
    if-eqz v6, :cond_1d

    .line 1093
    .line 1094
    const-string v6, "POST_STREAM_FRAGMENT"

    .line 1095
    .line 1096
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-nez v6, :cond_1d

    .line 1101
    .line 1102
    iget-object v6, v4, Laddh;->I:Ladgv;

    .line 1103
    .line 1104
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1d
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 1108
    .line 1109
    const-string v8, "errorstate_fragment"

    .line 1110
    .line 1111
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, Ladel;

    .line 1116
    .line 1117
    iput-object v6, v4, Laddh;->S:Ladel;

    .line 1118
    .line 1119
    iget-object v6, v4, Laddh;->S:Ladel;

    .line 1120
    .line 1121
    if-eqz v6, :cond_1e

    .line 1122
    .line 1123
    const-string v6, "ERROR_STATE_FRAGMENT"

    .line 1124
    .line 1125
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-nez v6, :cond_1e

    .line 1130
    .line 1131
    iget-object v6, v4, Laddh;->S:Ladel;

    .line 1132
    .line 1133
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1e
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 1137
    .line 1138
    const-string v8, "permission_request_fragment"

    .line 1139
    .line 1140
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    check-cast v6, Lajlz;

    .line 1145
    .line 1146
    iput-object v6, v4, Laddh;->V:Lajlz;

    .line 1147
    .line 1148
    iget-object v6, v4, Laddh;->V:Lajlz;

    .line 1149
    .line 1150
    if-eqz v6, :cond_20

    .line 1151
    .line 1152
    const-string v6, "PERMISSION_REQUEST_FRAGMENT"

    .line 1153
    .line 1154
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-eqz v6, :cond_1f

    .line 1159
    .line 1160
    iget-object v6, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1161
    .line 1162
    sget-object v8, Laddh;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1163
    .line 1164
    invoke-static {v6, v8}, Lajlq;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_20

    .line 1169
    .line 1170
    :cond_1f
    iget-object v6, v4, Laddh;->V:Lajlz;

    .line 1171
    .line 1172
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_20
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 1176
    .line 1177
    const-string v8, "safeguard_fragment"

    .line 1178
    .line 1179
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    check-cast v6, Ladgz;

    .line 1184
    .line 1185
    iput-object v6, v4, Laddh;->T:Ladgz;

    .line 1186
    .line 1187
    iget-object v6, v4, Laddh;->T:Ladgz;

    .line 1188
    .line 1189
    if-eqz v6, :cond_21

    .line 1190
    .line 1191
    const-string v6, "SAFEGUARD_FRAGMENT"

    .line 1192
    .line 1193
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-nez v6, :cond_21

    .line 1198
    .line 1199
    iget-object v6, v4, Laddh;->T:Ladgz;

    .line 1200
    .line 1201
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_21
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 1205
    .line 1206
    const-string v8, "creator_education_fragment"

    .line 1207
    .line 1208
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    check-cast v6, Ladgz;

    .line 1213
    .line 1214
    iput-object v6, v4, Laddh;->U:Ladgz;

    .line 1215
    .line 1216
    iget-object v6, v4, Laddh;->U:Ladgz;

    .line 1217
    .line 1218
    if-eqz v6, :cond_22

    .line 1219
    .line 1220
    const-string v6, "CREATOR_EDUCATION_FRAGMENT"

    .line 1221
    .line 1222
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-nez v6, :cond_22

    .line 1227
    .line 1228
    iget-object v6, v4, Laddh;->U:Ladgz;

    .line 1229
    .line 1230
    invoke-virtual {v5, v6}, Ldl;->n(Lce;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_22
    iget-object v6, v4, Laddh;->E:Ldc;

    .line 1234
    .line 1235
    const-string v8, "intro_dialog_fragment"

    .line 1236
    .line 1237
    invoke-virtual {v6, v0, v8}, Ldc;->g(Landroid/os/Bundle;Ljava/lang/String;)Lce;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    check-cast v6, Laacx;

    .line 1242
    .line 1243
    iput-object v6, v4, Laddh;->aq:Laacx;

    .line 1244
    .line 1245
    const-string v6, "INTRO_DIALOG_FRAGMENT"

    .line 1246
    .line 1247
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-nez v3, :cond_23

    .line 1252
    .line 1253
    iget-object v3, v4, Laddh;->aq:Laacx;

    .line 1254
    .line 1255
    if-eqz v3, :cond_23

    .line 1256
    .line 1257
    invoke-virtual {v5, v3}, Ldl;->n(Lce;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_23
    iget-object v3, v4, Laddh;->j:Laddq;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Laddq;->c()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5}, Ldl;->e()V

    .line 1266
    .line 1267
    .line 1268
    const-string v3, "is_resume_dialog_displayed"

    .line 1269
    .line 1270
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    iput-boolean v3, v4, Laddh;->aB:Z

    .line 1275
    .line 1276
    const-string v3, "camera_model_bundle"

    .line 1277
    .line 1278
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 1283
    .line 1284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v0, v3, v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v3, v4, Laddh;->G:Landroid/os/Parcel;

    .line 1295
    .line 1296
    :cond_24
    iget-object v0, v4, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1297
    .line 1298
    invoke-static {v0}, Lanuy;->k(Landroid/app/Activity;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v4, Laddh;->aL:Labdl;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Labdl;->c()V

    .line 1304
    .line 1305
    .line 1306
    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    .line 1307
    .line 1308
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lalvj;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v2}, Lalxt;->close()V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :catchall_0
    move-exception v0

    .line 1318
    move-object v3, v0

    .line 1319
    :try_start_4
    invoke-interface {v2}, Lalxt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1320
    .line 1321
    .line 1322
    goto :goto_6

    .line 1323
    :catchall_1
    move-exception v0

    .line 1324
    move-object v2, v0

    .line 1325
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_6
    throw v3
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
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
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

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->t()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Ladcs;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->c()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laddh;->aR()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Laddh;->ah:Landroid/media/AudioManager;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 22
    .line 23
    const-string v3, "audio"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/media/AudioManager;

    .line 30
    .line 31
    iput-object v2, v1, Laddh;->ah:Landroid/media/AudioManager;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Laddh;->ah:Landroid/media/AudioManager;

    .line 34
    .line 35
    iget-object v3, v1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Laddh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Laddh;->ax:Ladig;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lycj;->m()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Ladig;->q:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iput-boolean v3, v2, Ladig;->p:Z

    .line 56
    .line 57
    iget-object v5, v2, Ladig;->l:Lacuc;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lacuc;->n()V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    iget-object v2, v2, Ladig;->w:Lagxi;

    .line 66
    .line 67
    invoke-virtual {v2}, Lagxi;->V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v1

    .line 74
    :cond_2
    :goto_0
    iget-object v2, v1, Laddh;->aZ:Lagxi;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lagxi;->V()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lagxi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v1, Laddh;->aZ:Lagxi;

    .line 94
    .line 95
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    invoke-interface {v0}, Lalxt;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    :try_start_5
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v1
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

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladcs;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laddh;->aM()Ladfz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ladfz;->a()Ladgl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ladgl;->g(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalvj;->d(Landroid/content/Intent;)Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ladcs;->onNewIntent(Landroid/content/Intent;)V
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->u()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ladcs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->e()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laddh;->F:Lysu;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lysu;->disable()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Laddh;->au:Z

    .line 23
    .line 24
    iget-object v2, v1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Laddh;->co()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Lalxt;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->v()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Ladcs;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->w()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ladcs;->onPostCreate(Landroid/os/Bundle;)V
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
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->f()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->onPostResume()V
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
    invoke-super {p0, p1}, Ladcs;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->x()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ladcs;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laddh;->as:Laajg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Laajg;->a(I[Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "No active FragmentPermissionRequester to handle PermissionsResult"

    .line 23
    .line 24
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v1, Laddh;->aa:Lajlu;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lajlu;->b(I[Ljava/lang/String;[I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lalxt;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p1
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

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladcs;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laddh;->j:Laddq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laddq;->b(Landroid/os/Bundle;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method protected final onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->g()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Laddh;->au:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Laddh;->aM()Ladfz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 22
    .line 23
    const v5, 0x7f0b016e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lfv;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ladfz;->aE()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v4, v1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lfv;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Laddh;->cv()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Laddh;->F:Lysu;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Lysu;->enable()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, v1, Laddh;->j:Laddq;

    .line 72
    .line 73
    iput-boolean v2, v4, Laddq;->g:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Laddh;->aw()Ladfr;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1}, Laddh;->av()Ladfr;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4}, Lanuy;->l(Lce;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Laddh;->bN()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-static {v5}, Lanuy;->l(Lce;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Laddh;->bN()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, v1, Laddh;->M:Laddx;

    .line 105
    .line 106
    invoke-static {v4}, Lanuy;->l(Lce;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v2, v1, Laddh;->M:Laddx;

    .line 113
    .line 114
    invoke-virtual {v2}, Laddx;->a()Ladec;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ladec;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Laddh;->bc(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v4, v1, Laddh;->O:Laddx;

    .line 127
    .line 128
    invoke-static {v4}, Lanuy;->l(Lce;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object v2, v1, Laddh;->O:Laddx;

    .line 135
    .line 136
    invoke-virtual {v2}, Laddx;->a()Ladec;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ladec;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Laddh;->bc(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v4, v1, Laddh;->P:Laddu;

    .line 149
    .line 150
    invoke-static {v4}, Lanuy;->l(Lce;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    iget-object v4, v1, Laddh;->K:Ladhc;

    .line 157
    .line 158
    invoke-static {v4}, Lanuy;->l(Lce;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-static {v3}, Lanuy;->l(Lce;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x1

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Laddh;->cj(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget-object v2, v1, Laddh;->Q:Ladfe;

    .line 177
    .line 178
    invoke-static {v2}, Lanuy;->l(Lce;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    iget-object v2, v1, Laddh;->R:Ladfe;

    .line 185
    .line 186
    invoke-static {v2}, Lanuy;->l(Lce;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v3}, Laddh;->cj(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    :goto_0
    invoke-virtual {v1, v2}, Laddh;->cj(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_1
    invoke-interface {v0}, Lalxt;->close()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    throw v1
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

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladcs;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laddh;->aK:Lweg;

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
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->y()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ladcs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Laddh;->au:Z

    .line 16
    .line 17
    iget-object v3, v1, Laddh;->E:Ldc;

    .line 18
    .line 19
    const-string v4, "LIVE_SHARED_MDE_FRAGMENT"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ladfr;

    .line 26
    .line 27
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 28
    .line 29
    const-string v5, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ladfr;

    .line 36
    .line 37
    invoke-virtual {v1}, Laddh;->aM()Ladfz;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ladfz;->aE()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v3, v1, Laddh;->E:Ldc;

    .line 50
    .line 51
    const-string v4, "livestream_fragment"

    .line 52
    .line 53
    invoke-virtual {v3, p1, v4, v5}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ladfr;->az()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, v1, Laddh;->E:Ldc;

    .line 66
    .line 67
    const-string v6, "edit_settings_sharedmde_fragment"

    .line 68
    .line 69
    invoke-virtual {v5, p1, v6, v4}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ladfr;->az()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 81
    .line 82
    const-string v5, "live_shared_mde_fragment"

    .line 83
    .line 84
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v3, v1, Laddh;->N:Laded;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 92
    .line 93
    const-string v5, "cool_off_fragment"

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, v1, Laddh;->T:Ladgz;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ladgz;->aE()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v3, v1, Laddh;->E:Ldc;

    .line 110
    .line 111
    const-string v4, "safeguard_fragment"

    .line 112
    .line 113
    iget-object v5, v1, Laddh;->T:Ladgz;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v4, v5}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v3, v1, Laddh;->U:Ladgz;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Ladgz;->aE()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v1, Laddh;->E:Ldc;

    .line 130
    .line 131
    const-string v4, "creator_education_fragment"

    .line 132
    .line 133
    iget-object v5, v1, Laddh;->U:Ladgz;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v4, v5}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v3, v1, Laddh;->aq:Laacx;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Laacx;->aE()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v3, v1, Laddh;->E:Ldc;

    .line 150
    .line 151
    const-string v4, "intro_dialog_fragment"

    .line 152
    .line 153
    iget-object v5, v1, Laddh;->aq:Laacx;

    .line 154
    .line 155
    invoke-virtual {v3, p1, v4, v5}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v3, v1, Laddh;->J:Ladgn;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ladgn;->az()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 170
    .line 171
    const-string v5, "participant_pre_join_fragment"

    .line 172
    .line 173
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    iget-object v3, v1, Laddh;->L:Lwlq;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Lce;->az()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 187
    .line 188
    const-string v5, "live_enablement_fragment"

    .line 189
    .line 190
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, v1, Laddh;->M:Laddx;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 198
    .line 199
    const-string v5, "choose_thumbnail_fragment"

    .line 200
    .line 201
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v3, v1, Laddh;->O:Laddx;

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Laddx;->az()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 215
    .line 216
    const-string v5, "confirm_thumbnail_fragment"

    .line 217
    .line 218
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v3, v1, Laddh;->R:Ladfe;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3}, Ladfe;->az()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 232
    .line 233
    const-string v5, "scheduled_costream_fragment"

    .line 234
    .line 235
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v3, v1, Laddh;->P:Laddu;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-virtual {v3}, Laddu;->az()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 249
    .line 250
    const-string v5, "capture_thumbnail_fragment"

    .line 251
    .line 252
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v3, v1, Laddh;->Q:Ladfe;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {v3}, Ladfe;->az()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 266
    .line 267
    const-string v5, "invite_screen_fragment"

    .line 268
    .line 269
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v3, v1, Laddh;->Z:Ladeg;

    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    invoke-virtual {v3}, Ladeg;->az()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 283
    .line 284
    const-string v5, "edit_thumbnail_fragment"

    .line 285
    .line 286
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v3, v1, Laddh;->H:Ladfj;

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 294
    .line 295
    const-string v5, "legacy_poststream_fragment"

    .line 296
    .line 297
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object v3, v1, Laddh;->I:Ladgv;

    .line 301
    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 305
    .line 306
    const-string v5, "post_stream_fragment"

    .line 307
    .line 308
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object v3, v1, Laddh;->S:Ladel;

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 316
    .line 317
    const-string v5, "errorstate_fragment"

    .line 318
    .line 319
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v3, v1, Laddh;->V:Lajlz;

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    iget-object v4, v1, Laddh;->E:Ldc;

    .line 327
    .line 328
    const-string v5, "permission_request_fragment"

    .line 329
    .line 330
    invoke-virtual {v4, p1, v5, v3}, Ldc;->M(Landroid/os/Bundle;Ljava/lang/String;Lce;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    const-string v3, "BUNDLE_STREAM_CONFIG"

    .line 334
    .line 335
    iget-object v4, v1, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 336
    .line 337
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Laddh;->j:Laddq;

    .line 341
    .line 342
    const-string v4, "stream_control_state"

    .line 343
    .line 344
    iget v5, v3, Laddq;->f:I

    .line 345
    .line 346
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v4, "enablement_complete"

    .line 350
    .line 351
    iget-boolean v5, v3, Laddq;->b:Z

    .line 352
    .line 353
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const-string v4, "thumbnail_chosen"

    .line 357
    .line 358
    iget-boolean v5, v3, Laddq;->c:Z

    .line 359
    .line 360
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    const-string v4, "live_stream_complete"

    .line 364
    .line 365
    iget-boolean v5, v3, Laddq;->e:Z

    .line 366
    .line 367
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iput-boolean v2, v3, Laddq;->g:Z

    .line 371
    .line 372
    const-string v2, "is_resume_dialog_displayed"

    .line 373
    .line 374
    iget-boolean v3, v1, Laddh;->aB:Z

    .line 375
    .line 376
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v2, "camera_model_bundle"

    .line 380
    .line 381
    iget-object v3, v1, Laddh;->ax:Ladig;

    .line 382
    .line 383
    iget-object v3, v3, Ladig;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 384
    .line 385
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "BUNDLE_INTERACTION_BUNDLE"

    .line 389
    .line 390
    iget-object v3, v1, Laddh;->n:Ladmx;

    .line 391
    .line 392
    check-cast v3, Ladnx;

    .line 393
    .line 394
    invoke-virtual {v3}, Ladnx;->K()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "RESTORED_CREATION_MODE"

    .line 402
    .line 403
    iget-boolean v1, v1, Laddh;->am:Z

    .line 404
    .line 405
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lalxt;->close()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception p1

    .line 413
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_2
    throw p1
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method protected final onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->h()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Laddh;->au:Z

    .line 16
    .line 17
    iget-object v2, v1, Laddh;->i:Lyfu;

    .line 18
    .line 19
    iget-object v3, v1, Laddh;->aH:Ladde;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lyfu;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laddh;->i:Lyfu;

    .line 25
    .line 26
    new-instance v3, Laeeg;

    .line 27
    .line 28
    invoke-direct {v3}, Laeeg;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lyfu;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Laddh;->ah:Landroid/media/AudioManager;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 39
    .line 40
    const-string v3, "audio"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/media/AudioManager;

    .line 47
    .line 48
    iput-object v2, v1, Laddh;->ah:Landroid/media/AudioManager;

    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Laddh;->ah:Landroid/media/AudioManager;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laddh;->l:Lafwx;

    .line 58
    .line 59
    invoke-interface {v2}, Lafwx;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Laddh;->l:Lafwx;

    .line 66
    .line 67
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lafww;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, Laddh;->m:Lafxn;

    .line 78
    .line 79
    iget-object v3, v1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-interface {v2, v3, v5, v5}, Lafxn;->b(Landroid/app/Activity;[BLafxl;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, v1, Laddh;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Laddh;->cz(Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v1, Laddh;->X:Landroid/view/SurfaceView;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, v1, Laddh;->j:Laddq;

    .line 104
    .line 105
    iget v3, v2, Laddq;->f:I

    .line 106
    .line 107
    iput v3, v2, Laddq;->d:I

    .line 108
    .line 109
    invoke-virtual {v2}, Laddq;->a()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ladap;

    .line 113
    .line 114
    invoke-direct {v2, v1, v4}, Ladap;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Laddh;->D:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 118
    .line 119
    iget-object v2, v1, Laddh;->r:Landroid/hardware/display/DisplayManager;

    .line 120
    .line 121
    iget-object v3, v1, Laddh;->D:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 122
    .line 123
    iget-object v4, v1, Laddh;->g:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v1, Laddh;->aA:Z

    .line 130
    .line 131
    invoke-virtual {v1}, Laddh;->cB()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v1, Laddh;->aJ:Landroid/view/Choreographer$FrameCallback;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Laddh;->bL(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {v0}, Lalxt;->close()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    throw v1
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

.method protected final onStop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->i()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laddh;->au()Lacyc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Laddh;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Laddh;->au()Lacyc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lacxw;

    .line 28
    .line 29
    iget-boolean v4, v4, Lacxw;->U:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lacxw;

    .line 35
    .line 36
    iget-object v4, v4, Lacxw;->h:Lqqd;

    .line 37
    .line 38
    invoke-interface {v4}, Lqqd;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    check-cast v3, Lacxw;

    .line 43
    .line 44
    iget-wide v6, v3, Lacxw;->J:J

    .line 45
    .line 46
    sub-long/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v3, Lacxw;

    .line 49
    .line 50
    iget-wide v4, v3, Lacxw;->K:J

    .line 51
    .line 52
    :goto_0
    iput-wide v4, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    .line 53
    .line 54
    invoke-virtual {v1}, Laddh;->bP()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v1, Laddh;->r:Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    iget-object v3, v1, Laddh;->D:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Laddh;->i:Lyfu;

    .line 65
    .line 66
    new-instance v3, Laeeg;

    .line 67
    .line 68
    invoke-direct {v3}, Laeeg;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lyfu;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Laddh;->i:Lyfu;

    .line 75
    .line 76
    iget-object v3, v1, Laddh;->aH:Ladde;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lyfu;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Laddh;->aK:Lweg;

    .line 82
    .line 83
    invoke-virtual {v2}, Lweg;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Laddh;->ax:Ladig;

    .line 87
    .line 88
    iget-object v2, v2, Ladig;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Laddh;->G:Landroid/os/Parcel;

    .line 102
    .line 103
    invoke-virtual {v1}, Laddh;->co()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    iput v2, v1, Laddh;->at:I

    .line 108
    .line 109
    iput-boolean v4, v1, Laddh;->aA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {v0}, Lalxt;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    invoke-interface {v0}, Lalxt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw v1
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

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->j()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->onSupportNavigateUp()Z

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

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lalvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvj;->k()Lalxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ladcs;->onUserInteraction()V
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

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladcs;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Laddh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laddh;->aM()Ladfz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lanuy;->l(Lce;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ladfz;->a()Ladgl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Ladgl;->aZ:Labbu;

    .line 28
    .line 29
    invoke-virtual {p1}, Labbu;->b()Labbh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Labbu;->E()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ladgl;->ap(Labbh;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Ladgl;->X(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Ladgl;->X(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ladcs;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Laldj;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lalyq;->k(Landroid/content/Intent;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Ladcs;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
