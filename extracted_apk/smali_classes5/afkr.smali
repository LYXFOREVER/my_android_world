.class public final Lafkr;
.super Lafkg;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private final C:Lyij;

.field private final D:Laenv;

.field private final E:Laejk;

.field public final c:Lafoy;

.field public d:Layqt;

.field private final e:Lafaf;

.field private f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lamit;

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:I

.field private final l:Lamit;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private final q:Lafpf;

.field private r:J

.field private s:F

.field private t:Laeus;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lafaf;Lyij;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laenv;ZLafpf;Laeus;Lamit;FFLjava/lang/String;Ljava/lang/String;Lafon;Lamit;Laejk;Lafcg;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p13

    .line 5
    .line 6
    move-object/from16 v3, p16

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, Lafkg;-><init>(Lafon;Lafcg;)V

    .line 9
    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v3, v0, Lafkr;->v:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v0, Lafkr;->w:I

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    iput-object v4, v0, Lafkr;->x:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v4, v0, Lafkr;->y:Ljava/lang/String;

    .line 24
    .line 25
    iput v3, v0, Lafkr;->z:I

    .line 26
    .line 27
    iput v3, v0, Lafkr;->A:I

    .line 28
    .line 29
    const/16 v4, 0x64

    .line 30
    .line 31
    iput v4, v0, Lafkr;->B:I

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    iput-object v4, v0, Lafkr;->e:Lafaf;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    iput-object v4, v0, Lafkr;->C:Lyij;

    .line 38
    .line 39
    move-object v4, p3

    .line 40
    iput-object v4, v0, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    move-object v4, p4

    .line 43
    iput-object v4, v0, Lafkr;->D:Laenv;

    .line 44
    .line 45
    move v4, p5

    .line 46
    iput-boolean v4, v0, Lafkr;->j:Z

    .line 47
    .line 48
    invoke-virtual {p6}, Lafpf;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lafpe;

    .line 53
    .line 54
    iget v5, v4, Lafpe;->c:I

    .line 55
    .line 56
    iput v5, v0, Lafkr;->o:I

    .line 57
    .line 58
    iget v4, v4, Lafpe;->d:I

    .line 59
    .line 60
    iput v4, v0, Lafkr;->p:I

    .line 61
    .line 62
    move-object v4, p6

    .line 63
    iput-object v4, v0, Lafkr;->q:Lafpf;

    .line 64
    .line 65
    move-object v4, p7

    .line 66
    iput-object v4, v0, Lafkr;->t:Laeus;

    .line 67
    .line 68
    move-object v4, p8

    .line 69
    iput-object v4, v0, Lafkr;->g:Lamit;

    .line 70
    .line 71
    move v4, p9

    .line 72
    iput v4, v0, Lafkr;->h:F

    .line 73
    .line 74
    move/from16 v4, p10

    .line 75
    .line 76
    iput v4, v0, Lafkr;->i:F

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v4, v0, Lafkr;->s:F

    .line 81
    .line 82
    move-object/from16 v4, p11

    .line 83
    .line 84
    iput-object v4, v0, Lafkr;->m:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/high16 v4, -0x8000000000000000L

    .line 87
    .line 88
    iput-wide v4, v0, Lafkr;->r:J

    .line 89
    .line 90
    invoke-virtual/range {p13 .. p13}, Lafon;->cb()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v0, Lafkr;->k:I

    .line 95
    .line 96
    move-object/from16 v4, p14

    .line 97
    .line 98
    iput-object v4, v0, Lafkr;->l:Lamit;

    .line 99
    .line 100
    iput-object v1, v0, Lafkr;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v2, Lafon;->t:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p15

    .line 108
    .line 109
    iput-object v4, v0, Lafkr;->E:Laejk;

    .line 110
    .line 111
    iget-object v2, v2, Lafon;->u:Lafoy;

    .line 112
    .line 113
    iput-object v2, v0, Lafkr;->c:Lafoy;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lafoy;->b(Ljava/lang/String;)Layqt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lafkr;->d:Layqt;

    .line 120
    .line 121
    iput-boolean v3, v0, Lafkr;->u:Z

    .line 122
    .line 123
    return-void
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
.end method

