.class public final Lsng;
.super Lsmp;
.source "PG"


# instance fields
.field public i:D

.field public j:D

.field public k:J

.field public final l:Lsmz;

.field public final m:Lsmz;

.field public final n:Lsmz;

.field public o:I

.field public final p:Lsmz;

.field public q:I

.field public r:I

.field public final s:Lsmw;

.field public final t:Lsmw;

.field public final u:Lsmw;

.field public final v:Lqbp;

.field public final w:Lukf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsmp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lsng;->i:D

    .line 7
    .line 8
    iput-wide v0, p0, Lsng;->j:D

    .line 9
    .line 10
    new-instance v0, Lsmz;

    .line 11
    .line 12
    invoke-direct {v0}, Lsmz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsng;->l:Lsmz;

    .line 16
    .line 17
    new-instance v0, Lsmz;

    .line 18
    .line 19
    invoke-direct {v0}, Lsmz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsng;->m:Lsmz;

    .line 23
    .line 24
    new-instance v0, Lqbp;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lqbp;-><init>([I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsng;->v:Lqbp;

    .line 31
    .line 32
    new-instance v0, Lsmz;

    .line 33
    .line 34
    invoke-direct {v0}, Lsmz;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsng;->n:Lsmz;

    .line 38
    .line 39
    new-instance v0, Lsmz;

    .line 40
    .line 41
    invoke-direct {v0}, Lsmz;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsng;->p:Lsmz;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lsng;->q:I

    .line 48
    .line 49
    new-instance v0, Lukf;

    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, Lukf;-><init>([B[B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsng;->w:Lukf;

    .line 55
    .line 56
    new-instance v0, Lsmw;

    .line 57
    .line 58
    invoke-direct {v0}, Lsmw;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsng;->s:Lsmw;

    .line 62
    .line 63
    new-instance v0, Lsmw;

    .line 64
    .line 65
    invoke-direct {v0}, Lsmw;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lsng;->t:Lsmw;

    .line 69
    .line 70
    new-instance v0, Lsmw;

    .line 71
    .line 72
    invoke-direct {v0}, Lsmw;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lsng;->u:Lsmw;

    .line 76
    .line 77
    return-void
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
.end method

.method private static final k(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

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
    .line 19
    .line 20
    .line 21
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsng;->l:Lsmz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsmz;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
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

.method public final g(JDDDZZZD)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v10, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-wide/from16 v1, p1

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move-wide/from16 v5, p12

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lsmp;->b(JDD)V

    .line 18
    .line 19
    .line 20
    if-eqz p11, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lsng;->g:Lqbp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqbp;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, v8, v0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v2, :cond_6

    .line 34
    .line 35
    iget-object v2, v7, Lsng;->l:Lsmz;

    .line 36
    .line 37
    long-to-int v5, v8

    .line 38
    int-to-long v14, v5

    .line 39
    invoke-virtual {v2, v14, v15}, Lsmz;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p5 .. p6}, Lsng;->k(D)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static/range {p7 .. p8}, Lsng;->k(D)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v4

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v6, v7, Lsng;->m:Lsmz;

    .line 60
    .line 61
    invoke-virtual {v6, v14, v15}, Lsmz;->d(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p9, :cond_3

    .line 65
    .line 66
    iget-wide v0, v7, Lsng;->k:J

    .line 67
    .line 68
    add-long/2addr v0, v14

    .line 69
    iput-wide v0, v7, Lsng;->k:J

    .line 70
    .line 71
    iget v0, v7, Lsng;->o:I

    .line 72
    .line 73
    add-int/2addr v0, v5

    .line 74
    iput v0, v7, Lsng;->o:I

    .line 75
    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v0, v7, Lsng;->v:Lqbp;

    .line 79
    .line 80
    invoke-virtual {v0, v10, v11, v14, v15}, Lqbp;->h(DJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v7, Lsng;->v:Lqbp;

    .line 85
    .line 86
    invoke-virtual {v0}, Lqbp;->i()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lsmo;->c:Lsmo;

    .line 90
    .line 91
    iget-wide v0, v0, Lsmo;->f:D

    .line 92
    .line 93
    cmpl-double v0, v10, v0

    .line 94
    .line 95
    if-ltz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v7, Lsng;->n:Lsmz;

    .line 98
    .line 99
    invoke-virtual {v0, v14, v15}, Lsmz;->d(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, Lsng;->p:Lsmz;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0, v14, v15}, Lsmz;->d(J)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-wide v0, v7, Lsng;->j:D

    .line 113
    .line 114
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v7, Lsng;->j:D

    .line 119
    .line 120
    iget-wide v0, v7, Lsng;->i:D

    .line 121
    .line 122
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 123
    .line 124
    cmpl-double v2, v0, v5

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move-wide v0, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    :goto_3
    iput-wide v0, v7, Lsng;->i:D

    .line 135
    .line 136
    iget-object v0, v7, Lsng;->w:Lukf;

    .line 137
    .line 138
    iget-object v0, v0, Lukf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/EnumSet;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lsng;->w:Lukf;

    .line 146
    .line 147
    sget-object v1, Lsml;->c:Lsml;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lukf;->ag(Lsml;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Lsng;->w:Lukf;

    .line 153
    .line 154
    sget-object v1, Lsml;->f:Lsml;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lukf;->ag(Lsml;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Lsng;->w:Lukf;

    .line 160
    .line 161
    sget-object v1, Lsml;->j:Lsml;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lukf;->ag(Lsml;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {p5 .. p6}, Lsng;->k(D)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v1, Lsmo;->c:Lsmo;

    .line 171
    .line 172
    iget-wide v1, v1, Lsmo;->f:D

    .line 173
    .line 174
    cmpl-double v1, v10, v1

    .line 175
    .line 176
    if-ltz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 179
    .line 180
    sget-object v2, Lsml;->a:Lsml;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsmp;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 192
    .line 193
    sget-object v2, Lsml;->b:Lsml;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 201
    .line 202
    sget-object v2, Lsml;->d:Lsml;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 209
    .line 210
    sget-object v2, Lsml;->n:Lsml;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object v1, Lsmo;->c:Lsmo;

    .line 216
    .line 217
    iget-wide v1, v1, Lsmo;->f:D

    .line 218
    .line 219
    cmpl-double v1, v10, v1

    .line 220
    .line 221
    if-ltz v1, :cond_b

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 226
    .line 227
    sget-object v2, Lsml;->h:Lsml;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsmp;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 241
    .line 242
    sget-object v2, Lsml;->i:Lsml;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    if-eqz p9, :cond_d

    .line 248
    .line 249
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 250
    .line 251
    sget-object v2, Lsml;->e:Lsml;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    const-wide/16 v1, 0x0

    .line 257
    .line 258
    cmpl-double v1, v10, v1

    .line 259
    .line 260
    if-lez v1, :cond_e

    .line 261
    .line 262
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 263
    .line 264
    sget-object v2, Lsml;->k:Lsml;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsng;->i()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 276
    .line 277
    sget-object v2, Lsml;->l:Lsml;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsmp;->d()[Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lsmo;->a:Lsmo;

    .line 287
    .line 288
    invoke-virtual {v2}, Lsmo;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    aget-object v1, v1, v2

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    const-wide/16 v5, 0x7d0

    .line 299
    .line 300
    cmp-long v1, v1, v5

    .line 301
    .line 302
    if-ltz v1, :cond_10

    .line 303
    .line 304
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 305
    .line 306
    sget-object v2, Lsml;->m:Lsml;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    if-eqz p10, :cond_11

    .line 312
    .line 313
    iget-object v1, v7, Lsng;->w:Lukf;

    .line 314
    .line 315
    sget-object v2, Lsml;->g:Lsml;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lukf;->ag(Lsml;)V

    .line 318
    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v7, Lsng;->w:Lukf;

    .line 323
    .line 324
    sget-object v1, Lsml;->o:Lsml;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lukf;->ag(Lsml;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    long-to-int v0, v8

    .line 330
    sget-object v1, Lsmo;->a:Lsmo;

    .line 331
    .line 332
    iget-wide v1, v1, Lsmo;->f:D

    .line 333
    .line 334
    cmpl-double v1, v10, v1

    .line 335
    .line 336
    if-ltz v1, :cond_12

    .line 337
    .line 338
    sget-object v1, Lsmo;->a:Lsmo;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_12
    sget-object v1, Lsmo;->b:Lsmo;

    .line 342
    .line 343
    iget-wide v5, v1, Lsmo;->f:D

    .line 344
    .line 345
    cmpl-double v2, v10, v5

    .line 346
    .line 347
    if-gez v2, :cond_13

    .line 348
    .line 349
    sget-object v1, Lsmo;->c:Lsmo;

    .line 350
    .line 351
    iget-wide v5, v1, Lsmo;->f:D

    .line 352
    .line 353
    cmpl-double v2, v10, v5

    .line 354
    .line 355
    if-gez v2, :cond_13

    .line 356
    .line 357
    sget-object v1, Lsmo;->d:Lsmo;

    .line 358
    .line 359
    iget-wide v5, v1, Lsmo;->f:D

    .line 360
    .line 361
    cmpl-double v2, v10, v5

    .line 362
    .line 363
    if-gez v2, :cond_13

    .line 364
    .line 365
    sget-object v1, Lsmo;->e:Lsmo;

    .line 366
    .line 367
    iget-wide v5, v1, Lsmo;->f:D

    .line 368
    .line 369
    cmpl-double v2, v10, v5

    .line 370
    .line 371
    if-gtz v2, :cond_13

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :cond_13
    :goto_5
    if-nez v1, :cond_14

    .line 375
    .line 376
    iget-object v1, v7, Lsng;->s:Lsmw;

    .line 377
    .line 378
    invoke-virtual {v1, v0, v4}, Lsmw;->a(IZ)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v7, Lsng;->t:Lsmw;

    .line 382
    .line 383
    invoke-virtual {v1, v0, v4}, Lsmw;->a(IZ)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    iget-object v2, v7, Lsng;->s:Lsmw;

    .line 388
    .line 389
    invoke-virtual {v1}, Lsmo;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    sget-object v6, Lsmo;->c:Lsmo;

    .line 394
    .line 395
    invoke-virtual {v6}, Lsmo;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-gt v5, v6, :cond_15

    .line 400
    .line 401
    move v5, v3

    .line 402
    goto :goto_6

    .line 403
    :cond_15
    move v5, v4

    .line 404
    :goto_6
    invoke-virtual {v2, v0, v5}, Lsmw;->a(IZ)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v7, Lsng;->t:Lsmw;

    .line 408
    .line 409
    invoke-virtual {v1}, Lsmo;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    sget-object v5, Lsmo;->a:Lsmo;

    .line 414
    .line 415
    invoke-virtual {v5}, Lsmo;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-gt v1, v5, :cond_16

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_16
    move v3, v4

    .line 423
    :goto_7
    invoke-virtual {v2, v0, v3}, Lsmw;->a(IZ)V

    .line 424
    .line 425
    .line 426
    :goto_8
    iget-object v1, v7, Lsng;->u:Lsmw;

    .line 427
    .line 428
    invoke-static/range {p5 .. p6}, Lsng;->k(D)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, v0, v2}, Lsmw;->a(IZ)V

    .line 433
    .line 434
    .line 435
    return-void
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
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lsng;->i:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsng;->k(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsng;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lsng;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final j(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lsng;->r:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    shr-int/2addr v0, v1

    .line 14
    int-to-long v3, v0

    .line 15
    cmp-long p1, p1, v3

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
