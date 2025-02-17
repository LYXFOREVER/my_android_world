.class public final Lcwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lcon;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Leds;

.field private final j:I

.field private final k:Lboy;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Lcsy;

.field private final n:Lcvy;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcoa;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcsy;->a:Lcsy;

    new-instance v1, Lafao;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lafao;-><init>(J)V

    new-instance v2, Leds;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Leds;-><init>([B[B[B)V

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lcwb;-><init>(ILcsy;Lafao;Leds;)V

    return-void
.end method

.method public constructor <init>(ILcsy;Lafao;Leds;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcwb;->i:Leds;

    iput p1, p0, Lcwb;->j:I

    iput-object p2, p0, Lcwb;->m:Lcsy;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcwb;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lboy;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lboy;-><init>([BI)V

    iput-object p1, p0, Lcwb;->k:Lboy;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcwb;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcwb;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcwb;->b:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcwb;->l:Landroid/util/SparseIntArray;

    new-instance p4, Lcvy;

    .line 8
    invoke-direct {p4}, Lcvy;-><init>()V

    iput-object p4, p0, Lcwb;->n:Lcvy;

    sget-object p4, Lcon;->q:Lcon;

    iput-object p4, p0, Lcwb;->e:Lcon;

    const/4 p4, -0x1

    iput p4, p0, Lcwb;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lcwb;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcwb;->b:Landroid/util/SparseArray;

    new-instance p2, Lcvv;

    new-instance p4, Lcvz;

    .line 14
    invoke-direct {p4, p0}, Lcvz;-><init>(Lcwb;)V

    invoke-direct {p2, p4}, Lcvv;-><init>(Lcvu;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lamnh;->d:I

    .line 2
    .line 3
    sget-object v0, Lamrr;->a:Lamnh;

    .line 4
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
.end method

.method public final e(Lcon;)V
    .locals 2

    .line 1
    iget v0, p0, Lcwb;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcwb;->m:Lcsy;

    .line 6
    .line 7
    new-instance v1, Lctb;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lctb;-><init>(Lcon;Lcsy;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcwb;->e:Lcon;

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
.end method

.method public final f()V
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

.method public final g(JJ)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, La;->bx(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcwb;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    move v0, p2

    .line 13
    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcwb;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lafao;

    .line 24
    .line 25
    invoke-virtual {v3}, Lafao;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lafao;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    cmp-long v1, v4, v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    cmp-long v1, v4, p3

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3, p3, p4}, Lafao;->n(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    cmp-long p1, p3, v1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcwb;->r:Lcoa;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4}, Lcoa;->a(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcwb;->k:Lboy;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lboy;->G(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcwb;->l:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 79
    .line 80
    .line 81
    move p1, p2

    .line 82
    :goto_1
    iget-object p3, p0, Lcwb;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge p1, p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p0, Lcwb;->b:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcwd;

    .line 97
    .line 98
    invoke-interface {p3}, Lcwd;->b()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iput p2, p0, Lcwb;->q:I

    .line 105
    .line 106
    return-void
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
.end method

.method public final h(Lcom;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcwb;->k:Lboy;

    .line 2
    .line 3
    iget-object v0, v0, Lboy;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom;->i([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Lcom;->l(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
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

.method public final synthetic i()V
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

.method public final j(Lcom;Lpuh;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcwb;->g:Z

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lcod;

    .line 11
    .line 12
    iget-wide v14, v4, Lcod;->a:J

    .line 13
    .line 14
    const-wide/16 v19, -0x1

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    cmp-long v3, v14, v19

    .line 21
    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    iget-object v3, v0, Lcwb;->n:Lcvy;

    .line 25
    .line 26
    iget-boolean v7, v3, Lcvy;->b:Z

    .line 27
    .line 28
    if-nez v7, :cond_f

    .line 29
    .line 30
    iget v7, v0, Lcwb;->h:I

    .line 31
    .line 32
    if-gtz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcvy;->a(Lcom;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move v12, v13

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    iget-boolean v8, v3, Lcvy;->d:Z

    .line 41
    .line 42
    const/16 v9, 0x47

    .line 43
    .line 44
    const-wide/32 v10, 0x1b8a0

    .line 45
    .line 46
    .line 47
    if-nez v8, :cond_7

    .line 48
    .line 49
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    long-to-int v8, v10

    .line 54
    iget-wide v10, v4, Lcod;->b:J

    .line 55
    .line 56
    int-to-long v5, v8

    .line 57
    sub-long/2addr v14, v5

    .line 58
    cmp-long v4, v10, v14

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iput-wide v14, v2, Lpuh;->a:J

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    iget-object v2, v3, Lcvy;->a:Lboy;

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lboy;->G(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Lcvy;->a:Lboy;

    .line 75
    .line 76
    iget-object v2, v2, Lboy;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v2, v13, v8}, Lcom;->i([BII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lcvy;->a:Lboy;

    .line 82
    .line 83
    iget v2, v1, Lboy;->b:I

    .line 84
    .line 85
    iget v4, v1, Lboy;->c:I

    .line 86
    .line 87
    add-int/lit16 v5, v4, -0xbc

    .line 88
    .line 89
    :goto_1
    if-lt v5, v2, :cond_6

    .line 90
    .line 91
    iget-object v6, v1, Lboy;->a:[B

    .line 92
    .line 93
    const/4 v8, -0x4

    .line 94
    move v10, v13

    .line 95
    :goto_2
    const/4 v11, 0x4

    .line 96
    if-gt v8, v11, :cond_5

    .line 97
    .line 98
    mul-int/lit16 v11, v8, 0xbc

    .line 99
    .line 100
    add-int/2addr v11, v5

    .line 101
    if-lt v11, v2, :cond_3

    .line 102
    .line 103
    if-ge v11, v4, :cond_3

    .line 104
    .line 105
    aget-byte v11, v6, v11

    .line 106
    .line 107
    if-eq v11, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    add-int/2addr v10, v12

    .line 111
    const/4 v11, 0x5

    .line 112
    if-ne v10, v11, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5, v7}, Lsu;->m(Lboy;II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v6, v10, v14

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    move-wide v5, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    :goto_3
    move v10, v13

    .line 130
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_4
    iput-wide v5, v3, Lcvy;->f:J

    .line 142
    .line 143
    iput-boolean v12, v3, Lcvy;->d:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget-wide v5, v3, Lcvy;->f:J

    .line 147
    .line 148
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v5, v5, v18

    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcvy;->a(Lcom;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget-boolean v5, v3, Lcvy;->c:Z

    .line 162
    .line 163
    if-nez v5, :cond_d

    .line 164
    .line 165
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    long-to-int v5, v5

    .line 170
    iget-wide v10, v4, Lcod;->b:J

    .line 171
    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    cmp-long v4, v10, v14

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    iput-wide v14, v2, Lpuh;->a:J

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    iget-object v2, v3, Lcvy;->a:Lboy;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lboy;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, Lcvy;->a:Lboy;

    .line 190
    .line 191
    iget-object v2, v2, Lboy;->a:[B

    .line 192
    .line 193
    invoke-interface {v1, v2, v13, v5}, Lcom;->i([BII)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Lcvy;->a:Lboy;

    .line 197
    .line 198
    iget v2, v1, Lboy;->b:I

    .line 199
    .line 200
    iget v4, v1, Lboy;->c:I

    .line 201
    .line 202
    :goto_5
    if-ge v2, v4, :cond_c

    .line 203
    .line 204
    iget-object v5, v1, Lboy;->a:[B

    .line 205
    .line 206
    aget-byte v5, v5, v2

    .line 207
    .line 208
    if-eq v5, v9, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-static {v1, v2, v7}, Lsu;->m(Lboy;II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v8, v5, v10

    .line 221
    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :goto_7
    iput-wide v5, v3, Lcvy;->e:J

    .line 234
    .line 235
    iput-boolean v12, v3, Lcvy;->c:Z

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    iget-wide v4, v3, Lcvy;->e:J

    .line 240
    .line 241
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v2, v4, v6

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Lcvy;->a(Lcom;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    iget-object v2, v3, Lcvy;->h:Lafao;

    .line 256
    .line 257
    invoke-virtual {v2, v4, v5}, Lafao;->g(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    iget-wide v6, v3, Lcvy;->f:J

    .line 262
    .line 263
    invoke-virtual {v2, v6, v7}, Lafao;->h(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    sub-long/2addr v6, v4

    .line 268
    iput-wide v6, v3, Lcvy;->g:J

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lcvy;->a(Lcom;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_8
    return v12

    .line 276
    :cond_f
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    iget-boolean v3, v0, Lcwb;->o:Z

    .line 279
    .line 280
    if-nez v3, :cond_11

    .line 281
    .line 282
    iput-boolean v12, v0, Lcwb;->o:Z

    .line 283
    .line 284
    iget-object v3, v0, Lcwb;->n:Lcvy;

    .line 285
    .line 286
    iget-wide v8, v3, Lcvy;->g:J

    .line 287
    .line 288
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v7, v8, v5

    .line 294
    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    iget-object v3, v3, Lcvy;->h:Lafao;

    .line 298
    .line 299
    new-instance v7, Lcoa;

    .line 300
    .line 301
    iget v5, v0, Lcwb;->h:I

    .line 302
    .line 303
    new-instance v6, Lcnv;

    .line 304
    .line 305
    invoke-direct {v6}, Lcnv;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lcvx;

    .line 309
    .line 310
    invoke-direct {v10, v5, v3}, Lcvx;-><init>(ILafao;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v21, 0x1

    .line 314
    .line 315
    add-long v21, v8, v21

    .line 316
    .line 317
    const-wide/16 v23, 0xbc

    .line 318
    .line 319
    const/16 v18, 0x3ac

    .line 320
    .line 321
    const-wide/16 v25, 0x0

    .line 322
    .line 323
    move-object v5, v7

    .line 324
    move-object v3, v7

    .line 325
    move-object v7, v10

    .line 326
    const-wide/16 v1, 0x0

    .line 327
    .line 328
    move-wide/from16 v10, v21

    .line 329
    .line 330
    move v1, v13

    .line 331
    move-wide/from16 v12, v25

    .line 332
    .line 333
    move-wide/from16 v25, v14

    .line 334
    .line 335
    move-wide/from16 v16, v23

    .line 336
    .line 337
    invoke-direct/range {v5 .. v18}, Lcoa;-><init>(Lcnx;Lcnz;JJJJJI)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, Lcwb;->r:Lcoa;

    .line 341
    .line 342
    iget-object v2, v0, Lcwb;->e:Lcon;

    .line 343
    .line 344
    iget-object v3, v3, Lcoa;->a:Lcnu;

    .line 345
    .line 346
    invoke-interface {v2, v3}, Lcon;->x(Lcpb;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    move v1, v13

    .line 351
    move-wide/from16 v25, v14

    .line 352
    .line 353
    iget-object v2, v0, Lcwb;->e:Lcon;

    .line 354
    .line 355
    new-instance v3, Lcpa;

    .line 356
    .line 357
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v5, v6}, Lcpa;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v3}, Lcon;->x(Lcpb;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    move v1, v13

    .line 370
    move-wide/from16 v25, v14

    .line 371
    .line 372
    :goto_9
    iget-boolean v2, v0, Lcwb;->p:Z

    .line 373
    .line 374
    if-eqz v2, :cond_13

    .line 375
    .line 376
    iput-boolean v1, v0, Lcwb;->p:Z

    .line 377
    .line 378
    const-wide/16 v2, 0x0

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3, v2, v3}, Lcwb;->g(JJ)V

    .line 381
    .line 382
    .line 383
    iget-wide v4, v4, Lcod;->b:J

    .line 384
    .line 385
    cmp-long v4, v4, v2

    .line 386
    .line 387
    if-nez v4, :cond_12

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    move-wide v3, v2

    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    iput-wide v3, v2, Lpuh;->a:J

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    return v3

    .line 397
    :cond_13
    :goto_a
    move-object/from16 v2, p2

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    iget-object v4, v0, Lcwb;->r:Lcoa;

    .line 401
    .line 402
    if-eqz v4, :cond_15

    .line 403
    .line 404
    invoke-virtual {v4}, Lcoa;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_14

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_14
    move-object/from16 v5, p1

    .line 412
    .line 413
    invoke-virtual {v4, v5, v2}, Lcoa;->f(Lcom;Lpuh;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    return v1

    .line 418
    :cond_15
    :goto_b
    move-object/from16 v5, p1

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_16
    move-object v5, v1

    .line 422
    move v3, v12

    .line 423
    move v1, v13

    .line 424
    move-wide/from16 v25, v14

    .line 425
    .line 426
    :goto_c
    iget-object v2, v0, Lcwb;->k:Lboy;

    .line 427
    .line 428
    iget-object v4, v2, Lboy;->a:[B

    .line 429
    .line 430
    iget v6, v2, Lboy;->b:I

    .line 431
    .line 432
    rsub-int v7, v6, 0x24b8

    .line 433
    .line 434
    const/16 v8, 0xbc

    .line 435
    .line 436
    if-lt v7, v8, :cond_17

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_17
    invoke-virtual {v2}, Lboy;->c()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-lez v2, :cond_18

    .line 444
    .line 445
    invoke-static {v4, v6, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    :cond_18
    iget-object v6, v0, Lcwb;->k:Lboy;

    .line 449
    .line 450
    invoke-virtual {v6, v4, v2}, Lboy;->I([BI)V

    .line 451
    .line 452
    .line 453
    :goto_d
    iget-object v2, v0, Lcwb;->k:Lboy;

    .line 454
    .line 455
    invoke-virtual {v2}, Lboy;->c()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    const/4 v7, -0x1

    .line 460
    if-ge v6, v8, :cond_1c

    .line 461
    .line 462
    iget v2, v2, Lboy;->c:I

    .line 463
    .line 464
    rsub-int v6, v2, 0x24b8

    .line 465
    .line 466
    invoke-interface {v5, v4, v2, v6}, Lcom;->a([BII)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-ne v6, v7, :cond_1b

    .line 471
    .line 472
    move v13, v1

    .line 473
    :goto_e
    iget-object v1, v0, Lcwb;->b:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-ge v13, v1, :cond_1a

    .line 480
    .line 481
    iget-object v1, v0, Lcwb;->b:Landroid/util/SparseArray;

    .line 482
    .line 483
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcwd;

    .line 488
    .line 489
    instance-of v2, v1, Lcvr;

    .line 490
    .line 491
    if-eqz v2, :cond_19

    .line 492
    .line 493
    check-cast v1, Lcvr;

    .line 494
    .line 495
    iget v2, v1, Lcvr;->a:I

    .line 496
    .line 497
    const/4 v4, 0x3

    .line 498
    if-ne v2, v4, :cond_19

    .line 499
    .line 500
    iget v2, v1, Lcvr;->b:I

    .line 501
    .line 502
    if-ne v2, v7, :cond_19

    .line 503
    .line 504
    new-instance v2, Lboy;

    .line 505
    .line 506
    invoke-direct {v2}, Lboy;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2, v3}, Lcvr;->a(Lboy;I)V

    .line 510
    .line 511
    .line 512
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1a
    return v7

    .line 516
    :cond_1b
    iget-object v7, v0, Lcwb;->k:Lboy;

    .line 517
    .line 518
    add-int/2addr v2, v6

    .line 519
    invoke-virtual {v7, v2}, Lboy;->J(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1c
    iget v4, v2, Lboy;->b:I

    .line 524
    .line 525
    iget v5, v2, Lboy;->c:I

    .line 526
    .line 527
    iget-object v2, v2, Lboy;->a:[B

    .line 528
    .line 529
    invoke-static {v2, v4, v5}, Lsu;->l([BII)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v6, v0, Lcwb;->k:Lboy;

    .line 534
    .line 535
    invoke-virtual {v6, v2}, Lboy;->K(I)V

    .line 536
    .line 537
    .line 538
    add-int/lit16 v6, v2, 0xbc

    .line 539
    .line 540
    if-le v6, v5, :cond_1d

    .line 541
    .line 542
    iget v5, v0, Lcwb;->q:I

    .line 543
    .line 544
    sub-int/2addr v2, v4

    .line 545
    add-int/2addr v5, v2

    .line 546
    iput v5, v0, Lcwb;->q:I

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1d
    iput v1, v0, Lcwb;->q:I

    .line 550
    .line 551
    :goto_f
    iget-object v2, v0, Lcwb;->k:Lboy;

    .line 552
    .line 553
    iget v4, v2, Lboy;->c:I

    .line 554
    .line 555
    if-le v6, v4, :cond_1e

    .line 556
    .line 557
    return v1

    .line 558
    :cond_1e
    invoke-virtual {v2}, Lboy;->f()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/high16 v5, 0x800000

    .line 563
    .line 564
    and-int/2addr v5, v2

    .line 565
    if-eqz v5, :cond_1f

    .line 566
    .line 567
    iget-object v2, v0, Lcwb;->k:Lboy;

    .line 568
    .line 569
    invoke-virtual {v2, v6}, Lboy;->K(I)V

    .line 570
    .line 571
    .line 572
    return v1

    .line 573
    :cond_1f
    const/high16 v5, 0x400000

    .line 574
    .line 575
    and-int/2addr v5, v2

    .line 576
    if-eqz v5, :cond_20

    .line 577
    .line 578
    move v12, v3

    .line 579
    goto :goto_10

    .line 580
    :cond_20
    move v12, v1

    .line 581
    :goto_10
    shr-int/lit8 v5, v2, 0x8

    .line 582
    .line 583
    and-int/lit8 v8, v2, 0x20

    .line 584
    .line 585
    and-int/lit8 v9, v2, 0x10

    .line 586
    .line 587
    and-int/lit16 v5, v5, 0x1fff

    .line 588
    .line 589
    if-eqz v9, :cond_21

    .line 590
    .line 591
    iget-object v9, v0, Lcwb;->b:Landroid/util/SparseArray;

    .line 592
    .line 593
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Lcwd;

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_21
    const/4 v9, 0x0

    .line 601
    :goto_11
    if-nez v9, :cond_22

    .line 602
    .line 603
    iget-object v2, v0, Lcwb;->k:Lboy;

    .line 604
    .line 605
    invoke-virtual {v2, v6}, Lboy;->K(I)V

    .line 606
    .line 607
    .line 608
    return v1

    .line 609
    :cond_22
    and-int/lit8 v2, v2, 0xf

    .line 610
    .line 611
    iget-object v10, v0, Lcwb;->l:Landroid/util/SparseIntArray;

    .line 612
    .line 613
    add-int/lit8 v11, v2, -0x1

    .line 614
    .line 615
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    iget-object v11, v0, Lcwb;->l:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    invoke-virtual {v11, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    .line 623
    .line 624
    if-ne v10, v2, :cond_23

    .line 625
    .line 626
    iget-object v2, v0, Lcwb;->k:Lboy;

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Lboy;->K(I)V

    .line 629
    .line 630
    .line 631
    return v1

    .line 632
    :cond_23
    add-int/2addr v10, v3

    .line 633
    and-int/lit8 v10, v10, 0xf

    .line 634
    .line 635
    if-eq v2, v10, :cond_24

    .line 636
    .line 637
    invoke-interface {v9}, Lcwd;->b()V

    .line 638
    .line 639
    .line 640
    :cond_24
    if-eqz v8, :cond_26

    .line 641
    .line 642
    iget-object v2, v0, Lcwb;->k:Lboy;

    .line 643
    .line 644
    invoke-virtual {v2}, Lboy;->k()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-virtual {v2}, Lboy;->k()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    and-int/lit8 v2, v2, 0x40

    .line 653
    .line 654
    if-eqz v2, :cond_25

    .line 655
    .line 656
    const/4 v13, 0x2

    .line 657
    goto :goto_12

    .line 658
    :cond_25
    move v13, v1

    .line 659
    :goto_12
    or-int/2addr v12, v13

    .line 660
    iget-object v2, v0, Lcwb;->k:Lboy;

    .line 661
    .line 662
    add-int/2addr v8, v7

    .line 663
    invoke-virtual {v2, v8}, Lboy;->L(I)V

    .line 664
    .line 665
    .line 666
    :cond_26
    iget-boolean v2, v0, Lcwb;->g:Z

    .line 667
    .line 668
    if-nez v2, :cond_27

    .line 669
    .line 670
    iget-object v7, v0, Lcwb;->d:Landroid/util/SparseBooleanArray;

    .line 671
    .line 672
    invoke-virtual {v7, v5, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_28

    .line 677
    .line 678
    :cond_27
    iget-object v5, v0, Lcwb;->k:Lboy;

    .line 679
    .line 680
    invoke-virtual {v5, v6}, Lboy;->J(I)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v0, Lcwb;->k:Lboy;

    .line 684
    .line 685
    invoke-interface {v9, v5, v12}, Lcwd;->a(Lboy;I)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v0, Lcwb;->k:Lboy;

    .line 689
    .line 690
    invoke-virtual {v5, v4}, Lboy;->J(I)V

    .line 691
    .line 692
    .line 693
    if-nez v2, :cond_29

    .line 694
    .line 695
    :cond_28
    iget-boolean v2, v0, Lcwb;->g:Z

    .line 696
    .line 697
    if-eqz v2, :cond_29

    .line 698
    .line 699
    cmp-long v2, v25, v19

    .line 700
    .line 701
    if-eqz v2, :cond_29

    .line 702
    .line 703
    iput-boolean v3, v0, Lcwb;->p:Z

    .line 704
    .line 705
    :cond_29
    iget-object v2, v0, Lcwb;->k:Lboy;

    .line 706
    .line 707
    invoke-virtual {v2, v6}, Lboy;->K(I)V

    .line 708
    .line 709
    .line 710
    return v1
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
.end method
