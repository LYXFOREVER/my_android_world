.class public abstract Laffn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchl;
.implements Lciq;
.implements Lcjl;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected final c:Ljava/lang/String;

.field protected final d:Laffc;

.field protected final e:Lafmd;

.field protected final f:Lcdy;

.field protected final g:Lbrl;

.field protected h:Lchk;

.field protected final i:Lblw;

.field protected j:[Lcjm;

.field protected final k:Lhup;

.field private final l:Lcja;

.field private m:Lcgq;

.field private final n:Lcle;

.field private final o:Laheq;

.field private final p:Lhup;

.field private final q:[Lbbim;


# direct methods
.method protected constructor <init>(Lafmd;Lcdy;Lhup;Lbrl;Lhup;Lcle;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laffc;Ljava/lang/String;Lblw;Laheq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Lafpa;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, Laffn;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    .line 17
    iput-object p8, p0, Laffn;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    .line 19
    iput-object p10, p0, Laffn;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Laffn;->d:Laffc;

    .line 22
    .line 23
    iput-object p1, p0, Laffn;->e:Lafmd;

    .line 24
    .line 25
    iput-object p2, p0, Laffn;->f:Lcdy;

    .line 26
    .line 27
    iput-object p3, p0, Laffn;->k:Lhup;

    .line 28
    .line 29
    iput-object p4, p0, Laffn;->g:Lbrl;

    .line 30
    .line 31
    iget-object p1, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2, p1, v1}, Laeeg;->ct(Lcdy;Ljava/util/List;Z)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcja;

    .line 40
    .line 41
    iget p2, p2, Lcja;->b:I

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, [Lbbim;

    .line 49
    .line 50
    array-length p2, p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object p2, Lafmu;->h:Lafmu;

    .line 54
    .line 55
    const-string p3, "ManifestlessMediaPeriod has no playable tracks"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lafmv;->d(Lafmu;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcja;

    .line 63
    .line 64
    iput-object p2, p0, Laffn;->l:Lcja;

    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [Lbbim;

    .line 69
    .line 70
    iput-object p1, p0, Laffn;->q:[Lbbim;

    .line 71
    .line 72
    iput-object p5, p0, Laffn;->p:Lhup;

    .line 73
    .line 74
    iput-object p6, p0, Laffn;->n:Lcle;

    .line 75
    .line 76
    iput-object p11, p0, Laffn;->i:Lblw;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Lcjm;

    .line 80
    .line 81
    iput-object p1, p0, Laffn;->j:[Lcjm;

    .line 82
    .line 83
    new-instance p1, Lcgq;

    .line 84
    .line 85
    iget-object p2, p0, Laffn;->j:[Lcjm;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcgq;-><init>([Lcir;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laffn;->m:Lcgq;

    .line 91
    .line 92
    iput-object p12, p0, Laffn;->o:Laheq;

    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final a(JLbyz;)J
    .locals 0

    .line 1
    return-wide p1
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

.method public final bridge synthetic b(Lcir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laffn;->r()V

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

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laffn;->m:Lcgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgq;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laffn;->m:Lcgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgq;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
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

.method public final f(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Laffn;->j:[Lcjm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcjm;->i(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
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

.method public final g([Lckv;[Z[Lcip;[ZJ)J
    .locals 23

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    new-instance v13, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move/from16 v12, v16

    .line 13
    .line 14
    :goto_0
    array-length v0, v15

    .line 15
    if-ge v12, v0, :cond_4

    .line 16
    .line 17
    aget-object v0, v15, v12

    .line 18
    .line 19
    aget-object v1, p3, v12

    .line 20
    .line 21
    instance-of v2, v1, Lcjm;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcjm;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    aget-boolean v2, p2, v12

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, v14, Laffn;->l:Lcja;

    .line 35
    .line 36
    invoke-interface {v0}, Lckv;->k()Lbmr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcja;->a(Lbmr;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    sget-object v2, Lafmu;->a:Lafmu;

    .line 49
    .line 50
    iget v2, v1, Lcjm;->a:I

    .line 51
    .line 52
    iget-object v2, v1, Lcjm;->e:Lcjn;

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Laffn;->q(Lcjn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcjm;->g()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v1, p3, v12

    .line 62
    .line 63
    :cond_2
    :goto_2
    aget-object v1, p3, v12

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v14, Laffn;->l:Lcja;

    .line 70
    .line 71
    invoke-interface {v0}, Lckv;->k()Lbmr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcja;->a(Lbmr;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v1, v14, Laffn;->q:[Lbbim;

    .line 80
    .line 81
    aget-object v1, v1, v11

    .line 82
    .line 83
    sget-object v2, Lafmu;->a:Lafmu;

    .line 84
    .line 85
    iget v2, v1, Lbbim;->a:I

    .line 86
    .line 87
    invoke-virtual {v14, v1, v0}, Laffn;->s(Lbbim;Lckv;)Lcjn;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v10, Lcjm;

    .line 92
    .line 93
    iget v1, v1, Lbbim;->a:I

    .line 94
    .line 95
    iget-object v6, v14, Laffn;->n:Lcle;

    .line 96
    .line 97
    iget-object v9, v14, Laffn;->f:Lcdy;

    .line 98
    .line 99
    iget-object v7, v14, Laffn;->k:Lhup;

    .line 100
    .line 101
    iget-object v0, v14, Laffn;->o:Laheq;

    .line 102
    .line 103
    new-instance v2, Lafdw;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v14, v3}, Lafdw;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lafdw;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-direct {v3, v14, v5}, Lafdw;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Laheq;->j(Lamit;Lamit;)Lafje;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v8, v14, Laffn;->p:Lhup;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v0, v10

    .line 126
    move-object/from16 v5, p0

    .line 127
    .line 128
    move-object/from16 v19, v7

    .line 129
    .line 130
    move-object/from16 v20, v8

    .line 131
    .line 132
    move-wide/from16 v7, p5

    .line 133
    .line 134
    move-object/from16 v21, v10

    .line 135
    .line 136
    move-object/from16 v10, v19

    .line 137
    .line 138
    move/from16 v22, v11

    .line 139
    .line 140
    move-object/from16 v11, v17

    .line 141
    .line 142
    move/from16 v17, v12

    .line 143
    .line 144
    move-object/from16 v12, v20

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    move/from16 v13, v18

    .line 148
    .line 149
    invoke-direct/range {v0 .. v13}, Lcjm;-><init>(I[I[Landroidx/media3/common/Format;Lcjn;Lciq;Lcle;JLcdy;Lhup;Lclh;Lhup;Z)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v21

    .line 153
    .line 154
    move/from16 v0, v22

    .line 155
    .line 156
    invoke-virtual {v15, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v1, p3, v17

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    aput-boolean v0, p4, v17

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move/from16 v17, v12

    .line 166
    .line 167
    move-object v15, v13

    .line 168
    :goto_3
    add-int/lit8 v12, v17, 0x1

    .line 169
    .line 170
    move-object v13, v15

    .line 171
    move-object/from16 v15, p1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    move-object v15, v13

    .line 176
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-array v0, v0, [Lcjm;

    .line 181
    .line 182
    iput-object v0, v14, Laffn;->j:[Lcjm;

    .line 183
    .line 184
    move/from16 v0, v16

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v0, v1, :cond_5

    .line 191
    .line 192
    iget-object v1, v14, Laffn;->j:[Lcjm;

    .line 193
    .line 194
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcjm;

    .line 199
    .line 200
    aput-object v2, v1, v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    new-instance v0, Lcgq;

    .line 206
    .line 207
    iget-object v1, v14, Laffn;->j:[Lcjm;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcgq;-><init>([Lcir;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v14, Laffn;->m:Lcgq;

    .line 213
    .line 214
    return-wide p5
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
.end method

.method public final h()Lcja;
    .locals 1

    .line 1
    iget-object v0, p0, Laffn;->l:Lcja;

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
    .line 26
    .line 27
.end method

.method public final i()V
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
.end method

.method public final j(Lcjm;)V
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final k(Lchk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffn;->h:Lchk;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lchk;->dQ(Lchl;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laffn;->m:Lcgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcgq;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public m(Lbyc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laffn;->m:Lcgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcgq;->m(Lbyc;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laffn;->m:Lcgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgq;->n()Z

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laffn;->j:[Lcjm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcjm;->k(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Laffn;->j:[Lcjm;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Lcjm;->h(Lcjl;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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
.end method

.method protected abstract q(Lcjn;)V
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Laffn;->h:Lchk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lchk;->b(Lcir;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected abstract s(Lbbim;Lckv;)Lcjn;
.end method
