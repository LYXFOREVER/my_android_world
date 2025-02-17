.class public abstract Ldrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Ldwu;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ldrq;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ldrq;->b:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v2, Ldwu;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    iget-object v4, v0, Ldrq;->b:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v4, v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v34, 0x0

    .line 41
    .line 42
    const v35, 0xfffffa

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-wide/16 v19, 0x0

    .line 62
    .line 63
    const-wide/16 v21, 0x0

    .line 64
    .line 65
    const-wide/16 v23, 0x0

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const-wide/16 v30, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    invoke-direct/range {v3 .. v35}, Ldwu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldqo;Ldqo;JJJLdql;IIJJJJZIIJIILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Ldrq;->c:Ldwu;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbamx;->C([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Ldrq;->d:Ljava/util/Set;

    .line 102
    .line 103
    return-void
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


# virtual methods
.method public abstract a()Lazd;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldrq;->d:Ljava/util/Set;

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
.end method

.method public final c(Ldql;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldrq;->c:Ldwu;

    .line 5
    .line 6
    iput-object p1, v0, Ldwu;->k:Ldql;

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

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldrq;->c:Ldwu;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Ldwu;->h:J

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iget-object p3, p0, Ldrq;->c:Ldwu;

    .line 23
    .line 24
    iget-wide v0, p3, Ldwu;->h:J

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public final e(Ldqo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldrq;->c:Ldwu;

    .line 5
    .line 6
    iput-object p1, v0, Ldwu;->f:Ldqo;

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

.method public final f()Lazd;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ldrq;->a()Lazd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ldrq;->c:Ldwu;

    .line 8
    .line 9
    iget-object v2, v2, Ldwu;->k:Ldql;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldql;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Ldql;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Ldql;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Ldql;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v5

    .line 35
    :goto_1
    iget-object v3, v0, Ldrq;->c:Ldwu;

    .line 36
    .line 37
    iget-boolean v6, v3, Ldwu;->q:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v6, v3, Ldwu;->h:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    :goto_2
    iget-object v2, v3, Ldwu;->w:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    iget-object v2, v3, Ldwu;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "."

    .line 75
    .line 76
    filled-new-array {v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-static {v2, v6, v4, v7}, Lbdxn;->R(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v2}, Lbdsj;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/16 v6, 0x7f

    .line 109
    .line 110
    if-le v5, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v6, v5}, Lbdwb;->f(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_6
    iput-object v2, v3, Ldwu;->w:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Ldrq;->b:Ljava/util/UUID;

    .line 140
    .line 141
    new-instance v14, Ldwu;

    .line 142
    .line 143
    move-object v3, v14

    .line 144
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v4, v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Ldrq;->c:Ldwu;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v6, v2, Ldwu;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget v5, v2, Ldwu;->z:I

    .line 160
    .line 161
    iget-object v7, v2, Ldwu;->e:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v9, Ldqo;

    .line 164
    .line 165
    move-object v8, v9

    .line 166
    iget-object v10, v2, Ldwu;->f:Ldqo;

    .line 167
    .line 168
    invoke-direct {v9, v10}, Ldqo;-><init>(Ldqo;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Ldqo;

    .line 172
    .line 173
    move-object v9, v10

    .line 174
    iget-object v11, v2, Ldwu;->g:Ldqo;

    .line 175
    .line 176
    invoke-direct {v10, v11}, Ldqo;-><init>(Ldqo;)V

    .line 177
    .line 178
    .line 179
    iget-wide v10, v2, Ldwu;->h:J

    .line 180
    .line 181
    iget-wide v12, v2, Ldwu;->i:J

    .line 182
    .line 183
    move-object/from16 v16, v14

    .line 184
    .line 185
    iget-wide v14, v2, Ldwu;->j:J

    .line 186
    .line 187
    move-object/from16 v36, v1

    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    new-instance v0, Ldql;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    move-object/from16 v37, v1

    .line 196
    .line 197
    iget-object v1, v2, Ldwu;->k:Ldql;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ldql;-><init>(Ldql;)V

    .line 200
    .line 201
    .line 202
    iget v0, v2, Ldwu;->l:I

    .line 203
    .line 204
    move/from16 v17, v0

    .line 205
    .line 206
    iget v0, v2, Ldwu;->x:I

    .line 207
    .line 208
    move/from16 v18, v0

    .line 209
    .line 210
    iget-wide v0, v2, Ldwu;->m:J

    .line 211
    .line 212
    move-wide/from16 v19, v0

    .line 213
    .line 214
    iget-wide v0, v2, Ldwu;->n:J

    .line 215
    .line 216
    move-wide/from16 v21, v0

    .line 217
    .line 218
    iget-wide v0, v2, Ldwu;->o:J

    .line 219
    .line 220
    move-wide/from16 v23, v0

    .line 221
    .line 222
    iget-wide v0, v2, Ldwu;->p:J

    .line 223
    .line 224
    move-wide/from16 v25, v0

    .line 225
    .line 226
    iget-boolean v0, v2, Ldwu;->q:Z

    .line 227
    .line 228
    move/from16 v27, v0

    .line 229
    .line 230
    iget v0, v2, Ldwu;->y:I

    .line 231
    .line 232
    move/from16 v28, v0

    .line 233
    .line 234
    iget v0, v2, Ldwu;->r:I

    .line 235
    .line 236
    move/from16 v29, v0

    .line 237
    .line 238
    iget-wide v0, v2, Ldwu;->t:J

    .line 239
    .line 240
    move-wide/from16 v30, v0

    .line 241
    .line 242
    iget v0, v2, Ldwu;->u:I

    .line 243
    .line 244
    move/from16 v32, v0

    .line 245
    .line 246
    iget-object v0, v2, Ldwu;->w:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v34, v0

    .line 249
    .line 250
    iget v0, v2, Ldwu;->v:I

    .line 251
    .line 252
    move/from16 v33, v0

    .line 253
    .line 254
    const/high16 v35, 0x80000

    .line 255
    .line 256
    invoke-direct/range {v3 .. v35}, Ldwu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldqo;Ldqo;JJJLdql;IIJJJJZIIJIILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object/from16 v1, v37

    .line 262
    .line 263
    iput-object v1, v0, Ldrq;->c:Ldwu;

    .line 264
    .line 265
    return-object v36
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
