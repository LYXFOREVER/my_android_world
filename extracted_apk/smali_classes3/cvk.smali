.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvb;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcph;

.field private c:Lcvj;

.field private d:Z

.field private final e:[Z

.field private final f:Lcvp;

.field private final g:Lcvp;

.field private final h:Lcvp;

.field private final i:Lcvp;

.field private final j:Lcvp;

.field private k:J

.field private l:J

.field private final m:Lboy;

.field private final n:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvk;->n:Lfc;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcvk;->e:[Z

    .line 10
    .line 11
    new-instance p1, Lcvp;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcvk;->f:Lcvp;

    .line 19
    .line 20
    new-instance p1, Lcvp;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcvk;->g:Lcvp;

    .line 28
    .line 29
    new-instance p1, Lcvp;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcvk;->h:Lcvp;

    .line 37
    .line 38
    new-instance p1, Lcvp;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcvk;->i:Lcvp;

    .line 46
    .line 47
    new-instance p1, Lcvp;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcvp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcvk;->j:Lcvp;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcvk;->l:J

    .line 62
    .line 63
    new-instance p1, Lboy;

    .line 64
    .line 65
    invoke-direct {p1}, Lboy;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcvk;->m:Lboy;

    .line 69
    .line 70
    return-void
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

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvk;->b:Lcph;

    .line 2
    .line 3
    invoke-static {v0}, Lbag;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lbpe;->a:I

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

.method private final g([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvk;->c:Lcvj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcvj;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lcvj;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcvj;->f:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lcvj;->e:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lcvj;->c:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcvk;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcvk;->f:Lcvp;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcvp;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcvk;->g:Lcvp;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcvp;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcvk;->h:Lcvp;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcvp;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcvk;->i:Lcvp;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcvp;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcvk;->j:Lcvp;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcvp;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final a(Lboy;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcvk;->f()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_17

    .line 13
    .line 14
    iget v2, v1, Lboy;->b:I

    .line 15
    .line 16
    iget v3, v1, Lboy;->c:I

    .line 17
    .line 18
    iget-object v4, v1, Lboy;->a:[B

    .line 19
    .line 20
    iget-wide v5, v0, Lcvk;->k:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-long v7, v7

    .line 27
    add-long/2addr v5, v7

    .line 28
    iput-wide v5, v0, Lcvk;->k:J

    .line 29
    .line 30
    iget-object v5, v0, Lcvk;->b:Lcph;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lboy;->c()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v5, v1, v6}, Lcph;->c(Lboy;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v2, v3, :cond_16

    .line 40
    .line 41
    iget-object v5, v0, Lcvk;->e:[Z

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v5}, Lbpl;->c([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v3, :cond_15

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x3

    .line 50
    .line 51
    aget-byte v7, v4, v6

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x7e

    .line 54
    .line 55
    sub-int v8, v5, v2

    .line 56
    .line 57
    if-lez v8, :cond_0

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v5}, Lcvk;->g([BII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sub-int v2, v3, v5

    .line 63
    .line 64
    iget-wide v9, v0, Lcvk;->k:J

    .line 65
    .line 66
    int-to-long v11, v2

    .line 67
    sub-long/2addr v9, v11

    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    neg-int v8, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-wide v11, v0, Lcvk;->l:J

    .line 74
    .line 75
    iget-object v13, v0, Lcvk;->c:Lcvj;

    .line 76
    .line 77
    iget-boolean v14, v0, Lcvk;->d:Z

    .line 78
    .line 79
    iget-boolean v15, v13, Lcvj;->i:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    iget-boolean v15, v13, Lcvj;->f:Z

    .line 85
    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    iget-boolean v14, v13, Lcvj;->b:Z

    .line 89
    .line 90
    iput-boolean v14, v13, Lcvj;->l:Z

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    iput-boolean v14, v13, Lcvj;->i:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-boolean v15, v13, Lcvj;->g:Z

    .line 97
    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    iget-boolean v15, v13, Lcvj;->f:Z

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    :cond_3
    if-eqz v14, :cond_4

    .line 105
    .line 106
    iget-boolean v14, v13, Lcvj;->h:Z

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget-wide v14, v13, Lcvj;->a:J

    .line 111
    .line 112
    sub-long v14, v9, v14

    .line 113
    .line 114
    long-to-int v14, v14

    .line 115
    add-int/2addr v14, v2

    .line 116
    invoke-virtual {v13, v14}, Lcvj;->a(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-wide v14, v13, Lcvj;->a:J

    .line 120
    .line 121
    iput-wide v14, v13, Lcvj;->j:J

    .line 122
    .line 123
    iget-wide v14, v13, Lcvj;->d:J

    .line 124
    .line 125
    iput-wide v14, v13, Lcvj;->k:J

    .line 126
    .line 127
    iget-boolean v14, v13, Lcvj;->b:Z

    .line 128
    .line 129
    iput-boolean v14, v13, Lcvj;->l:Z

    .line 130
    .line 131
    iput-boolean v5, v13, Lcvj;->h:Z

    .line 132
    .line 133
    :cond_5
    :goto_3
    iget-boolean v13, v0, Lcvk;->d:Z

    .line 134
    .line 135
    if-nez v13, :cond_8

    .line 136
    .line 137
    iget-object v13, v0, Lcvk;->f:Lcvp;

    .line 138
    .line 139
    invoke-virtual {v13, v8}, Lcvp;->d(I)Z

    .line 140
    .line 141
    .line 142
    iget-object v13, v0, Lcvk;->g:Lcvp;

    .line 143
    .line 144
    invoke-virtual {v13, v8}, Lcvp;->d(I)Z

    .line 145
    .line 146
    .line 147
    iget-object v13, v0, Lcvk;->h:Lcvp;

    .line 148
    .line 149
    invoke-virtual {v13, v8}, Lcvp;->d(I)Z

    .line 150
    .line 151
    .line 152
    iget-object v13, v0, Lcvk;->f:Lcvp;

    .line 153
    .line 154
    iget-boolean v14, v13, Lcvp;->a:Z

    .line 155
    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    iget-object v14, v0, Lcvk;->g:Lcvp;

    .line 159
    .line 160
    iget-boolean v15, v14, Lcvp;->a:Z

    .line 161
    .line 162
    if-eqz v15, :cond_8

    .line 163
    .line 164
    iget-object v15, v0, Lcvk;->h:Lcvp;

    .line 165
    .line 166
    iget-boolean v5, v15, Lcvp;->a:Z

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    iget-object v5, v0, Lcvk;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v1, v13, Lcvp;->c:I

    .line 173
    .line 174
    move/from16 v16, v6

    .line 175
    .line 176
    iget v6, v14, Lcvp;->c:I

    .line 177
    .line 178
    add-int/2addr v6, v1

    .line 179
    move/from16 v17, v3

    .line 180
    .line 181
    iget v3, v15, Lcvp;->c:I

    .line 182
    .line 183
    add-int/2addr v6, v3

    .line 184
    new-array v3, v6, [B

    .line 185
    .line 186
    iget-object v6, v13, Lcvp;->b:[B

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v6, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v14, Lcvp;->b:[B

    .line 195
    .line 196
    iget v6, v13, Lcvp;->c:I

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    iget v2, v14, Lcvp;->c:I

    .line 201
    .line 202
    invoke-static {v1, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v15, Lcvp;->b:[B

    .line 206
    .line 207
    iget v2, v13, Lcvp;->c:I

    .line 208
    .line 209
    iget v6, v14, Lcvp;->c:I

    .line 210
    .line 211
    add-int/2addr v2, v6

    .line 212
    iget v6, v15, Lcvp;->c:I

    .line 213
    .line 214
    invoke-static {v1, v4, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v14, Lcvp;->b:[B

    .line 218
    .line 219
    iget v2, v14, Lcvp;->c:I

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v1, v4, v2, v6}, Lbpl;->i([BIILcig;)Lbpj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v1, Lbpj;->a:Lbpi;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    iget v4, v2, Lbpi;->a:I

    .line 232
    .line 233
    iget-boolean v13, v2, Lbpi;->b:Z

    .line 234
    .line 235
    iget v14, v2, Lbpi;->c:I

    .line 236
    .line 237
    iget v15, v2, Lbpi;->d:I

    .line 238
    .line 239
    iget-object v6, v2, Lbpi;->e:[I

    .line 240
    .line 241
    iget v2, v2, Lbpi;->f:I

    .line 242
    .line 243
    move/from16 v20, v4

    .line 244
    .line 245
    move/from16 v21, v13

    .line 246
    .line 247
    move/from16 v22, v14

    .line 248
    .line 249
    move/from16 v23, v15

    .line 250
    .line 251
    move-object/from16 v24, v6

    .line 252
    .line 253
    move/from16 v25, v2

    .line 254
    .line 255
    invoke-static/range {v20 .. v25}, Lbob;->e(IZII[II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/4 v2, 0x0

    .line 261
    :goto_4
    new-instance v4, Lblf;

    .line 262
    .line 263
    invoke-direct {v4}, Lblf;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v5, v4, Lblf;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v5, "video/hevc"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lblf;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v4, Lblf;->j:Ljava/lang/String;

    .line 274
    .line 275
    iget v2, v1, Lbpj;->e:I

    .line 276
    .line 277
    iput v2, v4, Lblf;->u:I

    .line 278
    .line 279
    iget v2, v1, Lbpj;->f:I

    .line 280
    .line 281
    iput v2, v4, Lblf;->v:I

    .line 282
    .line 283
    iget v2, v1, Lbpj;->i:I

    .line 284
    .line 285
    iget v5, v1, Lbpj;->j:I

    .line 286
    .line 287
    iget v6, v1, Lbpj;->k:I

    .line 288
    .line 289
    iget v13, v1, Lbpj;->c:I

    .line 290
    .line 291
    iget v14, v1, Lbpj;->d:I

    .line 292
    .line 293
    new-instance v15, Lbkx;

    .line 294
    .line 295
    add-int/lit8 v31, v13, 0x8

    .line 296
    .line 297
    add-int/lit8 v32, v14, 0x8

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    move-object/from16 v26, v15

    .line 302
    .line 303
    move/from16 v27, v2

    .line 304
    .line 305
    move/from16 v28, v5

    .line 306
    .line 307
    move/from16 v29, v6

    .line 308
    .line 309
    invoke-direct/range {v26 .. v32}, Lbkx;-><init>(III[BII)V

    .line 310
    .line 311
    .line 312
    iput-object v15, v4, Lblf;->B:Lbkx;

    .line 313
    .line 314
    iget v2, v1, Lbpj;->g:F

    .line 315
    .line 316
    iput v2, v4, Lblf;->y:F

    .line 317
    .line 318
    iget v1, v1, Lbpj;->h:I

    .line 319
    .line 320
    iput v1, v4, Lblf;->p:I

    .line 321
    .line 322
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v4, Lblf;->q:Ljava/util/List;

    .line 327
    .line 328
    new-instance v1, Landroidx/media3/common/Format;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v1, v4, v2}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcvk;->b:Lcph;

    .line 335
    .line 336
    invoke-interface {v2, v1}, Lcph;->b(Landroidx/media3/common/Format;)V

    .line 337
    .line 338
    .line 339
    iget v2, v1, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    if-eq v2, v3, :cond_7

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    const/4 v2, 0x0

    .line 347
    :goto_5
    invoke-static {v2}, La;->bx(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcvk;->n:Lfc;

    .line 351
    .line 352
    iget v1, v1, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lfc;->G(I)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    iput-boolean v1, v0, Lcvk;->d:Z

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    move/from16 v19, v2

    .line 362
    .line 363
    move/from16 v17, v3

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    move/from16 v16, v6

    .line 368
    .line 369
    :goto_6
    iget-object v1, v0, Lcvk;->i:Lcvp;

    .line 370
    .line 371
    invoke-virtual {v1, v8}, Lcvp;->d(I)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v2, 0x5

    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    iget-object v1, v0, Lcvk;->i:Lcvp;

    .line 379
    .line 380
    iget-object v3, v1, Lcvp;->b:[B

    .line 381
    .line 382
    iget v1, v1, Lcvp;->c:I

    .line 383
    .line 384
    invoke-static {v3, v1}, Lbpl;->d([BI)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v3, v0, Lcvk;->m:Lboy;

    .line 389
    .line 390
    iget-object v4, v0, Lcvk;->i:Lcvp;

    .line 391
    .line 392
    iget-object v4, v4, Lcvp;->b:[B

    .line 393
    .line 394
    invoke-virtual {v3, v4, v1}, Lboy;->I([BI)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcvk;->m:Lboy;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lboy;->L(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcvk;->n:Lfc;

    .line 403
    .line 404
    iget-object v3, v0, Lcvk;->m:Lboy;

    .line 405
    .line 406
    invoke-virtual {v1, v11, v12, v3}, Lfc;->D(JLboy;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    iget-object v1, v0, Lcvk;->j:Lcvp;

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Lcvp;->d(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    iget-object v1, v0, Lcvk;->j:Lcvp;

    .line 418
    .line 419
    iget-object v3, v1, Lcvp;->b:[B

    .line 420
    .line 421
    iget v1, v1, Lcvp;->c:I

    .line 422
    .line 423
    invoke-static {v3, v1}, Lbpl;->d([BI)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v3, v0, Lcvk;->m:Lboy;

    .line 428
    .line 429
    iget-object v4, v0, Lcvk;->j:Lcvp;

    .line 430
    .line 431
    iget-object v4, v4, Lcvp;->b:[B

    .line 432
    .line 433
    invoke-virtual {v3, v4, v1}, Lboy;->I([BI)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcvk;->m:Lboy;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lboy;->L(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcvk;->n:Lfc;

    .line 442
    .line 443
    iget-object v2, v0, Lcvk;->m:Lboy;

    .line 444
    .line 445
    invoke-virtual {v1, v11, v12, v2}, Lfc;->D(JLboy;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    const/4 v1, 0x1

    .line 449
    shr-int/lit8 v2, v7, 0x1

    .line 450
    .line 451
    iget-wide v3, v0, Lcvk;->l:J

    .line 452
    .line 453
    iget-object v1, v0, Lcvk;->c:Lcvj;

    .line 454
    .line 455
    iget-boolean v5, v0, Lcvk;->d:Z

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    iput-boolean v6, v1, Lcvj;->f:Z

    .line 459
    .line 460
    iput-boolean v6, v1, Lcvj;->g:Z

    .line 461
    .line 462
    iput-wide v3, v1, Lcvj;->d:J

    .line 463
    .line 464
    iput v6, v1, Lcvj;->c:I

    .line 465
    .line 466
    iput-wide v9, v1, Lcvj;->a:J

    .line 467
    .line 468
    const/16 v3, 0x20

    .line 469
    .line 470
    if-lt v2, v3, :cond_10

    .line 471
    .line 472
    const/16 v3, 0x28

    .line 473
    .line 474
    if-ne v2, v3, :cond_b

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_b
    iget-boolean v3, v1, Lcvj;->h:Z

    .line 478
    .line 479
    if-eqz v3, :cond_d

    .line 480
    .line 481
    iget-boolean v3, v1, Lcvj;->i:Z

    .line 482
    .line 483
    if-nez v3, :cond_d

    .line 484
    .line 485
    if-eqz v5, :cond_c

    .line 486
    .line 487
    move/from16 v3, v19

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lcvj;->a(I)V

    .line 490
    .line 491
    .line 492
    :cond_c
    const/4 v14, 0x0

    .line 493
    iput-boolean v14, v1, Lcvj;->h:Z

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_d
    const/4 v14, 0x0

    .line 497
    :goto_7
    const/16 v3, 0x23

    .line 498
    .line 499
    if-le v2, v3, :cond_f

    .line 500
    .line 501
    const/16 v3, 0x27

    .line 502
    .line 503
    if-ne v2, v3, :cond_e

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_e
    const/4 v4, 0x1

    .line 507
    goto :goto_a

    .line 508
    :cond_f
    :goto_8
    iget-boolean v3, v1, Lcvj;->i:Z

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    xor-int/2addr v3, v4

    .line 512
    iput-boolean v3, v1, Lcvj;->g:Z

    .line 513
    .line 514
    iput-boolean v4, v1, Lcvj;->i:Z

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_10
    :goto_9
    const/4 v4, 0x1

    .line 518
    const/4 v14, 0x0

    .line 519
    :goto_a
    const/16 v3, 0x10

    .line 520
    .line 521
    if-lt v2, v3, :cond_11

    .line 522
    .line 523
    const/16 v3, 0x15

    .line 524
    .line 525
    if-gt v2, v3, :cond_11

    .line 526
    .line 527
    move v3, v4

    .line 528
    goto :goto_b

    .line 529
    :cond_11
    move v3, v14

    .line 530
    :goto_b
    iput-boolean v3, v1, Lcvj;->b:Z

    .line 531
    .line 532
    if-nez v3, :cond_13

    .line 533
    .line 534
    const/16 v3, 0x9

    .line 535
    .line 536
    if-gt v2, v3, :cond_12

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    move v5, v14

    .line 540
    goto :goto_d

    .line 541
    :cond_13
    :goto_c
    move v5, v4

    .line 542
    :goto_d
    iput-boolean v5, v1, Lcvj;->e:Z

    .line 543
    .line 544
    iget-boolean v1, v0, Lcvk;->d:Z

    .line 545
    .line 546
    if-nez v1, :cond_14

    .line 547
    .line 548
    iget-object v1, v0, Lcvk;->f:Lcvp;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcvp;->c(I)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lcvk;->g:Lcvp;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lcvp;->c(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcvk;->h:Lcvp;

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lcvp;->c(I)V

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-object v1, v0, Lcvk;->i:Lcvp;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lcvp;->c(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcvk;->j:Lcvp;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lcvp;->c(I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    move/from16 v2, v16

    .line 576
    .line 577
    move/from16 v3, v17

    .line 578
    .line 579
    move-object/from16 v4, v18

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_15
    move v1, v3

    .line 584
    move-object v3, v4

    .line 585
    invoke-direct {v0, v3, v2, v1}, Lcvk;->g([BII)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_16
    move-object/from16 v1, p1

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_17
    return-void
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
.end method

.method public final b(Lcon;Lcwc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcwc;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcwc;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcvk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcwc;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcon;->q(II)Lcph;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcvk;->b:Lcph;

    .line 20
    .line 21
    new-instance v0, Lcvj;

    .line 22
    .line 23
    iget-object v1, p0, Lcvk;->b:Lcph;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcvj;-><init>(Lcph;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcvk;->c:Lcvj;

    .line 29
    .line 30
    iget-object v0, p0, Lcvk;->n:Lfc;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lfc;->E(Lcon;Lcwc;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcvk;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcvk;->n:Lfc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfc;->F()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcvk;->c:Lcvj;

    .line 12
    .line 13
    iget-wide v0, p0, Lcvk;->k:J

    .line 14
    .line 15
    iget-boolean v2, p1, Lcvj;->b:Z

    .line 16
    .line 17
    iput-boolean v2, p1, Lcvj;->l:Z

    .line 18
    .line 19
    iget-wide v2, p1, Lcvj;->a:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    invoke-virtual {p1, v2}, Lcvj;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p1, Lcvj;->a:J

    .line 28
    .line 29
    iput-wide v2, p1, Lcvj;->j:J

    .line 30
    .line 31
    iput-wide v0, p1, Lcvj;->a:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcvj;->a(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Lcvj;->h:Z

    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcvk;->l:J

    .line 2
    .line 3
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcvk;->k:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcvk;->l:J

    .line 11
    .line 12
    iget-object v0, p0, Lcvk;->e:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lbpl;->f([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcvk;->f:Lcvp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcvp;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcvk;->g:Lcvp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcvp;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcvk;->h:Lcvp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcvp;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcvk;->i:Lcvp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcvp;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcvk;->j:Lcvp;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcvp;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcvk;->n:Lfc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfc;->F()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcvk;->c:Lcvj;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcvj;->e:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lcvj;->f:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcvj;->g:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcvj;->h:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcvj;->i:Z

    .line 61
    .line 62
    :cond_0
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
.end method
