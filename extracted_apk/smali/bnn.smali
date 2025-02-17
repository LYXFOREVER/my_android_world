.class public final Lbnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbni;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lbng;

.field public f:Lbng;

.field public g:Z

.field public h:Lbnm;

.field public i:J

.field public j:J

.field private k:Lbng;

.field private l:Lbng;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ShortBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbnn;->c:F

    .line 7
    .line 8
    iput v0, p0, Lbnn;->d:F

    .line 9
    .line 10
    sget-object v0, Lbng;->a:Lbng;

    .line 11
    .line 12
    iput-object v0, p0, Lbnn;->k:Lbng;

    .line 13
    .line 14
    sget-object v0, Lbng;->a:Lbng;

    .line 15
    .line 16
    iput-object v0, p0, Lbnn;->l:Lbng;

    .line 17
    .line 18
    iput-object v0, p0, Lbnn;->e:Lbng;

    .line 19
    .line 20
    iput-object v0, p0, Lbnn;->f:Lbng;

    .line 21
    .line 22
    sget-object v0, Lbnn;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lbnn;->m:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbnn;->n:Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    sget-object v0, Lbnn;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, Lbnn;->o:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lbnn;->b:I

    .line 38
    .line 39
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final a(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbnn;->j:J

    .line 4
    .line 5
    const-wide/16 v3, 0x400

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lbnn;->i:J

    .line 12
    .line 13
    iget-object v3, v0, Lbnn;->h:Lbnm;

    .line 14
    .line 15
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lbnm;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long v9, v1, v3

    .line 24
    .line 25
    iget-object v1, v0, Lbnn;->f:Lbng;

    .line 26
    .line 27
    iget v1, v1, Lbng;->b:I

    .line 28
    .line 29
    iget-object v2, v0, Lbnn;->e:Lbng;

    .line 30
    .line 31
    iget v2, v2, Lbng;->b:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-wide v7, v0, Lbnn;->j:J

    .line 36
    .line 37
    move-wide/from16 v5, p1

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lbpe;->A(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v3, v0, Lbnn;->j:J

    .line 45
    .line 46
    int-to-long v5, v2

    .line 47
    mul-long v13, v3, v5

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    mul-long v15, v9, v1

    .line 51
    .line 52
    move-wide/from16 v11, p1

    .line 53
    .line 54
    invoke-static/range {v11 .. v16}, Lbpe;->A(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide/from16 v1, p1

    .line 60
    .line 61
    long-to-double v1, v1

    .line 62
    iget v3, v0, Lbnn;->c:F

    .line 63
    .line 64
    float-to-double v3, v3

    .line 65
    div-double/2addr v1, v3

    .line 66
    double-to-long v1, v1

    .line 67
    :goto_0
    return-wide v1
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b(Lbng;)Lbng;
    .locals 3

    .line 1
    iget v0, p1, Lbng;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbnn;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lbng;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbnn;->k:Lbng;

    .line 14
    .line 15
    new-instance v2, Lbng;

    .line 16
    .line 17
    iget p1, p1, Lbng;->c:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lbng;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbnn;->l:Lbng;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbnn;->g:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lbnh;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbnh;-><init>(Lbng;)V

    .line 31
    .line 32
    .line 33
    throw v0
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

.method public final c()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lbnn;->h:Lbnm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbnn;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lbnn;->m:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lbnn;->n:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lbnn;->m:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbnn;->n:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lbnn;->n:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v0, Lbnm;->a:I

    .line 57
    .line 58
    div-int/2addr v3, v4

    .line 59
    iget v4, v0, Lbnm;->i:I

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v0, Lbnm;->h:[S

    .line 66
    .line 67
    iget v5, v0, Lbnm;->a:I

    .line 68
    .line 69
    mul-int/2addr v5, v3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    iget v2, v0, Lbnm;->i:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput v2, v0, Lbnm;->i:I

    .line 78
    .line 79
    iget-object v4, v0, Lbnm;->h:[S

    .line 80
    .line 81
    iget v0, v0, Lbnm;->a:I

    .line 82
    .line 83
    mul-int/2addr v3, v0

    .line 84
    mul-int/2addr v2, v0

    .line 85
    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lbnn;->j:J

    .line 89
    .line 90
    int-to-long v4, v1

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Lbnn;->j:J

    .line 93
    .line 94
    iget-object v0, p0, Lbnn;->m:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbnn;->m:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-object v0, p0, Lbnn;->o:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lbnn;->o:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    sget-object v1, Lbnn;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-object v1, p0, Lbnn;->o:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    return-object v0
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

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbnn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbnn;->k:Lbng;

    .line 9
    .line 10
    iput-object v0, p0, Lbnn;->e:Lbng;

    .line 11
    .line 12
    iget-object v0, p0, Lbnn;->l:Lbng;

    .line 13
    .line 14
    iput-object v0, p0, Lbnn;->f:Lbng;

    .line 15
    .line 16
    iget-boolean v0, p0, Lbnn;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbnm;

    .line 21
    .line 22
    iget-object v2, p0, Lbnn;->e:Lbng;

    .line 23
    .line 24
    iget v3, v2, Lbng;->b:I

    .line 25
    .line 26
    iget v4, v2, Lbng;->c:I

    .line 27
    .line 28
    iget v5, p0, Lbnn;->c:F

    .line 29
    .line 30
    iget v6, p0, Lbnn;->d:F

    .line 31
    .line 32
    iget-object v2, p0, Lbnn;->f:Lbng;

    .line 33
    .line 34
    iget v7, v2, Lbng;->b:I

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v7}, Lbnm;-><init>(IIFFI)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbnn;->h:Lbnm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lbnn;->h:Lbnm;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput v1, v0, Lbnm;->g:I

    .line 48
    .line 49
    iput v1, v0, Lbnm;->i:I

    .line 50
    .line 51
    iput v1, v0, Lbnm;->j:I

    .line 52
    .line 53
    iput v1, v0, Lbnm;->k:I

    .line 54
    .line 55
    iput v1, v0, Lbnm;->l:I

    .line 56
    .line 57
    iput v1, v0, Lbnm;->m:I

    .line 58
    .line 59
    iput v1, v0, Lbnm;->n:I

    .line 60
    .line 61
    iput v1, v0, Lbnm;->o:I

    .line 62
    .line 63
    iput v1, v0, Lbnm;->p:I

    .line 64
    .line 65
    iput v1, v0, Lbnm;->q:I

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, v0, Lbnm;->r:D

    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lbnn;->a:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iput-object v0, p0, Lbnn;->o:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    iput-wide v2, p0, Lbnn;->i:J

    .line 78
    .line 79
    iput-wide v2, p0, Lbnn;->j:J

    .line 80
    .line 81
    iput-boolean v1, p0, Lbnn;->p:Z

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbnn;->h:Lbnm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lbnm;->g:I

    .line 6
    .line 7
    iget v2, v0, Lbnm;->m:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    iget v2, v0, Lbnm;->c:F

    .line 13
    .line 14
    iget v6, v0, Lbnm;->b:F

    .line 15
    .line 16
    iget v7, v0, Lbnm;->i:I

    .line 17
    .line 18
    int-to-double v8, v3

    .line 19
    div-float/2addr v6, v2

    .line 20
    float-to-double v10, v6

    .line 21
    div-double/2addr v8, v10

    .line 22
    add-double/2addr v8, v4

    .line 23
    iget-wide v3, v0, Lbnm;->r:D

    .line 24
    .line 25
    add-double/2addr v8, v3

    .line 26
    iget v3, v0, Lbnm;->j:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    iget v5, v0, Lbnm;->d:F

    .line 30
    .line 31
    add-double/2addr v8, v3

    .line 32
    mul-float/2addr v5, v2

    .line 33
    float-to-double v2, v5

    .line 34
    div-double/2addr v8, v2

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v8, v2

    .line 38
    double-to-int v2, v8

    .line 39
    add-int/2addr v7, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lbnm;->r:D

    .line 43
    .line 44
    iget v2, v0, Lbnm;->e:I

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    iget-object v3, v0, Lbnm;->f:[S

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, Lbnm;->d([SII)[S

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lbnm;->f:[S

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_0
    iget v4, v0, Lbnm;->e:I

    .line 59
    .line 60
    iget v5, v0, Lbnm;->a:I

    .line 61
    .line 62
    add-int/2addr v4, v4

    .line 63
    mul-int v6, v4, v5

    .line 64
    .line 65
    if-ge v3, v6, :cond_0

    .line 66
    .line 67
    iget-object v4, v0, Lbnm;->f:[S

    .line 68
    .line 69
    mul-int/2addr v5, v1

    .line 70
    add-int/2addr v5, v3

    .line 71
    aput-short v2, v4, v5

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v1, v0, Lbnm;->g:I

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    iput v1, v0, Lbnm;->g:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lbnm;->c()V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lbnm;->i:I

    .line 85
    .line 86
    if-le v1, v7, :cond_1

    .line 87
    .line 88
    iput v7, v0, Lbnm;->i:I

    .line 89
    .line 90
    :cond_1
    iput v2, v0, Lbnm;->g:I

    .line 91
    .line 92
    iput v2, v0, Lbnm;->m:I

    .line 93
    .line 94
    iput v2, v0, Lbnm;->j:I

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lbnn;->p:Z

    .line 98
    .line 99
    return-void
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

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbnn;->h:Lbnm;

    .line 9
    .line 10
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lbnn;->i:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lbnn;->i:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lbnm;->a:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    iget-object v5, v0, Lbnm;->f:[S

    .line 36
    .line 37
    iget v6, v0, Lbnm;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6, v3}, Lbnm;->d([SII)[S

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lbnm;->f:[S

    .line 44
    .line 45
    iget-object v5, v0, Lbnm;->f:[S

    .line 46
    .line 47
    iget v6, v0, Lbnm;->g:I

    .line 48
    .line 49
    iget v7, v0, Lbnm;->a:I

    .line 50
    .line 51
    mul-int/2addr v6, v7

    .line 52
    add-int/2addr v4, v4

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lbnm;->g:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, v0, Lbnm;->g:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lbnm;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final g()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lbnn;->c:F

    .line 4
    .line 5
    iput v0, p0, Lbnn;->d:F

    .line 6
    .line 7
    sget-object v0, Lbng;->a:Lbng;

    .line 8
    .line 9
    iput-object v0, p0, Lbnn;->k:Lbng;

    .line 10
    .line 11
    sget-object v0, Lbng;->a:Lbng;

    .line 12
    .line 13
    iput-object v0, p0, Lbnn;->l:Lbng;

    .line 14
    .line 15
    iput-object v0, p0, Lbnn;->e:Lbng;

    .line 16
    .line 17
    iput-object v0, p0, Lbnn;->f:Lbng;

    .line 18
    .line 19
    sget-object v0, Lbnn;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lbnn;->m:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbnn;->n:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    sget-object v0, Lbnn;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v0, p0, Lbnn;->o:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lbnn;->b:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lbnn;->g:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lbnn;->h:Lbnm;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lbnn;->i:J

    .line 45
    .line 46
    iput-wide v1, p0, Lbnn;->j:J

    .line 47
    .line 48
    iput-boolean v0, p0, Lbnn;->p:Z

    .line 49
    .line 50
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbnn;->l:Lbng;

    .line 2
    .line 3
    iget v0, v0, Lbng;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lbnn;->c:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lbnn;->d:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbnn;->l:Lbng;

    .line 38
    .line 39
    iget v0, v0, Lbng;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lbnn;->k:Lbng;

    .line 42
    .line 43
    iget v1, v1, Lbng;->b:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    move v2, v4

    .line 50
    :cond_2
    :goto_0
    return v2
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

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbnn;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbnn;->h:Lbnm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnm;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbnn;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbnn;->c:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbnn;->g:Z

    .line 11
    .line 12
    :cond_0
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