.method static final i(Ljava/util/List;Lafkf;)Lafbn;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbbww;

    .line 13
    .line 14
    iget-wide v0, p0, Lbbww;->a:J

    .line 15
    .line 16
    iget-wide v2, p0, Lbbww;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    new-instance p0, Lafcw;

    .line 20
    .line 21
    invoke-direct {p0}, Lafcw;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lafcw;->a(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lafkf;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lafcw;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lafcw;->c()Lafbn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lafcw;

    .line 40
    .line 41
    invoke-direct {p0}, Lafcw;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0x989680

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lafcw;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lafkf;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lafcw;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lafcw;->c()Lafbn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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
.end method

.method private static j(II)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/16 p0, 0xf0

    .line 5
    .line 6
    if-gt p1, p0, :cond_1

    .line 7
    .line 8
    const p0, 0xbb80

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const p0, 0x1f400

    .line 13
    .line 14
    .line 15
    return p0
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
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafkr;->t:Laeus;

    .line 2
    .line 3
    iget v0, v0, Laeus;->c:I

    .line 4
    .line 5
    return v0
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
.end method

.method private final l([Lafkf;J)Lafkf;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lafkr;->a:Lafon;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafmp;->aC()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v7, Lafkr;->d:Layqt;

    .line 14
    .line 15
    sget-object v2, Layqt;->c:Layqt;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Layqt;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lafkr;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-direct/range {p0 .. p0}, Lafkr;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lamfw;->a:Lamiz;

    .line 36
    .line 37
    invoke-static {v3}, Lamis;->b(Lamiz;)Lamis;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v4, v0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_8

    .line 49
    .line 50
    aget-object v15, v0, v5

    .line 51
    .line 52
    invoke-direct {v7, v15}, Lafkr;->o(Lafkf;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    move/from16 v17, v4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    move-wide/from16 v13, p2

    .line 63
    .line 64
    invoke-direct {v7, v15, v13, v14}, Lafkr;->p(Lafkf;J)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    sget-object v11, Lamfw;->a:Lamiz;

    .line 71
    .line 72
    invoke-static {v11}, Lamis;->b(Lamiz;)Lamis;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v11, v7, Lafkr;->D:Laenv;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    iget-object v4, v7, Lafkr;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    move-object v12, v15

    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    move-object v6, v13

    .line 89
    move-object v13, v4

    .line 90
    move-object/from16 v19, v15

    .line 91
    .line 92
    move-wide/from16 v15, p2

    .line 93
    .line 94
    invoke-static/range {v11 .. v16}, Lafkr;->g(Laenv;Lafkf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v11, v7, Lafkr;->a:Lafon;

    .line 99
    .line 100
    invoke-virtual {v11}, Lafmp;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v6, v11}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmp-long v6, v11, v8

    .line 113
    .line 114
    if-lez v6, :cond_2

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v19}, Lafkf;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-wide v8, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v6, v18

    .line 123
    .line 124
    :goto_2
    if-nez v4, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move-object/from16 v18, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    move-object/from16 v19, v15

    .line 135
    .line 136
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lafkf;->b()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gt v4, v1, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {v19 .. v19}, Lafkf;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lt v4, v2, :cond_6

    .line 147
    .line 148
    iget-object v1, v7, Lafkr;->a:Lafon;

    .line 149
    .line 150
    invoke-virtual {v1}, Lafmp;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    array-length v6, v0

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-wide v1, v8

    .line 166
    move-object/from16 v3, v18

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Lafkr;->n(JLjava/lang/String;JI)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-object v19

    .line 172
    :cond_6
    move-object/from16 v6, v18

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    move-object/from16 v10, v19

    .line 177
    .line 178
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    move/from16 v4, v17

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    move-object/from16 v18, v6

    .line 185
    .line 186
    iget-object v1, v7, Lafkr;->a:Lafon;

    .line 187
    .line 188
    invoke-virtual {v1}, Lafmp;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    array-length v6, v0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-wide v1, v8

    .line 204
    move-object/from16 v3, v18

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lafkr;->n(JLjava/lang/String;JI)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-object v10
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
.end method

.method private final m([Lafkf;J)Lafkf;
    .locals 12

    .line 1
    iget-object v0, p0, Lafkr;->d:Layqt;

    .line 2
    .line 3
    sget-object v1, Layqt;->c:Layqt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Layqt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafkr;->a:Lafon;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafmp;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lafkr;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1
    array-length v4, p1

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v5, p1, v3

    .line 36
    .line 37
    invoke-virtual {v5}, Lafkf;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gt v5, v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    :goto_2
    invoke-direct {p0}, Lafkr;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    if-ltz v4, :cond_4

    .line 56
    .line 57
    aget-object v1, p1, v4

    .line 58
    .line 59
    invoke-virtual {v1}, Lafkf;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    goto :goto_3

    .line 67
    :cond_4
    move v4, v2

    .line 68
    :goto_4
    if-lt v3, v4, :cond_5

    .line 69
    .line 70
    aget-object p1, p1, v3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    iget-object v0, p0, Lafkr;->t:Laeus;

    .line 74
    .line 75
    iget-object v0, v0, Laeus;->e:Lcom/google/common/collect/ImmutableSet;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_5
    if-gt v3, v4, :cond_7

    .line 88
    .line 89
    iget-object v6, p0, Lafkr;->a:Lafon;

    .line 90
    .line 91
    invoke-virtual {v6}, Lafmp;->aH()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    aget-object v6, p1, v3

    .line 104
    .line 105
    invoke-virtual {v6}, Lafkf;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Laect;->K(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    aget-object v6, p1, v3

    .line 124
    .line 125
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    aget-object v6, p1, v3

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-object p1, p0, Lafkr;->a:Lafon;

    .line 137
    .line 138
    invoke-virtual {p1}, Lafmp;->aH()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lafkr;->a:Lafon;

    .line 151
    .line 152
    invoke-virtual {p1}, Lafmp;->aV()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lafkr;->t:Laeus;

    .line 159
    .line 160
    invoke-virtual {p1}, Laeus;->e()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object v1, v5

    .line 168
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v0, 0x1

    .line 173
    xor-int/2addr p1, v0

    .line 174
    invoke-static {p1}, Lafpa;->a(Z)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move v4, v2

    .line 187
    :goto_7
    if-ge v4, v3, :cond_b

    .line 188
    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lafkf;

    .line 194
    .line 195
    invoke-direct {p0, v5}, Lafkr;->o(Lafkf;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eq v0, v3, :cond_c

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    move v3, v2

    .line 219
    :cond_d
    if-ge v3, p1, :cond_12

    .line 220
    .line 221
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lafkf;

    .line 226
    .line 227
    iget-object v5, v4, Lafkf;->b:Landroidx/media3/common/Format;

    .line 228
    .line 229
    iget v5, v5, Landroidx/media3/common/Format;->width:I

    .line 230
    .line 231
    iget-object v6, v4, Lafkf;->b:Landroidx/media3/common/Format;

    .line 232
    .line 233
    iget v6, v6, Landroidx/media3/common/Format;->height:I

    .line 234
    .line 235
    iget v7, p0, Lafkr;->o:I

    .line 236
    .line 237
    iget v8, p0, Lafkr;->p:I

    .line 238
    .line 239
    iget-object v9, p0, Lafkr;->d:Layqt;

    .line 240
    .line 241
    sget-object v10, Layqt;->b:Layqt;

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Layqt;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    iget v9, p0, Lafkr;->i:F

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget v9, p0, Lafkr;->h:F

    .line 253
    .line 254
    :goto_8
    invoke-static {v5, v6, v7, v8, v9}, Laeuy;->d(IIIIF)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    invoke-virtual {v4}, Lafkf;->a()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-long v5, v5

    .line 265
    cmp-long v5, v5, p2

    .line 266
    .line 267
    if-gtz v5, :cond_11

    .line 268
    .line 269
    invoke-virtual {v4}, Lafkf;->a()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-long v6, v5

    .line 274
    iget-object v5, p0, Lafkr;->g:Lamit;

    .line 275
    .line 276
    invoke-interface {v5}, Lamit;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4}, Lafkf;->b()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v5, v8}, Lafkr;->j(II)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    iget-object v9, p0, Lafkr;->t:Laeus;

    .line 295
    .line 296
    iget-object v10, p0, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 297
    .line 298
    iget-object v5, p0, Lafkr;->C:Lyij;

    .line 299
    .line 300
    invoke-virtual {v5}, Lyij;->a()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-static/range {v6 .. v11}, Laeuy;->c(JILaeus;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    iget-object v5, p0, Lafkr;->t:Laeus;

    .line 311
    .line 312
    invoke-virtual {v5}, Laeus;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    iget-object v5, p0, Lafkr;->t:Laeus;

    .line 319
    .line 320
    invoke-virtual {v5}, Laeus;->d()Z

    .line 321
    .line 322
    .line 323
    :cond_f
    iget-object v5, p0, Lafkr;->d:Layqt;

    .line 324
    .line 325
    sget-object v6, Layqt;->b:Layqt;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Layqt;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_10

    .line 332
    .line 333
    invoke-virtual {v4}, Lafkf;->b()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v6, p0, Lafkr;->C:Lyij;

    .line 338
    .line 339
    iget v7, p0, Lafkr;->k:I

    .line 340
    .line 341
    invoke-static {v5, v6, v7}, Laeuy;->h(ILyij;I)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_11

    .line 346
    .line 347
    iget-object v5, p0, Lafkr;->t:Laeus;

    .line 348
    .line 349
    invoke-virtual {v5}, Laeus;->e()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_10

    .line 354
    .line 355
    iget-object v5, p0, Lafkr;->D:Laenv;

    .line 356
    .line 357
    iget-object v6, p0, Lafkr;->m:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, p0, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 360
    .line 361
    invoke-virtual {v4}, Lafkf;->c()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v5, v6, v7, v8}, Laeeg;->cq(Laenv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_11

    .line 370
    .line 371
    :cond_10
    move v5, v0

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    move v5, v2

    .line 374
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    return-object v4

    .line 379
    :cond_12
    invoke-static {v1}, Lamwv;->av(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lafkf;

    .line 384
    .line 385
    return-object p1
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
.end method

.method private final n(JLjava/lang/String;JI)V
    .locals 3

    .line 1
    iget v0, p0, Lafkr;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lafkr;->B:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafkr;->b:Lafcg;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "m.read;src.default."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p4, ";details."

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p4, "."

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "cml"

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.end method

.method private final o(Lafkf;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafkr;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lafkr;->q(Lafkf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lafkf;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Lafkr;->v:I

    .line 20
    .line 21
    if-lt v0, v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lafkr;->q(Lafkf;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final p(Lafkf;J)Z
    .locals 7

    .line 1
    iget-object v2, p0, Lafkr;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    iget-boolean v4, p0, Lafkr;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lafkr;->D:Laenv;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v0 .. v6}, Laeeg;->cp(Laenv;Lafkf;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method private static q(Lafkf;)Z
    .locals 1

    .line 1
    invoke-static {}, Labtg;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lafkf;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Laect;->K(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
.end method

.method private final r(JLafbn;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 4
    .line 5
    iget-object v0, v0, Lavud;->e:Larqu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Larqu;->b:Larqu;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Larqu;->P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-wide v2, p3, Lafbn;->a:J

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    iget p3, p3, Lafbn;->b:I

    .line 30
    .line 31
    if-lez p3, :cond_2

    .line 32
    .line 33
    int-to-double v4, p3

    .line 34
    const-wide v6, 0x415e848000000000L    # 8000000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v4, v6

    .line 40
    long-to-double v6, v2

    .line 41
    div-double/2addr v4, v6

    .line 42
    double-to-int v5, v4

    .line 43
    :cond_2
    add-long/2addr p1, v2

    .line 44
    int-to-long v4, v5

    .line 45
    mul-long/2addr v2, v4

    .line 46
    div-long/2addr v2, p4

    .line 47
    sub-long/2addr p1, v2

    .line 48
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    :cond_3
    return-wide p1
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
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Lafkf;Lafke;)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p4

    move-object/from16 v1, p6

    move-object/from16 v12, p7

    .line 1
    iget-object v2, v7, Lafkr;->a:Lafon;

    invoke-virtual {v2}, Lafmp;->x()Larqw;

    move-result-object v2

    iget-boolean v2, v2, Larqw;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, v7, Lafkr;->q:Lafpf;

    .line 2
    invoke-virtual {v2}, Lafpf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpe;

    .line 3
    iget v3, v2, Lafpe;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, v2, Lafpe;->d:I

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v7, v2}, Lafkg;->f(Lafpe;)V

    :cond_0
    array-length v2, v1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    aget-object v5, v1, v4

    .line 6
    invoke-static {v5}, Lafkr;->q(Lafkf;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Lafkf;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v3, v7, Lafkr;->v:I

    :try_start_0
    iget-object v2, v7, Lafkr;->c:Lafoy;

    .line 8
    invoke-virtual {v2}, Lafoy;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v7, Lafkr;->c:Lafoy;

    iget-object v3, v7, Lafkr;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lafoy;->b(Ljava/lang/String;)Layqt;

    move-result-object v2

    iput-object v2, v7, Lafkr;->d:Layqt;

    :cond_3
    iget-object v2, v7, Lafkr;->e:Lafaf;

    .line 10
    invoke-virtual {v2}, Lafaf;->j()Lafai;

    move-result-object v2

    iget-object v3, v7, Lafkr;->a:Lafon;

    .line 11
    invoke-virtual {v3}, Lafmp;->j()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-lez v3, :cond_4

    new-instance v3, Lafai;

    iget-object v4, v7, Lafkr;->a:Lafon;

    .line 12
    invoke-virtual {v4}, Lafmp;->j()J

    move-result-wide v4

    iget v2, v2, Lafai;->c:I

    invoke-direct {v3, v4, v5, v2}, Lafai;-><init>(JI)V

    move-object v11, v3

    goto :goto_1

    :cond_4
    move-object v11, v2

    :goto_1
    iget-object v5, v12, Lafke;->c:Lafkf;

    iget-wide v2, v11, Lafai;->b:J

    iget-object v4, v7, Lafkr;->C:Lyij;

    .line 13
    invoke-virtual {v4}, Lyij;->k()Z

    move-result v4

    const/16 v16, 0x3

    const/4 v6, 0x1

    const/16 v8, 0x2713

    if-nez v4, :cond_6

    add-long v9, p2, v14

    .line 14
    invoke-direct {v7, v1, v9, v10}, Lafkr;->l([Lafkf;J)Lafkf;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v9, Lalxi;

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eq v6, v10, :cond_5

    move/from16 v10, v16

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 16
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v9, v4, v10, v8, v6}, Lalxi;-><init>(Lafkf;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    const-wide/16 v21, 0x3e8

    const-string v23, "na"

    if-nez v9, :cond_32

    :try_start_1
    iget-object v4, v7, Lafkr;->t:Laeus;

    .line 17
    invoke-virtual {v4}, Laeus;->e()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v7, Lafkr;->t:Laeus;

    invoke-virtual {v4}, Laeus;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_1c

    .line 18
    :cond_7
    iget-object v4, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    iget-object v4, v4, Lavud;->e:Larqu;

    if-nez v4, :cond_8

    .line 19
    sget-object v4, Larqu;->b:Larqu;

    :cond_8
    iget v4, v4, Larqu;->z:F

    const/4 v6, 0x0

    cmpl-float v10, v4, v6

    if-nez v10, :cond_9

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_9
    cmpg-float v6, v4, v6

    const/high16 v10, 0x3f800000    # 1.0f

    if-gtz v6, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    iget-object v6, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v6

    sub-float v6, v10, v6

    div-float/2addr v6, v4

    long-to-float v4, v14

    mul-float/2addr v6, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v6, v4

    iget-object v4, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v4

    add-float/2addr v4, v6

    .line 23
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 24
    :goto_4
    iget-object v4, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    .line 26
    :cond_b
    iget-object v4, v7, Lafkr;->g:Lamit;

    .line 27
    invoke-interface {v4}, Lamit;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    long-to-float v2, v2

    mul-float/2addr v2, v10

    iget v3, v7, Lafkr;->s:F

    div-float/2addr v2, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    float-to-long v2, v2

    .line 28
    invoke-direct {v7, v1, v2, v3}, Lafkr;->m([Lafkf;J)Lafkf;

    move-result-object v24

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    add-long v8, p2, v14

    .line 30
    invoke-direct {v7, v1, v8, v9}, Lafkr;->l([Lafkf;J)Lafkf;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    move-object/from16 v9, v24

    const/16 v25, 0x0

    goto :goto_7

    .line 31
    :cond_d
    iget-object v1, v7, Lafkr;->a:Lafon;

    .line 32
    invoke-virtual {v1}, Lafmp;->aC()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, Lafkr;->d:Layqt;

    sget-object v4, Layqt;->c:Layqt;

    .line 33
    invoke-virtual {v1, v4}, Layqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    .line 34
    :cond_e
    invoke-virtual {v6}, Lafkf;->b()I

    move-result v1

    invoke-virtual/range {v24 .. v24}, Lafkf;->b()I

    move-result v4

    if-ge v1, v4, :cond_11

    .line 35
    invoke-direct {v7, v6, v8, v9}, Lafkr;->p(Lafkf;J)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v7, Lafkr;->C:Lyij;

    .line 36
    invoke-virtual {v1}, Lyij;->k()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual/range {v24 .. v24}, Lafkf;->b()I

    move-result v1

    invoke-virtual {v6}, Lafkf;->b()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    iget-object v4, v4, Lavud;->e:Larqu;

    if-nez v4, :cond_10

    sget-object v4, Larqu;->b:Larqu;

    :cond_10
    iget v4, v4, Larqu;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-gt v1, v4, :cond_c

    :cond_11
    :goto_6
    move-object v9, v6

    const/16 v25, 0x2713

    :goto_7
    if-eqz v5, :cond_29

    .line 38
    :try_start_2
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 39
    invoke-static {v9, v5}, Lasm;->a(Lafkf;Lafkf;)I

    move-result v1

    if-gez v1, :cond_12

    const/16 v17, 0x1

    goto :goto_8

    :cond_12
    const/16 v17, 0x0

    .line 40
    :goto_8
    invoke-static {v9, v5}, Lasm;->a(Lafkf;Lafkf;)I

    move-result v1

    if-lez v1, :cond_13

    const/16 v20, 0x1

    goto :goto_9

    :cond_13
    const/16 v20, 0x0

    .line 41
    :goto_9
    invoke-direct {v7, v5}, Lafkr;->o(Lafkf;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_a
    move-wide/from16 v26, v2

    move-object v15, v5

    move-object/from16 v28, v6

    move-object/from16 v18, v9

    move-object v14, v11

    const/4 v12, 0x2

    goto/16 :goto_11

    .line 42
    :cond_14
    invoke-virtual {v5}, Lafkf;->b()I

    move-result v1

    iget-object v4, v7, Lafkr;->C:Lyij;

    iget v8, v7, Lafkr;->k:I

    .line 43
    invoke-static {v1, v4, v8}, Laeuy;->h(ILyij;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v17, :cond_1d

    .line 44
    :try_start_3
    invoke-static {v0, v9}, Lafkr;->i(Ljava/util/List;Lafkf;)Lafbn;

    move-result-object v4

    move-object/from16 v1, p0

    move-wide/from16 v26, v2

    move-wide/from16 v2, p4

    move-object v8, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v26

    .line 45
    invoke-direct/range {v1 .. v6}, Lafkr;->r(JLafbn;J)J

    move-result-wide v1

    iget-object v3, v7, Lafkr;->d:Layqt;

    sget-object v4, Layqt;->b:Layqt;

    .line 46
    invoke-virtual {v3, v4}, Layqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x0

    goto :goto_b

    .line 47
    :cond_16
    iget-object v3, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v7, Lafkr;->C:Lyij;

    .line 48
    invoke-virtual {v4}, Lyij;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u(I)J

    move-result-wide v3

    .line 49
    :goto_b
    iget-object v5, v7, Lafkr;->d:Layqt;

    sget-object v6, Layqt;->b:Layqt;

    .line 50
    invoke-virtual {v5, v6}, Layqt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-wide/16 v18, 0x0

    goto :goto_c

    .line 51
    :cond_17
    iget-object v5, v7, Lafkr;->l:Lamit;

    .line 52
    invoke-interface {v5}, Lamit;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v5, p2

    const-wide/16 v13, 0x0

    .line 53
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v13, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    iget-object v13, v13, Lavud;->e:Larqu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v13, :cond_18

    :try_start_4
    sget-object v13, Larqu;->b:Larqu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_18
    :try_start_5
    iget v13, v13, Larqu;->i:I

    if-nez v13, :cond_19

    const/16 v13, 0x2710

    :cond_19
    int-to-long v13, v13

    mul-long v13, v13, v21

    .line 54
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide/from16 v18, v5

    :goto_c
    cmp-long v5, v1, v18

    if-gez v5, :cond_1a

    move-object v5, v8

    move-object v15, v5

    move-object v14, v11

    const/4 v8, 0x0

    const/4 v12, 0x2

    goto/16 :goto_12

    :cond_1a
    cmp-long v1, v1, v3

    if-ltz v1, :cond_1c

    .line 55
    iget-object v1, v7, Lafkr;->a:Lafon;

    new-instance v14, Liar;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x2

    :try_start_6
    invoke-direct {v14, v7, v9, v2}, Liar;-><init>(Lafkr;Lafkf;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v8

    move-object v8, v1

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move-object v5, v11

    move-wide/from16 v10, p2

    move v6, v2

    move-wide v12, v3

    .line 56
    :try_start_7
    invoke-static/range {v8 .. v14}, Laeeg;->co(Lafon;Ljava/util/List;JJLamhw;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move v10, v0

    :cond_1b
    :goto_d
    move-object v14, v5

    move v12, v6

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move v6, v2

    goto :goto_e

    :cond_1c
    move-object v15, v8

    move-object/from16 v18, v9

    const/4 v6, 0x2

    move v12, v6

    move-object v14, v11

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    :goto_e
    move v15, v6

    move-wide/from16 v5, p2

    goto/16 :goto_22

    :cond_1d
    move-wide/from16 v26, v2

    move-object v15, v5

    move-object/from16 v28, v6

    move-object/from16 v18, v9

    move-object v5, v11

    const/4 v6, 0x2

    if-eqz v20, :cond_1b

    .line 57
    :try_start_8
    invoke-static {v0, v15}, Lafkr;->i(Ljava/util/List;Lafkf;)Lafbn;

    move-result-object v4

    iget-object v0, v7, Lafkr;->d:Layqt;

    sget-object v1, Layqt;->c:Layqt;

    .line 58
    invoke-virtual {v0, v1}, Layqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_f
    goto :goto_d

    .line 59
    :cond_1e
    invoke-virtual {v15}, Lafkf;->a()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    iget-object v2, v2, Lavud;->e:Larqu;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v2, :cond_1f

    :try_start_9
    sget-object v2, Larqu;->b:Larqu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_1f
    :goto_10
    :try_start_a
    iget-boolean v2, v2, Larqu;->D:Z

    if-eqz v2, :cond_20

    cmp-long v0, v0, v26

    if-gtz v0, :cond_20

    goto :goto_f

    .line 60
    :cond_20
    invoke-virtual {v15}, Lafkf;->a()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v7, Lafkr;->g:Lamit;

    .line 61
    invoke-interface {v2}, Lamit;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15}, Lafkf;->b()I

    move-result v3

    invoke-static {v2, v3}, Lafkr;->j(II)I

    move-result v31

    iget-object v2, v7, Lafkr;->t:Laeus;

    iget-object v3, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v7, Lafkr;->C:Lyij;

    .line 62
    invoke-virtual {v8}, Lyij;->a()I

    move-result v34

    move-wide/from16 v29, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    .line 63
    invoke-static/range {v29 .. v34}, Laeuy;->c(JILaeus;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object v14, v5

    move v12, v6

    move-wide/from16 v5, v26

    .line 64
    :try_start_b
    invoke-direct/range {v1 .. v6}, Lafkr;->r(JLafbn;J)J

    move-result-wide v0

    iget-object v2, v7, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    iget-object v2, v2, Lavud;->e:Larqu;

    if-nez v2, :cond_22

    sget-object v2, Larqu;->b:Larqu;

    :cond_22
    iget v2, v2, Larqu;->j:I

    if-nez v2, :cond_23

    const/16 v2, 0x61a8

    :cond_23
    int-to-long v2, v2

    mul-long v2, v2, v21

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    move-object v5, v15

    const/4 v8, 0x0

    goto :goto_12

    :catchall_3
    move-exception v0

    move v12, v6

    goto :goto_15

    :cond_24
    :goto_11
    move-object/from16 v5, v18

    move/from16 v8, v25

    :goto_12
    const/16 v0, 0x2711

    if-eqz v20, :cond_26

    .line 65
    invoke-virtual {v15}, Lafkf;->a()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, v26

    if-lez v1, :cond_25

    goto :goto_14

    :cond_25
    :goto_13
    move v8, v0

    move-object v9, v5

    move-object v5, v15

    goto :goto_17

    :cond_26
    :goto_14
    if-eqz v17, :cond_27

    .line 66
    invoke-virtual {v5}, Lafkf;->a()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v7, Lafkr;->r:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_27

    goto :goto_13

    :cond_27
    move-object v9, v5

    move v0, v8

    move-object v5, v15

    move/from16 v8, v16

    goto :goto_17

    :cond_28
    move-wide/from16 v26, v2

    move-object v15, v5

    move-object/from16 v28, v6

    move-object/from16 v18, v9

    move-object v14, v11

    const/4 v12, 0x2

    move/from16 v0, v25

    goto :goto_16

    :catchall_4
    move-exception v0

    const/4 v12, 0x2

    :goto_15
    move-wide/from16 v5, p2

    move v15, v12

    goto/16 :goto_22

    :cond_29
    move-wide/from16 v26, v2

    move-object v15, v5

    move-object/from16 v28, v6

    move-object/from16 v18, v9

    move-object v14, v11

    const/4 v12, 0x2

    move/from16 v0, v25

    const/4 v5, 0x0

    :goto_16
    const/4 v8, 0x0

    :goto_17
    :try_start_c
    iget-object v1, v7, Lafkr;->a:Lafon;

    .line 67
    invoke-virtual {v1}, Lafmp;->al()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v1, :cond_2e

    if-eqz v5, :cond_2b

    if-eqz v9, :cond_2b

    .line 68
    :try_start_d
    invoke-virtual {v9}, Lafkf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lafkf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v1, :cond_2a

    goto :goto_18

    :cond_2a
    move-wide/from16 v12, v26

    goto :goto_1b

    :catchall_5
    move-exception v0

    goto :goto_15

    :cond_2b
    :goto_18
    :try_start_e
    iget v1, v7, Lafkr;->o:I

    iget v2, v7, Lafkr;->p:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v24, :cond_2c

    .line 69
    :try_start_f
    invoke-virtual/range {v24 .. v24}, Lafkf;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_2c
    move-object/from16 v3, v23

    :goto_19
    if-eqz v28, :cond_2d

    .line 70
    invoke-virtual/range {v28 .. v28}, Lafkf;->c()Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1a

    :cond_2d
    move-object/from16 v4, v23

    :goto_1a
    :try_start_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ";bre."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v26

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";vpw."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";vph."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";oft."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";caft."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lafkr;->y:Ljava/lang/String;

    goto :goto_1b

    :cond_2e
    move-wide/from16 v12, v26

    move-object v5, v15

    :goto_1b
    iput-wide v12, v7, Lafkr;->r:J

    new-instance v1, Lalxi;

    invoke-direct {v1, v9, v8, v0, v10}, Lalxi;-><init>(Lafkf;III)V

    move-object v9, v1

    move-object v0, v5

    move-object/from16 v35, v14

    goto :goto_1e

    :cond_2f
    :goto_1c
    move-object v15, v5

    move-object v14, v11

    .line 71
    invoke-direct {v7, v1, v2, v3}, Lafkr;->m([Lafkf;J)Lafkf;

    move-result-object v1

    iget-object v2, v7, Lafkr;->a:Lafon;

    .line 72
    invoke-virtual {v2}, Lafmp;->al()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v7, Lafkr;->t:Laeus;

    if-eqz v2, :cond_30

    iget v3, v7, Lafkr;->z:I

    iget v4, v2, Laeus;->c:I

    if-eq v3, v4, :cond_30

    iget v3, v7, Lafkr;->A:I

    iget v2, v2, Laeus;->b:I

    if-eq v3, v2, :cond_30

    iput v4, v7, Lafkr;->z:I

    iput v2, v7, Lafkr;->A:I

    const-string v3, ";minq."

    const-string v5, ";maxq."

    .line 73
    invoke-static {v2, v4, v3, v5}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lafkr;->y:Ljava/lang/String;

    :cond_30
    new-instance v2, Lalxi;

    iget-object v3, v7, Lafkr;->t:Laeus;

    .line 74
    invoke-virtual {v3}, Laeus;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_31

    const/4 v3, 0x2

    goto :goto_1d

    :cond_31
    const/16 v3, 0x2710

    :goto_1d
    iget-object v8, v7, Lafkr;->a:Lafon;

    new-instance v4, Lxmy;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lxmy;-><init>(Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const-wide/16 v12, 0x0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v5, p2

    move-object v0, v15

    const/4 v15, 0x2

    move-object/from16 v35, v14

    move-object v14, v4

    .line 75
    :try_start_11
    invoke-static/range {v8 .. v14}, Laeeg;->co(Lafon;Ljava/util/List;JJLamhw;)I

    move-result v4

    invoke-direct {v2, v1, v15, v3, v4}, Lalxi;-><init>(Lafkf;III)V

    move-object v9, v2

    goto :goto_1f

    :cond_32
    move-object v0, v5

    move-object/from16 v35, v11

    :goto_1e
    const/4 v15, 0x2

    move-wide/from16 v5, p2

    :goto_1f
    iget-object v1, v7, Lafkr;->a:Lafon;

    .line 76
    invoke-virtual {v1}, Lafmp;->al()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v9, Lalxi;->d:Ljava/lang/Object;

    if-eqz v1, :cond_33

    iget-object v2, v7, Lafkr;->x:Ljava/lang/String;

    check-cast v1, Lafkf;

    .line 77
    invoke-virtual {v1}, Lafkf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_33
    iget v1, v9, Lalxi;->b:I

    invoke-static {v1}, Laeeg;->cd(I)Z

    move-result v2

    if-eqz v2, :cond_34

    iget v2, v7, Lafkr;->w:I

    if-ne v1, v2, :cond_35

    :cond_34
    iget-object v1, v7, Lafkr;->y:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    :cond_35
    div-long v1, v5, v21

    div-long v3, p4, v21

    if-eqz v0, :cond_36

    .line 79
    invoke-virtual {v0}, Lafkf;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_36
    move-object/from16 v0, v23

    :goto_20
    iget-object v8, v9, Lalxi;->d:Ljava/lang/Object;

    if-eqz v8, :cond_37

    check-cast v8, Lafkf;

    .line 80
    invoke-virtual {v8}, Lafkf;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_37
    move-object/from16 v8, v23

    :goto_21
    iget v10, v9, Lalxi;->b:I

    iget-object v11, v7, Lafkr;->t:Laeus;

    if-eqz v11, :cond_38

    iget v11, v11, Laeus;->d:I

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_38
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lafkr;->y:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "p."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";bd."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";cft."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";itag."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";t."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";q."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lafkr;->y:Ljava/lang/String;

    iget-object v1, v7, Lafkr;->b:Lafcg;

    const-string v2, "fsr"

    .line 82
    invoke-interface {v1, v2, v0}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v0, ""

    iput-object v0, v7, Lafkr;->y:Ljava/lang/String;

    iget v0, v9, Lalxi;->b:I

    iput v0, v7, Lafkr;->w:I

    iget-object v0, v9, Lalxi;->d:Ljava/lang/Object;

    check-cast v0, Lafkf;

    .line 83
    invoke-virtual {v0}, Lafkf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lafkr;->x:Ljava/lang/String;

    :cond_3a
    move-object/from16 v0, p7

    .line 84
    invoke-virtual {v9, v0}, Lalxi;->a(Lafke;)V

    move-object/from16 v2, v35

    iput-object v2, v0, Lafke;->d:Lafai;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    goto :goto_22

    :catchall_7
    move-exception v0

    move-wide/from16 v5, p2

    const/4 v15, 0x2

    .line 85
    :goto_22
    iget-object v1, v7, Lafkr;->E:Laejk;

    .line 86
    new-instance v2, Lafnd;

    const-string v3, "player.fatalexception"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 88
    invoke-static {v0}, Lafmk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "source.formatevaluator;"

    .line 89
    invoke-static {v0, v6}, La;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {v2, v3, v4, v5, v0}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v1, Laejk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafio;

    .line 91
    iget-object v1, v1, Lafio;->ad:Lafdv;

    iget-object v3, v1, Lafdv;->l:Landroid/os/Handler;

    new-instance v4, Lafcd;

    invoke-direct {v4, v1, v0, v2, v15}, Lafcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkr;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

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
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafkr;->u:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lafkr;->s:F

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
.end method

.method public final e(Laeus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkr;->t:Laeus;

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
.end method

.method public final f(Lafpe;)V
    .locals 1

    .line 1
    iget v0, p1, Lafpe;->c:I

    .line 2
    .line 3
    iput v0, p0, Lafkr;->o:I

    .line 4
    .line 5
    iget p1, p1, Lafpe;->d:I

    .line 6
    .line 7
    iput p1, p0, Lafkr;->p:I

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
.end method

.method final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafkr;->t:Laeus;

    .line 2
    .line 3
    iget v0, v0, Laeus;->b:I

    .line 4
    .line 5
    return v0
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
.end method
