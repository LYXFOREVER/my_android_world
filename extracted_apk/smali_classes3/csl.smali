.class final Lcsl;
.super Lcsk;
.source "PG"


# instance fields
.field private a:I

.field private o:Z

.field private p:Lcpj;

.field private q:Lacud;

.field private r:Leds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsk;-><init>()V

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
.end method


# virtual methods
.method protected final a(Lboy;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lboy;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcsl;->q:Lacud;

    .line 12
    .line 13
    invoke-static {v2}, Lbag;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    shr-int/2addr v0, v3

    .line 17
    iget v4, v2, Lacud;->a:I

    .line 18
    .line 19
    iget-object v5, v2, Lacud;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, [Laihf;

    .line 22
    .line 23
    const/16 v6, 0xff

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    rsub-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    ushr-int v4, v6, v4

    .line 30
    .line 31
    and-int/2addr v0, v4

    .line 32
    aget-object v0, v5, v0

    .line 33
    .line 34
    iget-boolean v0, v0, Laihf;->a:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lacud;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcpj;

    .line 41
    .line 42
    iget v0, v0, Lcpj;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v2, Lacud;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcpj;

    .line 48
    .line 49
    iget v0, v0, Lcpj;->f:I

    .line 50
    .line 51
    :goto_0
    iget-boolean v2, p0, Lcsl;->o:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lcsl;->a:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    div-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lboy;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, p1, Lboy;->c:I

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    if-ge v2, v4, :cond_2

    .line 69
    .line 70
    iget-object v2, p1, Lboy;->a:[B

    .line 71
    .line 72
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Lboy;->H([B)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1, v4}, Lboy;->J(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    int-to-long v1, v1

    .line 84
    iget-object v4, p1, Lboy;->a:[B

    .line 85
    .line 86
    iget p1, p1, Lboy;->c:I

    .line 87
    .line 88
    add-int/lit8 v5, p1, -0x4

    .line 89
    .line 90
    const-wide/16 v8, 0xff

    .line 91
    .line 92
    and-long v10, v1, v8

    .line 93
    .line 94
    long-to-int v6, v10

    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v4, v5

    .line 97
    .line 98
    add-int/lit8 v5, p1, -0x3

    .line 99
    .line 100
    ushr-long v6, v1, v7

    .line 101
    .line 102
    and-long/2addr v6, v8

    .line 103
    long-to-int v6, v6

    .line 104
    int-to-byte v6, v6

    .line 105
    aput-byte v6, v4, v5

    .line 106
    .line 107
    add-int/lit8 v5, p1, -0x2

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    ushr-long v6, v1, v6

    .line 112
    .line 113
    and-long/2addr v6, v8

    .line 114
    long-to-int v6, v6

    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v4, v5

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    const/16 v5, 0x18

    .line 121
    .line 122
    ushr-long v5, v1, v5

    .line 123
    .line 124
    and-long/2addr v5, v8

    .line 125
    long-to-int v5, v5

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v4, p1

    .line 128
    .line 129
    iput-boolean v3, p0, Lcsl;->o:Z

    .line 130
    .line 131
    iput v0, p0, Lcsl;->a:I

    .line 132
    .line 133
    return-wide v1

    .line 134
    :cond_3
    const-wide/16 v0, -0x1

    .line 135
    .line 136
    return-wide v0
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
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsk;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcsl;->q:Lacud;

    .line 8
    .line 9
    iput-object p1, p0, Lcsl;->p:Lcpj;

    .line 10
    .line 11
    iput-object p1, p0, Lcsl;->r:Leds;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcsl;->a:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcsl;->o:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final c(Lboy;JLiui;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcsl;->q:Lacud;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_2c

    .line 11
    .line 12
    iget-object v6, v0, Lcsl;->p:Lcpj;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v12, 0x1

    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    invoke-static {v12, v1, v4}, Lss;->r(ILboy;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lboy;->h()I

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-virtual/range {p1 .. p1}, Lboy;->h()I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    invoke-virtual/range {p1 .. p1}, Lboy;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v16, v4

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lboy;->g()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gtz v4, :cond_1

    .line 48
    .line 49
    const/16 v17, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move/from16 v17, v4

    .line 53
    .line 54
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lboy;->g()I

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/lit8 v4, v3, 0xf

    .line 62
    .line 63
    int-to-double v6, v4

    .line 64
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    double-to-int v4, v6

    .line 71
    and-int/lit16 v3, v3, 0xf0

    .line 72
    .line 73
    shr-int/2addr v3, v5

    .line 74
    int-to-double v5, v3

    .line 75
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    double-to-int v3, v5

    .line 80
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lboy;->a:[B

    .line 84
    .line 85
    iget v1, v1, Lboy;->c:I

    .line 86
    .line 87
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    new-instance v1, Lcpj;

    .line 92
    .line 93
    move-object v13, v1

    .line 94
    move/from16 v18, v4

    .line 95
    .line 96
    move/from16 v19, v3

    .line 97
    .line 98
    invoke-direct/range {v13 .. v20}, Lcpj;-><init>(IIIIII[B)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcsl;->p:Lcpj;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v7, v0, Lcsl;->r:Leds;

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-static {v1, v12, v12}, Lss;->v(Lboy;ZZ)Leds;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcsl;->r:Leds;

    .line 113
    .line 114
    :goto_2
    const/4 v3, 0x0

    .line 115
    goto/16 :goto_1f

    .line 116
    .line 117
    :cond_3
    iget v8, v1, Lboy;->c:I

    .line 118
    .line 119
    new-array v9, v8, [B

    .line 120
    .line 121
    iget-object v10, v1, Lboy;->a:[B

    .line 122
    .line 123
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget v8, v6, Lcpj;->a:I

    .line 127
    .line 128
    const/4 v10, 0x5

    .line 129
    invoke-static {v10, v1, v4}, Lss;->r(ILboy;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lboy;->k()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/2addr v13, v12

    .line 137
    new-instance v14, Lcpi;

    .line 138
    .line 139
    iget-object v15, v1, Lboy;->a:[B

    .line 140
    .line 141
    invoke-direct {v14, v15}, Lcpi;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, Lboy;->b:I

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    mul-int/2addr v1, v15

    .line 149
    invoke-virtual {v14, v1}, Lcpi;->b(I)V

    .line 150
    .line 151
    .line 152
    move v1, v4

    .line 153
    :goto_3
    const/16 v3, 0x18

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    const/16 v15, 0x10

    .line 157
    .line 158
    if-ge v1, v13, :cond_e

    .line 159
    .line 160
    invoke-virtual {v14, v3}, Lcpi;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const v12, 0x564342

    .line 165
    .line 166
    .line 167
    if-ne v11, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Lcpi;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v14, v3}, Lcpi;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v14}, Lcpi;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_6

    .line 182
    .line 183
    invoke-virtual {v14}, Lcpi;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_4
    if-ge v15, v3, :cond_7

    .line 189
    .line 190
    if-eqz v12, :cond_4

    .line 191
    .line 192
    invoke-virtual {v14}, Lcpi;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_5

    .line 197
    .line 198
    invoke-virtual {v14, v10}, Lcpi;->b(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    invoke-virtual {v14, v10}, Lcpi;->b(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v14, v10}, Lcpi;->b(I)V

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_6
    if-ge v12, v3, :cond_7

    .line 213
    .line 214
    sub-int v15, v3, v12

    .line 215
    .line 216
    invoke-static {v15}, Lss;->o(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v14, v15}, Lcpi;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    add-int/2addr v12, v15

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v14, v5}, Lcpi;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-gt v12, v4, :cond_c

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    if-eq v12, v15, :cond_9

    .line 234
    .line 235
    if-ne v12, v4, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    move-object/from16 v18, v6

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    move v4, v12

    .line 242
    :goto_7
    const/16 v12, 0x20

    .line 243
    .line 244
    invoke-virtual {v14, v12}, Lcpi;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v12}, Lcpi;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v5}, Lcpi;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    add-int/2addr v12, v15

    .line 255
    invoke-virtual {v14, v15}, Lcpi;->b(I)V

    .line 256
    .line 257
    .line 258
    if-ne v4, v15, :cond_b

    .line 259
    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    int-to-long v3, v3

    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    int-to-long v5, v11

    .line 266
    long-to-double v5, v5

    .line 267
    long-to-double v3, v3

    .line 268
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    div-double v5, v20, v5

    .line 271
    .line 272
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    double-to-long v3, v3

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    move-object/from16 v18, v6

    .line 283
    .line 284
    const-wide/16 v3, 0x0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move-object/from16 v18, v6

    .line 288
    .line 289
    int-to-long v4, v11

    .line 290
    int-to-long v10, v3

    .line 291
    mul-long v3, v10, v4

    .line 292
    .line 293
    :goto_8
    int-to-long v10, v12

    .line 294
    mul-long/2addr v3, v10

    .line 295
    long-to-int v3, v3

    .line 296
    invoke-virtual {v14, v3}, Lcpi;->b(I)V

    .line 297
    .line 298
    .line 299
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    move-object/from16 v6, v18

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x4

    .line 305
    const/4 v10, 0x5

    .line 306
    const/4 v12, 0x1

    .line 307
    const/16 v15, 0x8

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_c
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 312
    .line 313
    invoke-static {v12, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lbmc;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-direct {v2, v1, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_d
    iget v1, v14, Lcpi;->a:I

    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    mul-int/2addr v1, v2

    .line 330
    iget v2, v14, Lcpi;->b:I

    .line 331
    .line 332
    add-int/2addr v1, v2

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Lbmc;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v5, 0x1

    .line 351
    invoke-direct {v2, v1, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_e
    move-object/from16 v18, v6

    .line 356
    .line 357
    move v5, v12

    .line 358
    const/4 v1, 0x6

    .line 359
    invoke-virtual {v14, v1}, Lcpi;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    add-int/2addr v10, v5

    .line 364
    const/4 v11, 0x0

    .line 365
    :goto_a
    if-ge v11, v10, :cond_10

    .line 366
    .line 367
    invoke-virtual {v14, v15}, Lcpi;->a(I)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-nez v12, :cond_f

    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    new-instance v1, Lbmc;

    .line 377
    .line 378
    const-string v2, "placeholder of time domain transforms not zeroed out"

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-direct {v1, v2, v3, v5, v5}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_10
    invoke-virtual {v14, v1}, Lcpi;->a(I)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    add-int/2addr v10, v5

    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_b
    const/4 v12, 0x3

    .line 392
    if-ge v11, v10, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v14, v15}, Lcpi;->a(I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_18

    .line 399
    .line 400
    if-ne v13, v5, :cond_17

    .line 401
    .line 402
    const/4 v5, 0x5

    .line 403
    invoke-virtual {v14, v5}, Lcpi;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    new-array v5, v13, [I

    .line 408
    .line 409
    const/4 v3, -0x1

    .line 410
    const/4 v6, 0x0

    .line 411
    :goto_c
    if-ge v6, v13, :cond_12

    .line 412
    .line 413
    const/4 v1, 0x4

    .line 414
    invoke-virtual {v14, v1}, Lcpi;->a(I)I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    aput v15, v5, v6

    .line 419
    .line 420
    if-le v15, v3, :cond_11

    .line 421
    .line 422
    move v3, v15

    .line 423
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    const/4 v1, 0x6

    .line 426
    const/16 v15, 0x10

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    new-array v1, v3, [I

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    :goto_d
    if-ge v6, v3, :cond_15

    .line 435
    .line 436
    invoke-virtual {v14, v12}, Lcpi;->a(I)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    add-int/lit8 v15, v15, 0x1

    .line 443
    .line 444
    aput v15, v1, v6

    .line 445
    .line 446
    invoke-virtual {v14, v4}, Lcpi;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-lez v15, :cond_13

    .line 451
    .line 452
    const/16 v12, 0x8

    .line 453
    .line 454
    invoke-virtual {v14, v12}, Lcpi;->b(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_13
    const/16 v12, 0x8

    .line 459
    .line 460
    :goto_e
    move/from16 v22, v3

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_f
    shl-int v3, v17, v15

    .line 464
    .line 465
    if-ge v4, v3, :cond_14

    .line 466
    .line 467
    invoke-virtual {v14, v12}, Lcpi;->b(I)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    const/16 v12, 0x8

    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    move/from16 v3, v22

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    const/4 v12, 0x3

    .line 483
    goto :goto_d

    .line 484
    :cond_15
    move v3, v4

    .line 485
    invoke-virtual {v14, v3}, Lcpi;->b(I)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x4

    .line 489
    invoke-virtual {v14, v3}, Lcpi;->a(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    :goto_10
    if-ge v3, v13, :cond_19

    .line 497
    .line 498
    aget v15, v5, v3

    .line 499
    .line 500
    aget v15, v1, v15

    .line 501
    .line 502
    add-int/2addr v6, v15

    .line 503
    :goto_11
    if-ge v12, v6, :cond_16

    .line 504
    .line 505
    invoke-virtual {v14, v4}, Lcpi;->b(I)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_17
    const-string v1, "floor type greater than 1 not decodable: "

    .line 515
    .line 516
    invoke-static {v13, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lbmc;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x1

    .line 524
    invoke-direct {v2, v1, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_18
    move v4, v5

    .line 529
    const/16 v1, 0x8

    .line 530
    .line 531
    invoke-virtual {v14, v1}, Lcpi;->b(I)V

    .line 532
    .line 533
    .line 534
    const/16 v3, 0x10

    .line 535
    .line 536
    invoke-virtual {v14, v3}, Lcpi;->b(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v3}, Lcpi;->b(I)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x6

    .line 543
    invoke-virtual {v14, v3}, Lcpi;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v1}, Lcpi;->b(I)V

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x4

    .line 550
    invoke-virtual {v14, v3}, Lcpi;->a(I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    add-int/2addr v5, v4

    .line 555
    const/4 v3, 0x0

    .line 556
    :goto_12
    if-ge v3, v5, :cond_19

    .line 557
    .line 558
    invoke-virtual {v14, v1}, Lcpi;->b(I)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    const/16 v1, 0x8

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    const/4 v1, 0x6

    .line 569
    const/16 v3, 0x18

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    const/4 v5, 0x1

    .line 573
    const/16 v15, 0x10

    .line 574
    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_1a
    invoke-virtual {v14, v1}, Lcpi;->a(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/4 v4, 0x1

    .line 582
    add-int/2addr v3, v4

    .line 583
    const/4 v5, 0x0

    .line 584
    :goto_13
    if-ge v5, v3, :cond_21

    .line 585
    .line 586
    const/16 v6, 0x10

    .line 587
    .line 588
    invoke-virtual {v14, v6}, Lcpi;->a(I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    const/4 v6, 0x2

    .line 593
    if-gt v10, v6, :cond_20

    .line 594
    .line 595
    const/16 v6, 0x18

    .line 596
    .line 597
    invoke-virtual {v14, v6}, Lcpi;->b(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v6}, Lcpi;->b(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v6}, Lcpi;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v1}, Lcpi;->a(I)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    add-int/2addr v10, v4

    .line 611
    const/16 v1, 0x8

    .line 612
    .line 613
    invoke-virtual {v14, v1}, Lcpi;->b(I)V

    .line 614
    .line 615
    .line 616
    new-array v4, v10, [I

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    :goto_14
    if-ge v11, v10, :cond_1c

    .line 620
    .line 621
    const/4 v12, 0x3

    .line 622
    invoke-virtual {v14, v12}, Lcpi;->a(I)I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    invoke-virtual {v14}, Lcpi;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_1b

    .line 631
    .line 632
    const/4 v15, 0x5

    .line 633
    invoke-virtual {v14, v15}, Lcpi;->a(I)I

    .line 634
    .line 635
    .line 636
    move-result v20

    .line 637
    goto :goto_15

    .line 638
    :cond_1b
    const/4 v15, 0x5

    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    :goto_15
    mul-int/lit8 v20, v20, 0x8

    .line 642
    .line 643
    add-int v20, v20, v13

    .line 644
    .line 645
    aput v20, v4, v11

    .line 646
    .line 647
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_1c
    const/4 v12, 0x3

    .line 651
    const/4 v15, 0x5

    .line 652
    const/4 v11, 0x0

    .line 653
    :goto_16
    if-ge v11, v10, :cond_1f

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    :goto_17
    if-ge v13, v1, :cond_1e

    .line 657
    .line 658
    aget v20, v4, v11

    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    shl-int v21, v17, v13

    .line 663
    .line 664
    and-int v20, v20, v21

    .line 665
    .line 666
    if-eqz v20, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v14, v1}, Lcpi;->b(I)V

    .line 669
    .line 670
    .line 671
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 672
    .line 673
    const/16 v1, 0x8

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 677
    .line 678
    const/16 v1, 0x8

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    const/4 v1, 0x6

    .line 684
    const/4 v4, 0x1

    .line 685
    goto :goto_13

    .line 686
    :cond_20
    new-instance v1, Lbmc;

    .line 687
    .line 688
    const-string v2, "residueType greater than 2 is not decodable"

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v4, 0x1

    .line 692
    invoke-direct {v1, v2, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_21
    invoke-virtual {v14, v1}, Lcpi;->a(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    add-int/2addr v3, v4

    .line 701
    const/4 v1, 0x0

    .line 702
    :goto_18
    if-ge v1, v3, :cond_28

    .line 703
    .line 704
    const/16 v4, 0x10

    .line 705
    .line 706
    invoke-virtual {v14, v4}, Lcpi;->a(I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_22

    .line 711
    .line 712
    const-string v4, "mapping type other than 0 not supported: "

    .line 713
    .line 714
    invoke-static {v5, v4}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v5, "VorbisUtil"

    .line 719
    .line 720
    invoke-static {v5, v4}, Lbou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x2

    .line 724
    const/4 v10, 0x4

    .line 725
    goto :goto_1d

    .line 726
    :cond_22
    invoke-virtual {v14}, Lcpi;->c()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_23

    .line 731
    .line 732
    const/4 v4, 0x4

    .line 733
    invoke-virtual {v14, v4}, Lcpi;->a(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    const/16 v17, 0x1

    .line 738
    .line 739
    add-int/lit8 v4, v5, 0x1

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_23
    const/16 v17, 0x1

    .line 743
    .line 744
    move/from16 v4, v17

    .line 745
    .line 746
    :goto_19
    invoke-virtual {v14}, Lcpi;->c()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_24

    .line 751
    .line 752
    const/16 v5, 0x8

    .line 753
    .line 754
    invoke-virtual {v14, v5}, Lcpi;->a(I)I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    add-int/lit8 v6, v6, 0x1

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    :goto_1a
    if-ge v5, v6, :cond_24

    .line 762
    .line 763
    add-int/lit8 v10, v8, -0x1

    .line 764
    .line 765
    invoke-static {v10}, Lss;->o(I)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    invoke-virtual {v14, v11}, Lcpi;->b(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v10}, Lss;->o(I)I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    invoke-virtual {v14, v10}, Lcpi;->b(I)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_24
    const/4 v5, 0x2

    .line 783
    invoke-virtual {v14, v5}, Lcpi;->a(I)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_27

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    if-le v4, v6, :cond_25

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    :goto_1b
    if-ge v6, v8, :cond_25

    .line 794
    .line 795
    const/4 v10, 0x4

    .line 796
    invoke-virtual {v14, v10}, Lcpi;->b(I)V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v6, v6, 0x1

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_25
    const/4 v10, 0x4

    .line 803
    const/4 v6, 0x0

    .line 804
    :goto_1c
    if-ge v6, v4, :cond_26

    .line 805
    .line 806
    const/16 v11, 0x8

    .line 807
    .line 808
    invoke-virtual {v14, v11}, Lcpi;->b(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v11}, Lcpi;->b(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v11}, Lcpi;->b(I)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_26
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_27
    new-instance v1, Lbmc;

    .line 824
    .line 825
    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v4, 0x1

    .line 829
    invoke-direct {v1, v2, v3, v4, v4}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_28
    const/4 v1, 0x6

    .line 834
    invoke-virtual {v14, v1}, Lcpi;->a(I)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    add-int/lit8 v3, v1, 0x1

    .line 839
    .line 840
    new-array v4, v3, [Laihf;

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    :goto_1e
    if-ge v5, v3, :cond_29

    .line 844
    .line 845
    invoke-virtual {v14}, Lcpi;->c()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    const/16 v8, 0x10

    .line 850
    .line 851
    invoke-virtual {v14, v8}, Lcpi;->a(I)I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v14, v8}, Lcpi;->a(I)I

    .line 855
    .line 856
    .line 857
    const/16 v10, 0x8

    .line 858
    .line 859
    invoke-virtual {v14, v10}, Lcpi;->a(I)I

    .line 860
    .line 861
    .line 862
    new-instance v11, Laihf;

    .line 863
    .line 864
    invoke-direct {v11, v6}, Laihf;-><init>(Z)V

    .line 865
    .line 866
    .line 867
    aput-object v11, v4, v5

    .line 868
    .line 869
    add-int/lit8 v5, v5, 0x1

    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :cond_29
    invoke-virtual {v14}, Lcpi;->c()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_2b

    .line 877
    .line 878
    new-instance v3, Lacud;

    .line 879
    .line 880
    invoke-static {v1}, Lss;->o(I)I

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    move-object v5, v3

    .line 885
    move-object/from16 v6, v18

    .line 886
    .line 887
    move-object v8, v9

    .line 888
    move-object v9, v4

    .line 889
    invoke-direct/range {v5 .. v10}, Lacud;-><init>(Lcpj;Leds;[B[Laihf;I)V

    .line 890
    .line 891
    .line 892
    :goto_1f
    iput-object v3, v0, Lcsl;->q:Lacud;

    .line 893
    .line 894
    if-nez v3, :cond_2a

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    return v1

    .line 898
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    iget-object v4, v3, Lacud;->d:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Lcpj;

    .line 906
    .line 907
    iget-object v5, v4, Lcpj;->g:[B

    .line 908
    .line 909
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iget-object v5, v3, Lacud;->c:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    iget-object v3, v3, Lacud;->e:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Leds;

    .line 920
    .line 921
    iget-object v3, v3, Leds;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, [Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v3}, Lamnh;->o([Ljava/lang/Object;)Lamnh;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3}, Lss;->p(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    new-instance v5, Lblf;

    .line 934
    .line 935
    invoke-direct {v5}, Lblf;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v6, "audio/vorbis"

    .line 939
    .line 940
    invoke-virtual {v5, v6}, Lblf;->d(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget v6, v4, Lcpj;->d:I

    .line 944
    .line 945
    iput v6, v5, Lblf;->h:I

    .line 946
    .line 947
    iget v6, v4, Lcpj;->c:I

    .line 948
    .line 949
    iput v6, v5, Lblf;->i:I

    .line 950
    .line 951
    iget v6, v4, Lcpj;->a:I

    .line 952
    .line 953
    iput v6, v5, Lblf;->C:I

    .line 954
    .line 955
    iget v4, v4, Lcpj;->b:I

    .line 956
    .line 957
    iput v4, v5, Lblf;->D:I

    .line 958
    .line 959
    iput-object v1, v5, Lblf;->q:Ljava/util/List;

    .line 960
    .line 961
    iput-object v3, v5, Lblf;->k:Landroidx/media3/common/Metadata;

    .line 962
    .line 963
    new-instance v1, Landroidx/media3/common/Format;

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-direct {v1, v5, v3}, Landroidx/media3/common/Format;-><init>(Lblf;Lblg;)V

    .line 967
    .line 968
    .line 969
    iput-object v1, v2, Liui;->a:Ljava/lang/Object;

    .line 970
    .line 971
    const/4 v1, 0x1

    .line 972
    return v1

    .line 973
    :cond_2b
    const/4 v1, 0x1

    .line 974
    const/4 v3, 0x0

    .line 975
    new-instance v2, Lbmc;

    .line 976
    .line 977
    const-string v4, "framing bit after modes not set as expected"

    .line 978
    .line 979
    invoke-direct {v2, v4, v3, v1, v1}, Lbmc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 980
    .line 981
    .line 982
    throw v2

    .line 983
    :cond_2c
    iget-object v1, v2, Liui;->a:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-static {v1}, Lbag;->d(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    return v1
.end method

.method protected final g(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcsk;->h:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcsl;->o:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcsl;->p:Lcpj;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcpj;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcsl;->a:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
