.class public final Lairt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsfb;

.field public volatile b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

.field public final c:Lbblw;

.field public final d:Lanep;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/Context;

.field public final h:Lbblw;

.field private volatile i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

.field private final j:Lbblw;

.field private final k:Lawnf;

.field private final l:Z

.field private final m:Lbblw;

.field private final n:Lbblw;

.field private final o:Lbblw;

.field private final p:Lbblw;

.field private final q:Lbblw;

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(Lsfb;Labjz;Labjt;Lbblw;Lbblw;Landroid/content/Context;Lbblw;Lbblw;Lbblw;Lbblw;Lbblw;Lamhu;Lanep;Lbblw;Lamhu;Lamhu;Lamhu;Lamhu;Lamhu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lairt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lairt;->a:Lsfb;

    move-object v1, p5

    iput-object v1, v0, Lairt;->j:Lbblw;

    .line 2
    invoke-virtual {p3}, Labjt;->c()Laqkf;

    move-result-object v1

    iget-object v1, v1, Laqkf;->j:Lawng;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lawng;->a:Lawng;

    :cond_0
    iget-object v1, v1, Lawng;->i:Lawnf;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lawnf;->a:Lawnf;

    :cond_1
    iput-object v1, v0, Lairt;->k:Lawnf;

    move-object v3, p4

    iput-object v3, v0, Lairt;->c:Lbblw;

    move-object v3, p6

    iput-object v3, v0, Lairt;->g:Landroid/content/Context;

    iget-boolean v1, v1, Lawnf;->d:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p2}, Labjz;->b()Lasev;

    move-result-object v1

    iget-object v1, v1, Lasev;->l:Lawni;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lawni;->a:Lawni;

    :cond_2
    iget-boolean v1, v1, Lawni;->c:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lairt;->e:Z

    move-object v1, p7

    iput-object v1, v0, Lairt;->h:Lbblw;

    move-object v1, p8

    iput-object v1, v0, Lairt;->m:Lbblw;

    move-object v1, p9

    iput-object v1, v0, Lairt;->n:Lbblw;

    move-object v1, p10

    iput-object v1, v0, Lairt;->o:Lbblw;

    move-object v1, p11

    iput-object v1, v0, Lairt;->p:Lbblw;

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lairt;->l:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Lairt;->d:Lanep;

    move-object/from16 v2, p14

    iput-object v2, v0, Lairt;->q:Lbblw;

    move-object/from16 v2, p15

    .line 8
    invoke-virtual {v2, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lairt;->r:Z

    move-object/from16 v2, p16

    .line 9
    invoke-virtual {v2, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lairt;->s:Z

    move-object/from16 v2, p17

    .line 10
    invoke-virtual {v2, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lairt;->t:Z

    move-object/from16 v2, p18

    .line 11
    invoke-virtual {v2, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lairt;->u:Z

    move-object/from16 v2, p19

    .line 12
    invoke-virtual {v2, v1}, Lamhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lairt;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lairt;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 4
    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lairt;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 9
    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, v1, Lairt;->j:Lbblw;

    .line 13
    .line 14
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->a()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1b

    .line 31
    .line 32
    iget-object v3, v1, Lairt;->n:Lbblw;

    .line 33
    .line 34
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v11, v3

    .line 39
    check-cast v11, Lamhu;

    .line 40
    .line 41
    invoke-virtual {v11}, Lamhu;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1a

    .line 46
    .line 47
    iget-object v3, v1, Lairt;->o:Lbblw;

    .line 48
    .line 49
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v12, v3

    .line 54
    check-cast v12, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 55
    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->b()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move-object v14, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lsfc;

    .line 67
    .line 68
    const-string v2, "Theme Loader is null"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/4 v14, 0x0

    .line 75
    :goto_0
    iget-object v3, v1, Lairt;->p:Lbblw;

    .line 76
    .line 77
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v15, v3

    .line 82
    check-cast v15, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 83
    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->a()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Lsfc;

    .line 96
    .line 97
    const-string v2, "Capabilities Loader is null"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_1
    iget-object v3, v1, Lairt;->k:Lawnf;

    .line 106
    .line 107
    iget v4, v3, Lawnf;->b:I

    .line 108
    .line 109
    and-int/lit8 v5, v4, 0x1

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget v5, v3, Lawnf;->c:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v5, 0x7d

    .line 117
    .line 118
    :goto_2
    move/from16 v17, v5

    .line 119
    .line 120
    and-int/lit8 v5, v4, 0x8

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget v5, v3, Lawnf;->e:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v5, 0x5

    .line 128
    :goto_3
    move/from16 v18, v5

    .line 129
    .line 130
    and-int/lit8 v5, v4, 0x20

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-wide v5, v3, Lawnf;->f:J

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const-wide/32 v5, 0x300000

    .line 138
    .line 139
    .line 140
    :goto_4
    and-int/lit16 v7, v4, 0x80

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iget-wide v7, v3, Lawnf;->g:J

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const-wide/32 v7, 0x15180

    .line 148
    .line 149
    .line 150
    :goto_5
    and-int/lit16 v9, v4, 0x2000

    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    iget-boolean v9, v3, Lawnf;->i:Z

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/4 v9, 0x0

    .line 158
    :goto_6
    and-int/lit16 v10, v4, 0x4000

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    move-object/from16 v20, v14

    .line 163
    .line 164
    iget-wide v13, v3, Lawnf;->j:J

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object/from16 v20, v14

    .line 168
    .line 169
    const-wide/32 v13, 0x100000

    .line 170
    .line 171
    .line 172
    :goto_7
    const v10, 0x8000

    .line 173
    .line 174
    .line 175
    and-int/2addr v4, v10

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    iget-boolean v3, v3, Lawnf;->k:Z

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    const/4 v3, 0x0

    .line 182
    :goto_8
    iget-boolean v4, v1, Lairt;->l:Z

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    new-instance v4, Lairl;

    .line 187
    .line 188
    invoke-direct {v4}, Lairl;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    new-instance v4, Laiqr;

    .line 193
    .line 194
    invoke-direct {v4}, Laiqr;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_9
    move-object/from16 v21, v4

    .line 198
    .line 199
    iget-boolean v4, v1, Lairt;->r:Z

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object v4, v1, Lairt;->m:Lbblw;

    .line 204
    .line 205
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lakgt;

    .line 210
    .line 211
    sget v4, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obf2bfb74f2ee94fe7029f380e16b94b124080d1f5e9d0961ee02e3b5dc4df30332()V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-boolean v4, v1, Lairt;->s:Z

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    iget-object v4, v1, Lairt;->m:Lbblw;

    .line 221
    .line 222
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lakgt;

    .line 227
    .line 228
    sget v4, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obf995dbd38e6ec11cf17434630110446a2e3367717cfb94a448a75e5685ff15334()V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-boolean v4, v1, Lairt;->t:Z

    .line 234
    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    iget-object v4, v1, Lairt;->m:Lbblw;

    .line 238
    .line 239
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lakgt;

    .line 244
    .line 245
    sget v4, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obfe52d3c144e806f731a6044916a56d1ce31292668e08d7ba92e9637a2ee1dc6d2()V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-boolean v4, v1, Lairt;->u:Z

    .line 251
    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    iget-object v4, v1, Lairt;->m:Lbblw;

    .line 255
    .line 256
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lakgt;

    .line 261
    .line 262
    sget v4, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 263
    .line 264
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obf3297089034bb3f8822532b533e4c86bb7f1baa6a367ef6521852d1f07e7e63cc()V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-boolean v4, v1, Lairt;->e:Z

    .line 268
    .line 269
    if-eqz v4, :cond_13

    .line 270
    .line 271
    iget-object v4, v1, Lairt;->g:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v22, v15

    .line 284
    .line 285
    new-instance v15, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v4, "ElementsResourceCacheBytes"

    .line 297
    .line 298
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    iget-object v4, v1, Lairt;->g:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v15, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v4, "ElementsResourceCacheMetadata"

    .line 329
    .line 330
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v27

    .line 337
    new-instance v10, Lairx;

    .line 338
    .line 339
    iget-object v4, v1, Lairt;->a:Lsfb;

    .line 340
    .line 341
    iget-object v15, v1, Lairt;->q:Lbblw;

    .line 342
    .line 343
    invoke-direct {v10, v4, v15}, Lairx;-><init>(Lsfb;Lbblw;)V

    .line 344
    .line 345
    .line 346
    new-instance v15, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v24

    .line 352
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v25

    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v28

    .line 360
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v30

    .line 368
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v32

    .line 376
    move-object/from16 v23, v15

    .line 377
    .line 378
    invoke-direct/range {v23 .. v32}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lairt;->m:Lbblw;

    .line 382
    .line 383
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lakgt;

    .line 388
    .line 389
    invoke-virtual {v11}, Lamhu;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v4, v3

    .line 394
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 395
    .line 396
    iget-object v3, v1, Lairt;->h:Lbblw;

    .line 397
    .line 398
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object v8, v3

    .line 403
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 404
    .line 405
    sget v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 406
    .line 407
    move-object v3, v0

    .line 408
    move-object/from16 v5, v20

    .line 409
    .line 410
    move-object/from16 v6, v16

    .line 411
    .line 412
    move-object/from16 v7, v21

    .line 413
    .line 414
    move-object v9, v10

    .line 415
    const/4 v13, 0x1

    .line 416
    const/4 v14, 0x0

    .line 417
    move-object v10, v15

    .line 418
    invoke-static/range {v3 .. v10}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obf59a22d016ec4307444fff9731b58b1981a90bf59147b200c7783418f128e7437(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 429
    .line 430
    iget-object v4, v1, Lairt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    .line 432
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v19, v3

    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_10
    iget-boolean v4, v1, Lairt;->v:Z

    .line 440
    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    sget-object v4, Lazqu;->a:Lazqu;

    .line 444
    .line 445
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v5, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 450
    .line 451
    invoke-virtual {v5}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 463
    .line 464
    check-cast v6, Lazqu;

    .line 465
    .line 466
    iget v7, v6, Lazqu;->b:I

    .line 467
    .line 468
    or-int/2addr v7, v13

    .line 469
    iput v7, v6, Lazqu;->b:I

    .line 470
    .line 471
    iput v5, v6, Lazqu;->c:I

    .line 472
    .line 473
    iget-object v5, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 474
    .line 475
    invoke-virtual {v5}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, Lakur;->aj(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_11

    .line 484
    .line 485
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 486
    .line 487
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 498
    .line 499
    check-cast v5, Lazqu;

    .line 500
    .line 501
    iget v6, v5, Lazqu;->b:I

    .line 502
    .line 503
    or-int/lit8 v6, v6, 0x2

    .line 504
    .line 505
    iput v6, v5, Lazqu;->b:I

    .line 506
    .line 507
    iput-object v3, v5, Lazqu;->d:Ljava/lang/String;

    .line 508
    .line 509
    :cond_11
    iget-object v3, v1, Lairt;->a:Lsfb;

    .line 510
    .line 511
    sget-object v5, Lazqv;->a:Lazqv;

    .line 512
    .line 513
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v6, Lazox;->y:Lazox;

    .line 518
    .line 519
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 523
    .line 524
    check-cast v7, Lazqv;

    .line 525
    .line 526
    iget v6, v6, Lazox;->E:I

    .line 527
    .line 528
    iput v6, v7, Lazqv;->d:I

    .line 529
    .line 530
    iget v6, v7, Lazqv;->b:I

    .line 531
    .line 532
    or-int/lit8 v6, v6, 0x2

    .line 533
    .line 534
    iput v6, v7, Lazqv;->b:I

    .line 535
    .line 536
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lazqu;

    .line 541
    .line 542
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 546
    .line 547
    check-cast v6, Lazqv;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v4, v6, Lazqv;->j:Lazqu;

    .line 553
    .line 554
    iget v4, v6, Lazqv;->b:I

    .line 555
    .line 556
    or-int/lit8 v4, v4, 0x40

    .line 557
    .line 558
    iput v4, v6, Lazqv;->b:I

    .line 559
    .line 560
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lazqv;

    .line 565
    .line 566
    const-string v5, "ELMCache: SRS persistence is turned on but fails to initialize."

    .line 567
    .line 568
    new-array v6, v14, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v3, v4, v5, v6}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_12
    iget-object v4, v1, Lairt;->a:Lsfb;

    .line 575
    .line 576
    sget-object v5, Lazox;->y:Lazox;

    .line 577
    .line 578
    sget-object v6, Lsdk;->a:Lsdk;

    .line 579
    .line 580
    const-string v7, "ELMCache: SRS persistence is turned on but fails to initialize with error: %s"

    .line 581
    .line 582
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 583
    .line 584
    new-array v8, v13, [Ljava/lang/Object;

    .line 585
    .line 586
    aput-object v3, v8, v14

    .line 587
    .line 588
    invoke-interface {v4, v5, v6, v7, v8}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    move-object/from16 v22, v15

    .line 593
    .line 594
    const/4 v13, 0x1

    .line 595
    const/4 v14, 0x0

    .line 596
    :goto_a
    const/16 v19, 0x0

    .line 597
    .line 598
    :goto_b
    iget-object v3, v1, Lairt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_17

    .line 605
    .line 606
    new-instance v9, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 607
    .line 608
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v24

    .line 612
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v25

    .line 616
    const/16 v31, 0x0

    .line 617
    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    move-object/from16 v23, v9

    .line 631
    .line 632
    invoke-direct/range {v23 .. v32}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Lairt;->m:Lbblw;

    .line 636
    .line 637
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lakgt;

    .line 642
    .line 643
    invoke-virtual {v11}, Lamhu;->c()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object v4, v3

    .line 648
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 649
    .line 650
    iget-object v3, v1, Lairt;->h:Lbblw;

    .line 651
    .line 652
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v8, v3

    .line 657
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 658
    .line 659
    sget v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a:I

    .line 660
    .line 661
    move-object v3, v0

    .line 662
    move-object/from16 v5, v20

    .line 663
    .line 664
    move-object/from16 v6, v16

    .line 665
    .line 666
    move-object/from16 v7, v21

    .line 667
    .line 668
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obfcc6f0e9e3309deb10f9b9a5c7617d8e8ca8a718d166457d36470e7e60c3650f2(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 673
    .line 674
    if-eqz v4, :cond_14

    .line 675
    .line 676
    iget-object v0, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 677
    .line 678
    move-object/from16 v19, v0

    .line 679
    .line 680
    check-cast v19, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :cond_14
    iget-boolean v4, v1, Lairt;->v:Z

    .line 685
    .line 686
    if-eqz v4, :cond_16

    .line 687
    .line 688
    sget-object v4, Lazqu;->a:Lazqu;

    .line 689
    .line 690
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    iget-object v5, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 695
    .line 696
    invoke-virtual {v5}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 708
    .line 709
    check-cast v6, Lazqu;

    .line 710
    .line 711
    iget v7, v6, Lazqu;->b:I

    .line 712
    .line 713
    or-int/2addr v7, v13

    .line 714
    iput v7, v6, Lazqu;->b:I

    .line 715
    .line 716
    iput v5, v6, Lazqu;->c:I

    .line 717
    .line 718
    iget-object v5, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 719
    .line 720
    invoke-virtual {v5}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, Lakur;->aj(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-nez v5, :cond_15

    .line 729
    .line 730
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 731
    .line 732
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 743
    .line 744
    check-cast v5, Lazqu;

    .line 745
    .line 746
    iget v6, v5, Lazqu;->b:I

    .line 747
    .line 748
    or-int/lit8 v6, v6, 0x2

    .line 749
    .line 750
    iput v6, v5, Lazqu;->b:I

    .line 751
    .line 752
    iput-object v3, v5, Lazqu;->d:Ljava/lang/String;

    .line 753
    .line 754
    :cond_15
    iget-object v3, v1, Lairt;->a:Lsfb;

    .line 755
    .line 756
    sget-object v5, Lazqv;->a:Lazqv;

    .line 757
    .line 758
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    sget-object v6, Lazox;->y:Lazox;

    .line 763
    .line 764
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 768
    .line 769
    check-cast v7, Lazqv;

    .line 770
    .line 771
    iget v6, v6, Lazox;->E:I

    .line 772
    .line 773
    iput v6, v7, Lazqv;->d:I

    .line 774
    .line 775
    iget v6, v7, Lazqv;->b:I

    .line 776
    .line 777
    or-int/lit8 v6, v6, 0x2

    .line 778
    .line 779
    iput v6, v7, Lazqv;->b:I

    .line 780
    .line 781
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lazqu;

    .line 786
    .line 787
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 791
    .line 792
    check-cast v6, Lazqv;

    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v4, v6, Lazqv;->j:Lazqu;

    .line 798
    .line 799
    iget v4, v6, Lazqv;->b:I

    .line 800
    .line 801
    or-int/lit8 v4, v4, 0x40

    .line 802
    .line 803
    iput v4, v6, Lazqv;->b:I

    .line 804
    .line 805
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lazqv;

    .line 810
    .line 811
    const-string v5, "Failed to setup resource loader. Will fall back to default configuration."

    .line 812
    .line 813
    new-array v6, v14, [Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v3, v4, v5, v6}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_16
    iget-object v4, v1, Lairt;->a:Lsfb;

    .line 820
    .line 821
    sget-object v5, Lazox;->y:Lazox;

    .line 822
    .line 823
    sget-object v6, Lsdk;->a:Lsdk;

    .line 824
    .line 825
    const-string v7, "Failed to setup resource loader with error: %s. Will fall back to default configuration."

    .line 826
    .line 827
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 828
    .line 829
    new-array v8, v13, [Ljava/lang/Object;

    .line 830
    .line 831
    aput-object v3, v8, v14

    .line 832
    .line 833
    invoke-interface {v4, v5, v6, v7, v8}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_c
    iget-object v3, v1, Lairt;->m:Lbblw;

    .line 837
    .line 838
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lakgt;

    .line 843
    .line 844
    invoke-virtual {v11}, Lamhu;->c()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    move-object v4, v3

    .line 849
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 850
    .line 851
    iget-object v3, v1, Lairt;->h:Lbblw;

    .line 852
    .line 853
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object v8, v3

    .line 858
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 859
    .line 860
    move-object v3, v0

    .line 861
    move-object/from16 v5, v20

    .line 862
    .line 863
    move-object/from16 v6, v16

    .line 864
    .line 865
    move-object/from16 v7, v21

    .line 866
    .line 867
    invoke-static/range {v3 .. v8}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader$CppProxy;->obfd1831919568f0163e846c401350c1b349493dfce43dbcf95c051624c6c177b54(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 868
    .line 869
    .line 870
    move-result-object v19

    .line 871
    :cond_17
    :goto_d
    move-object/from16 v0, v19

    .line 872
    .line 873
    if-eqz v0, :cond_19

    .line 874
    .line 875
    iget-object v3, v1, Lairt;->c:Lbblw;

    .line 876
    .line 877
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Labjx;

    .line 882
    .line 883
    const-wide/32 v4, 0x2b833e5

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v4, v5, v14}, Labjx;->s(JZ)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->k(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->o(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_19

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->p(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 903
    .line 904
    .line 905
    if-eqz v12, :cond_18

    .line 906
    .line 907
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->g(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 908
    .line 909
    .line 910
    :cond_18
    if-eqz v22, :cond_19

    .line 911
    .line 912
    move-object/from16 v2, v22

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->c(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 915
    .line 916
    .line 917
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iput-object v0, v1, Lairt;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_1a
    new-instance v0, Lsfc;

    .line 924
    .line 925
    const-string v2, "Blocks Container Loader is null"

    .line 926
    .line 927
    invoke-direct {v0, v2}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_1b
    new-instance v0, Lsfc;

    .line 932
    .line 933
    const-string v2, "JS Module Loader is null"

    .line 934
    .line 935
    invoke-direct {v0, v2}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_1c
    new-instance v0, Lsfc;

    .line 940
    .line 941
    const-string v2, "JSController is null"

    .line 942
    .line 943
    invoke-direct {v0, v2}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_1d
    :goto_e
    monitor-exit p0

    .line 948
    goto :goto_f

    .line 949
    :catchall_0
    move-exception v0

    .line 950
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    throw v0

    .line 952
    :cond_1e
    :goto_f
    return-object v0
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

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;
    .locals 8

    .line 1
    iget-object v0, p0, Lairt;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lairt;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->b()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->a()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lairt;->j:Lbblw;

    .line 31
    .line 32
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->c()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    new-instance v7, Laisk;

    .line 55
    .line 56
    iget-object v0, p0, Lairt;->a:Lsfb;

    .line 57
    .line 58
    iget-object v4, p0, Lairt;->k:Lawnf;

    .line 59
    .line 60
    iget-boolean v4, v4, Lawnf;->h:Z

    .line 61
    .line 62
    invoke-direct {v7, v0, v4}, Laisk;-><init>(Lsfb;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lairt;->m:Lbblw;

    .line 66
    .line 67
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lakgt;

    .line 72
    .line 73
    iget-object v0, p0, Lairt;->o:Lbblw;

    .line 74
    .line 75
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 81
    .line 82
    iget-object v0, p0, Lairt;->p:Lbblw;

    .line 83
    .line 84
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 90
    .line 91
    sget v0, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a:I

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/CertificateTracker;Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;)Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lairt;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lsfc;

    .line 104
    .line 105
    const-string v1, "resourcePreloader is null"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    new-instance v0, Lsfc;

    .line 112
    .line 113
    const-string v1, "bytesProvider is null"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    new-instance v0, Lsfc;

    .line 120
    .line 121
    const-string v1, "certificateTracker is null"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    new-instance v0, Lsfc;

    .line 128
    .line 129
    const-string v1, "metadataTracker is null"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    monitor-exit p0

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_1
    return-object v0
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

.method public final c(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lairt;->c:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjx;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b4f5e0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lairt;->h:Lbblw;

    .line 20
    .line 21
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 26
    .line 27
    invoke-virtual {p0}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->n()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lairt;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->d()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/TreeSet;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    sget-object p1, Lcom/google/android/libraries/elements/interfaces/ProcessState;->a:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->a:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v2, p1, v1, v4}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-boolean v0, p0, Lairt;->v:Z

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Lazqu;->a:Lazqu;

    .line 142
    .line 143
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 159
    .line 160
    check-cast v4, Lazqu;

    .line 161
    .line 162
    iget v5, v4, Lazqu;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v5

    .line 165
    iput v1, v4, Lazqu;->b:I

    .line 166
    .line 167
    iput v2, v4, Lazqu;->c:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 187
    .line 188
    check-cast v1, Lazqu;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v2, v1, Lazqu;->b:I

    .line 194
    .line 195
    or-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    iput v2, v1, Lazqu;->b:I

    .line 198
    .line 199
    iput-object p1, v1, Lazqu;->d:Ljava/lang/String;

    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lairt;->a:Lsfb;

    .line 202
    .line 203
    sget-object v1, Lazqv;->a:Lazqv;

    .line 204
    .line 205
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lazox;->y:Lazox;

    .line 210
    .line 211
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 215
    .line 216
    check-cast v4, Lazqv;

    .line 217
    .line 218
    iget v2, v2, Lazox;->E:I

    .line 219
    .line 220
    iput v2, v4, Lazqv;->d:I

    .line 221
    .line 222
    iget v2, v4, Lazqv;->b:I

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x2

    .line 225
    .line 226
    iput v2, v4, Lazqv;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lazqu;

    .line 233
    .line 234
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 238
    .line 239
    check-cast v2, Lazqv;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v0, v2, Lazqv;->j:Lazqu;

    .line 245
    .line 246
    iget v0, v2, Lazqv;->b:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x40

    .line 249
    .line 250
    iput v0, v2, Lazqv;->b:I

    .line 251
    .line 252
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lazqv;

    .line 257
    .line 258
    new-array v1, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v2, "Failed to prewarm."

    .line 261
    .line 262
    invoke-interface {p1, v0, v2, v1}, Lsfb;->a(Lazqv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    iget-object v0, p0, Lairt;->a:Lsfb;

    .line 267
    .line 268
    sget-object v2, Lazox;->y:Lazox;

    .line 269
    .line 270
    sget-object v4, Lsdk;->a:Lsdk;

    .line 271
    .line 272
    invoke-virtual {p1}, Lio/grpc/Status;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object p1, v1, v3

    .line 279
    .line 280
    const-string p1, "Failed to prewarm: %s"

    .line 281
    .line 282
    invoke-interface {v0, v2, v4, p1, v1}, Lsfb;->b(Lazox;Lsdk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_1
    return-void
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

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lairt;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "ElementsResourceCacheMetadata"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "ElementsResourceCacheBytes"

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
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
