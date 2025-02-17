.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Lboy;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Lcon;

.field private h:Z

.field private i:Lcoa;

.field private final j:Lcvy;

.field private final k:Lafao;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lafao;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lafao;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcvt;->k:Lafao;

    .line 12
    .line 13
    new-instance v0, Lboy;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lboy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcvt;->b:Lboy;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcvt;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcvy;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcvy;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcvt;->j:Lcvy;

    .line 36
    .line 37
    return-void
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcvt;->g:Lcon;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcvt;->k:Lafao;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafao;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lafao;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lafao;->n(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcvt;->i:Lcoa;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcoa;->a(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lcvt;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge p1, p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Lcvt;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Loeq;

    .line 61
    .line 62
    iput-boolean p2, p3, Loeq;->c:Z

    .line 63
    .line 64
    iget-object p3, p3, Loeq;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p3}, Lcvb;->e()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
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
.end method

.method public final h(Lcom;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lcom;->i([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-byte v4, v1, v3

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget-byte v6, v1, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-byte v8, v1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v8, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v4

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    shl-int/2addr v6, v4

    .line 36
    or-int/2addr v0, v6

    .line 37
    or-int/2addr v0, v8

    .line 38
    const/16 v6, 0x1ba

    .line 39
    .line 40
    if-eq v0, v6, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v6, v1, v0

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v6, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v6, 0x6

    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/2addr v6, v0

    .line 57
    if-eq v6, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v6, v1, v4

    .line 61
    .line 62
    and-int/2addr v6, v0

    .line 63
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v7

    .line 79
    if-eq v0, v7, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v7}, Lcom;->i([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v4

    .line 105
    aget-byte v1, v1, v5

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    or-int/2addr p1, v1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
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
    .locals 30

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
    iget-object v3, v0, Lcvt;->g:Lcon;

    .line 8
    .line 9
    invoke-static {v3}, Lbag;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcod;

    .line 14
    .line 15
    iget-wide v13, v3, Lcod;->a:J

    .line 16
    .line 17
    const-wide/16 v18, -0x1

    .line 18
    .line 19
    cmp-long v20, v13, v18

    .line 20
    .line 21
    const/16 v15, 0x1ba

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v20, :cond_a

    .line 26
    .line 27
    iget-object v6, v0, Lcvt;->j:Lcvy;

    .line 28
    .line 29
    iget-boolean v7, v6, Lcvy;->b:Z

    .line 30
    .line 31
    if-nez v7, :cond_a

    .line 32
    .line 33
    iget-boolean v7, v6, Lcvy;->d:Z

    .line 34
    .line 35
    const-wide/16 v11, 0x4e20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    long-to-int v7, v7

    .line 44
    iget-wide v11, v3, Lcod;->b:J

    .line 45
    .line 46
    int-to-long v4, v7

    .line 47
    sub-long/2addr v13, v4

    .line 48
    cmp-long v3, v11, v13

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iput-wide v13, v2, Lpuh;->a:J

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    iget-object v2, v6, Lcvy;->a:Lboy;

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Lboy;->G(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v6, Lcvy;->a:Lboy;

    .line 65
    .line 66
    iget-object v2, v2, Lboy;->a:[B

    .line 67
    .line 68
    invoke-interface {v1, v2, v10, v7}, Lcom;->i([BII)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Lcvy;->a:Lboy;

    .line 72
    .line 73
    iget v2, v1, Lboy;->b:I

    .line 74
    .line 75
    iget v3, v1, Lboy;->c:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x4

    .line 78
    .line 79
    :goto_0
    if-lt v3, v2, :cond_2

    .line 80
    .line 81
    iget-object v4, v1, Lboy;->a:[B

    .line 82
    .line 83
    invoke-static {v4, v3}, Lcvy;->d([BI)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v15, :cond_1

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x4

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lboy;->K(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcvy;->b(Lboy;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v11, v4, v7

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_1
    iput-wide v4, v6, Lcvy;->f:J

    .line 117
    .line 118
    iput-boolean v9, v6, Lcvy;->d:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-wide v4, v6, Lcvy;->f:J

    .line 122
    .line 123
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v4, v4, v7

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lcvy;->c(Lcom;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v9, v10

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_4
    iget-boolean v4, v6, Lcvy;->c:Z

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    long-to-int v4, v4

    .line 147
    iget-wide v7, v3, Lcod;->b:J

    .line 148
    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    cmp-long v3, v7, v11

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iput-wide v11, v2, Lpuh;->a:J

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    iget-object v2, v6, Lcvy;->a:Lboy;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lboy;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v6, Lcvy;->a:Lboy;

    .line 167
    .line 168
    iget-object v2, v2, Lboy;->a:[B

    .line 169
    .line 170
    invoke-interface {v1, v2, v10, v4}, Lcom;->i([BII)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, Lcvy;->a:Lboy;

    .line 174
    .line 175
    iget v2, v1, Lboy;->b:I

    .line 176
    .line 177
    iget v3, v1, Lboy;->c:I

    .line 178
    .line 179
    :goto_3
    add-int/lit8 v4, v3, -0x3

    .line 180
    .line 181
    if-ge v2, v4, :cond_7

    .line 182
    .line 183
    iget-object v4, v1, Lboy;->a:[B

    .line 184
    .line 185
    invoke-static {v4, v2}, Lcvy;->d([BI)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ne v4, v15, :cond_6

    .line 190
    .line 191
    add-int/lit8 v4, v2, 0x4

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lboy;->K(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcvy;->b(Lboy;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v11, v4, v7

    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :goto_4
    iput-wide v4, v6, Lcvy;->e:J

    .line 219
    .line 220
    iput-boolean v9, v6, Lcvy;->c:Z

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    iget-wide v2, v6, Lcvy;->e:J

    .line 224
    .line 225
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmp-long v4, v2, v4

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lcvy;->c(Lcom;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget-object v4, v6, Lcvy;->h:Lafao;

    .line 239
    .line 240
    invoke-virtual {v4, v2, v3}, Lafao;->g(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iget-wide v7, v6, Lcvy;->f:J

    .line 245
    .line 246
    invoke-virtual {v4, v7, v8}, Lafao;->h(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    sub-long/2addr v4, v2

    .line 251
    iput-wide v4, v6, Lcvy;->g:J

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Lcvy;->c(Lcom;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_5
    return v9

    .line 258
    :cond_a
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    iget-boolean v4, v0, Lcvt;->h:Z

    .line 261
    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    iput-boolean v9, v0, Lcvt;->h:Z

    .line 265
    .line 266
    iget-object v4, v0, Lcvt;->j:Lcvy;

    .line 267
    .line 268
    iget-wide v7, v4, Lcvy;->g:J

    .line 269
    .line 270
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    cmp-long v16, v7, v5

    .line 276
    .line 277
    if-eqz v16, :cond_b

    .line 278
    .line 279
    iget-object v4, v4, Lcvy;->h:Lafao;

    .line 280
    .line 281
    new-instance v6, Lcoa;

    .line 282
    .line 283
    new-instance v5, Lcnv;

    .line 284
    .line 285
    invoke-direct {v5}, Lcnv;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v9, Lcvs;

    .line 289
    .line 290
    invoke-direct {v9, v4}, Lcvs;-><init>(Lafao;)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v21, 0x1

    .line 294
    .line 295
    add-long v21, v7, v21

    .line 296
    .line 297
    const-wide/16 v23, 0xbc

    .line 298
    .line 299
    const/16 v17, 0x3e8

    .line 300
    .line 301
    const-wide/16 v25, 0x0

    .line 302
    .line 303
    move-object v4, v6

    .line 304
    move-object/from16 v27, v6

    .line 305
    .line 306
    move-object v6, v9

    .line 307
    move-wide/from16 v9, v21

    .line 308
    .line 309
    move-wide/from16 v28, v11

    .line 310
    .line 311
    move-wide/from16 v11, v25

    .line 312
    .line 313
    move-wide/from16 v25, v13

    .line 314
    .line 315
    move-wide/from16 v15, v23

    .line 316
    .line 317
    invoke-direct/range {v4 .. v17}, Lcoa;-><init>(Lcnx;Lcnz;JJJJJI)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v27

    .line 321
    .line 322
    iput-object v4, v0, Lcvt;->i:Lcoa;

    .line 323
    .line 324
    iget-object v5, v0, Lcvt;->g:Lcon;

    .line 325
    .line 326
    iget-object v4, v4, Lcoa;->a:Lcnu;

    .line 327
    .line 328
    invoke-interface {v5, v4}, Lcon;->x(Lcpb;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    move-wide/from16 v28, v11

    .line 333
    .line 334
    move-wide/from16 v25, v13

    .line 335
    .line 336
    iget-object v4, v0, Lcvt;->g:Lcon;

    .line 337
    .line 338
    new-instance v5, Lcpa;

    .line 339
    .line 340
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v6, v7}, Lcpa;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v5}, Lcon;->x(Lcpb;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    move-wide/from16 v28, v11

    .line 353
    .line 354
    move-wide/from16 v25, v13

    .line 355
    .line 356
    :goto_6
    iget-object v4, v0, Lcvt;->i:Lcoa;

    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v4}, Lcoa;->b()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_d

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    invoke-virtual {v4, v1, v2}, Lcoa;->f(Lcom;Lpuh;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    return v1

    .line 372
    :cond_e
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom;->k()V

    .line 373
    .line 374
    .line 375
    if-eqz v20, :cond_f

    .line 376
    .line 377
    invoke-interface/range {p1 .. p1}, Lcom;->e()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    sub-long v13, v25, v4

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    move-wide/from16 v13, v18

    .line 385
    .line 386
    :goto_8
    cmp-long v2, v13, v18

    .line 387
    .line 388
    const/4 v4, -0x1

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    const-wide/16 v5, 0x4

    .line 392
    .line 393
    cmp-long v2, v13, v5

    .line 394
    .line 395
    if-ltz v2, :cond_10

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    return v4

    .line 399
    :cond_11
    :goto_9
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 400
    .line 401
    iget-object v2, v2, Lboy;->a:[B

    .line 402
    .line 403
    const/4 v5, 0x4

    .line 404
    const/4 v6, 0x1

    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-interface {v1, v2, v7, v5, v6}, Lcom;->n([BIIZ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    return v4

    .line 413
    :cond_12
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Lboy;->K(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 419
    .line 420
    invoke-virtual {v2}, Lboy;->f()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v8, 0x1b9

    .line 425
    .line 426
    if-ne v2, v8, :cond_13

    .line 427
    .line 428
    return v4

    .line 429
    :cond_13
    const/16 v4, 0x1ba

    .line 430
    .line 431
    if-ne v2, v4, :cond_14

    .line 432
    .line 433
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 434
    .line 435
    iget-object v2, v2, Lboy;->a:[B

    .line 436
    .line 437
    const/16 v3, 0xa

    .line 438
    .line 439
    invoke-interface {v1, v2, v7, v3}, Lcom;->i([BII)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 443
    .line 444
    const/16 v3, 0x9

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lboy;->K(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 450
    .line 451
    invoke-virtual {v2}, Lboy;->k()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    and-int/lit8 v2, v2, 0x7

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0xe

    .line 458
    .line 459
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 460
    .line 461
    .line 462
    return v7

    .line 463
    :cond_14
    const/16 v4, 0x1bb

    .line 464
    .line 465
    const/4 v8, 0x2

    .line 466
    const/4 v9, 0x6

    .line 467
    if-ne v2, v4, :cond_15

    .line 468
    .line 469
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 470
    .line 471
    iget-object v2, v2, Lboy;->a:[B

    .line 472
    .line 473
    invoke-interface {v1, v2, v7, v8}, Lcom;->i([BII)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 477
    .line 478
    invoke-virtual {v2, v7}, Lboy;->K(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 482
    .line 483
    invoke-virtual {v2}, Lboy;->o()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-int/2addr v2, v9

    .line 488
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 489
    .line 490
    .line 491
    return v7

    .line 492
    :cond_15
    shr-int/lit8 v4, v2, 0x8

    .line 493
    .line 494
    if-eq v4, v6, :cond_16

    .line 495
    .line 496
    invoke-interface {v1, v6}, Lcom;->l(I)V

    .line 497
    .line 498
    .line 499
    return v7

    .line 500
    :cond_16
    and-int/lit16 v4, v2, 0xff

    .line 501
    .line 502
    iget-object v10, v0, Lcvt;->a:Landroid/util/SparseArray;

    .line 503
    .line 504
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Loeq;

    .line 509
    .line 510
    iget-boolean v11, v0, Lcvt;->c:Z

    .line 511
    .line 512
    if-nez v11, :cond_1c

    .line 513
    .line 514
    if-nez v10, :cond_1a

    .line 515
    .line 516
    const/16 v11, 0xbd

    .line 517
    .line 518
    if-ne v4, v11, :cond_17

    .line 519
    .line 520
    new-instance v2, Lcuu;

    .line 521
    .line 522
    invoke-direct {v2}, Lcuu;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-boolean v6, v0, Lcvt;->d:Z

    .line 526
    .line 527
    iget-wide v11, v3, Lcod;->b:J

    .line 528
    .line 529
    iput-wide v11, v0, Lcvt;->f:J

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_17
    and-int/lit16 v11, v2, 0xe0

    .line 533
    .line 534
    const/16 v12, 0xc0

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    if-ne v11, v12, :cond_18

    .line 538
    .line 539
    new-instance v2, Lcvn;

    .line 540
    .line 541
    invoke-direct {v2, v13, v7}, Lcvn;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    iput-boolean v6, v0, Lcvt;->d:Z

    .line 545
    .line 546
    iget-wide v11, v3, Lcod;->b:J

    .line 547
    .line 548
    iput-wide v11, v0, Lcvt;->f:J

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_18
    and-int/lit16 v2, v2, 0xf0

    .line 552
    .line 553
    const/16 v11, 0xe0

    .line 554
    .line 555
    if-ne v2, v11, :cond_19

    .line 556
    .line 557
    new-instance v2, Lcvd;

    .line 558
    .line 559
    invoke-direct {v2, v13}, Lcvd;-><init>(Lmrl;)V

    .line 560
    .line 561
    .line 562
    iput-boolean v6, v0, Lcvt;->e:Z

    .line 563
    .line 564
    iget-wide v11, v3, Lcod;->b:J

    .line 565
    .line 566
    iput-wide v11, v0, Lcvt;->f:J

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_19
    move-object v2, v13

    .line 570
    :goto_a
    if-eqz v2, :cond_1a

    .line 571
    .line 572
    new-instance v10, Lcwc;

    .line 573
    .line 574
    const/16 v11, 0x100

    .line 575
    .line 576
    invoke-direct {v10, v4, v11}, Lcwc;-><init>(II)V

    .line 577
    .line 578
    .line 579
    iget-object v11, v0, Lcvt;->g:Lcon;

    .line 580
    .line 581
    invoke-interface {v2, v11, v10}, Lcvb;->b(Lcon;Lcwc;)V

    .line 582
    .line 583
    .line 584
    iget-object v10, v0, Lcvt;->k:Lafao;

    .line 585
    .line 586
    new-instance v11, Loeq;

    .line 587
    .line 588
    invoke-direct {v11, v2, v10}, Loeq;-><init>(Lcvb;Lafao;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lcvt;->a:Landroid/util/SparseArray;

    .line 592
    .line 593
    invoke-virtual {v2, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object v10, v11

    .line 597
    :cond_1a
    iget-boolean v2, v0, Lcvt;->d:Z

    .line 598
    .line 599
    const-wide/32 v11, 0x100000

    .line 600
    .line 601
    .line 602
    if-eqz v2, :cond_1b

    .line 603
    .line 604
    iget-boolean v2, v0, Lcvt;->e:Z

    .line 605
    .line 606
    if-eqz v2, :cond_1b

    .line 607
    .line 608
    iget-wide v11, v0, Lcvt;->f:J

    .line 609
    .line 610
    const-wide/16 v13, 0x2000

    .line 611
    .line 612
    add-long/2addr v11, v13

    .line 613
    :cond_1b
    iget-wide v2, v3, Lcod;->b:J

    .line 614
    .line 615
    cmp-long v2, v2, v11

    .line 616
    .line 617
    if-lez v2, :cond_1c

    .line 618
    .line 619
    iput-boolean v6, v0, Lcvt;->c:Z

    .line 620
    .line 621
    iget-object v2, v0, Lcvt;->g:Lcon;

    .line 622
    .line 623
    invoke-interface {v2}, Lcon;->r()V

    .line 624
    .line 625
    .line 626
    :cond_1c
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 627
    .line 628
    iget-object v2, v2, Lboy;->a:[B

    .line 629
    .line 630
    invoke-interface {v1, v2, v7, v8}, Lcom;->i([BII)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 634
    .line 635
    invoke-virtual {v2, v7}, Lboy;->K(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lcvt;->b:Lboy;

    .line 639
    .line 640
    invoke-virtual {v2}, Lboy;->o()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    add-int/2addr v2, v9

    .line 645
    if-nez v10, :cond_1d

    .line 646
    .line 647
    invoke-interface {v1, v2}, Lcom;->l(I)V

    .line 648
    .line 649
    .line 650
    move v2, v7

    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_1d
    iget-object v3, v0, Lcvt;->b:Lboy;

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Lboy;->G(I)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v0, Lcvt;->b:Lboy;

    .line 659
    .line 660
    iget-object v3, v3, Lboy;->a:[B

    .line 661
    .line 662
    invoke-interface {v1, v3, v7, v2}, Lcom;->j([BII)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lcvt;->b:Lboy;

    .line 666
    .line 667
    invoke-virtual {v1, v9}, Lboy;->K(I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lcvt;->b:Lboy;

    .line 671
    .line 672
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lbcib;

    .line 675
    .line 676
    iget-object v2, v2, Lbcib;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, [B

    .line 679
    .line 680
    const/4 v3, 0x3

    .line 681
    invoke-virtual {v1, v2, v7, v3}, Lboy;->F([BII)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lbcib;

    .line 687
    .line 688
    invoke-virtual {v2, v7}, Lbcib;->s(I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lbcib;

    .line 694
    .line 695
    const/16 v4, 0x8

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Lbcib;->u(I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lbcib;

    .line 703
    .line 704
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iput-boolean v2, v10, Loeq;->a:Z

    .line 709
    .line 710
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lbcib;

    .line 713
    .line 714
    invoke-virtual {v2}, Lbcib;->w()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iput-boolean v2, v10, Loeq;->b:Z

    .line 719
    .line 720
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lbcib;

    .line 723
    .line 724
    invoke-virtual {v2, v9}, Lbcib;->u(I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lbcib;

    .line 730
    .line 731
    invoke-virtual {v2, v4}, Lbcib;->k(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iget-object v4, v10, Loeq;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Lbcib;

    .line 738
    .line 739
    iget-object v4, v4, Lbcib;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v4, [B

    .line 742
    .line 743
    invoke-virtual {v1, v4, v7, v2}, Lboy;->F([BII)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lbcib;

    .line 749
    .line 750
    invoke-virtual {v2, v7}, Lbcib;->s(I)V

    .line 751
    .line 752
    .line 753
    iget-boolean v2, v10, Loeq;->a:Z

    .line 754
    .line 755
    if-eqz v2, :cond_1f

    .line 756
    .line 757
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lbcib;

    .line 760
    .line 761
    invoke-virtual {v2, v5}, Lbcib;->u(I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lbcib;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Lbcib;->k(I)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    int-to-long v8, v2

    .line 773
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lbcib;

    .line 776
    .line 777
    invoke-virtual {v2, v6}, Lbcib;->u(I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v10, Loeq;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lbcib;

    .line 783
    .line 784
    const/16 v4, 0xf

    .line 785
    .line 786
    invoke-virtual {v2, v4}, Lbcib;->k(I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    shl-int/2addr v2, v4

    .line 791
    iget-object v11, v10, Loeq;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v11, Lbcib;

    .line 794
    .line 795
    invoke-virtual {v11, v6}, Lbcib;->u(I)V

    .line 796
    .line 797
    .line 798
    iget-object v11, v10, Loeq;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v11, Lbcib;

    .line 801
    .line 802
    invoke-virtual {v11, v4}, Lbcib;->k(I)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    int-to-long v11, v11

    .line 807
    iget-object v13, v10, Loeq;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v13, Lbcib;

    .line 810
    .line 811
    invoke-virtual {v13, v6}, Lbcib;->u(I)V

    .line 812
    .line 813
    .line 814
    iget-boolean v13, v10, Loeq;->c:Z

    .line 815
    .line 816
    const/16 v14, 0x1e

    .line 817
    .line 818
    if-nez v13, :cond_1e

    .line 819
    .line 820
    iget-boolean v13, v10, Loeq;->b:Z

    .line 821
    .line 822
    if-eqz v13, :cond_1e

    .line 823
    .line 824
    iget-object v13, v10, Loeq;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v13, Lbcib;

    .line 827
    .line 828
    invoke-virtual {v13, v5}, Lbcib;->u(I)V

    .line 829
    .line 830
    .line 831
    iget-object v13, v10, Loeq;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v13, Lbcib;

    .line 834
    .line 835
    invoke-virtual {v13, v3}, Lbcib;->k(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    move-wide v15, v8

    .line 840
    int-to-long v7, v3

    .line 841
    shl-long/2addr v7, v14

    .line 842
    iget-object v3, v10, Loeq;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lbcib;

    .line 845
    .line 846
    invoke-virtual {v3, v6}, Lbcib;->u(I)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v10, Loeq;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lbcib;

    .line 852
    .line 853
    invoke-virtual {v3, v4}, Lbcib;->k(I)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    shl-int/2addr v3, v4

    .line 858
    iget-object v9, v10, Loeq;->d:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v9, Lbcib;

    .line 861
    .line 862
    invoke-virtual {v9, v6}, Lbcib;->u(I)V

    .line 863
    .line 864
    .line 865
    iget-object v9, v10, Loeq;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v9, Lbcib;

    .line 868
    .line 869
    invoke-virtual {v9, v4}, Lbcib;->k(I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    move-wide/from16 v17, v15

    .line 874
    .line 875
    int-to-long v14, v4

    .line 876
    iget-object v4, v10, Loeq;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Lbcib;

    .line 879
    .line 880
    invoke-virtual {v4, v6}, Lbcib;->u(I)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v10, Loeq;->e:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Lafao;

    .line 886
    .line 887
    int-to-long v5, v3

    .line 888
    or-long/2addr v5, v7

    .line 889
    or-long/2addr v5, v14

    .line 890
    invoke-virtual {v4, v5, v6}, Lafao;->g(J)J

    .line 891
    .line 892
    .line 893
    const/4 v3, 0x1

    .line 894
    iput-boolean v3, v10, Loeq;->c:Z

    .line 895
    .line 896
    const/16 v3, 0x1e

    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_1e
    move-wide/from16 v17, v8

    .line 900
    .line 901
    move v3, v14

    .line 902
    :goto_b
    shl-long v3, v17, v3

    .line 903
    .line 904
    int-to-long v5, v2

    .line 905
    or-long v2, v3, v5

    .line 906
    .line 907
    or-long/2addr v2, v11

    .line 908
    iget-object v4, v10, Loeq;->e:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, Lafao;

    .line 911
    .line 912
    invoke-virtual {v4, v2, v3}, Lafao;->g(J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v11

    .line 916
    goto :goto_c

    .line 917
    :cond_1f
    move-wide/from16 v11, v28

    .line 918
    .line 919
    :goto_c
    iget-object v2, v10, Loeq;->f:Ljava/lang/Object;

    .line 920
    .line 921
    const/4 v3, 0x4

    .line 922
    invoke-interface {v2, v11, v12, v3}, Lcvb;->d(JI)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v10, Loeq;->f:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v2, v1}, Lcvb;->a(Lboy;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v10, Loeq;->f:Ljava/lang/Object;

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    invoke-interface {v1, v2}, Lcvb;->c(Z)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lcvt;->b:Lboy;

    .line 937
    .line 938
    invoke-virtual {v1}, Lboy;->d()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-virtual {v1, v3}, Lboy;->J(I)V

    .line 943
    .line 944
    .line 945
    :goto_d
    return v2
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
