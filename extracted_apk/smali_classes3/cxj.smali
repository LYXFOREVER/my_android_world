.class public final Lcxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lbng;

.field public c:J

.field public d:J

.field private final e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:[Lvxy;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcxj;->e:Z

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    sget-object v0, Lbng;->a:Lbng;

    .line 14
    .line 15
    iput-object v0, p0, Lcxj;->b:Lbng;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcxj;->g:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lvxy;

    .line 22
    .line 23
    iput-object v0, p0, Lcxj;->k:[Lvxy;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcxj;->c:J

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lcxj;->h:J

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcxj;->d:J

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-wide v0, p0, Lcxj;->j:J

    .line 46
    .line 47
    :cond_0
    return-void
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

.method private final k(I)Lcxi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbpe;->aa(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Source not found."

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcxi;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final l(J)Lvxy;
    .locals 8

    .line 1
    iget v0, p0, Lcxj;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcxj;->b:Lbng;

    .line 4
    .line 5
    iget v1, v1, Lbng;->e:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvxy;

    .line 24
    .line 25
    iget v1, p0, Lcxj;->g:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    add-long v6, p1, v1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-wide v4, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lvxy;-><init>(Ljava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
    .line 84
    .line 85
.end method


# virtual methods
.method public final a(Lbng;J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcxj;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcxj;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcxj;->b:Lbng;

    .line 8
    .line 9
    iget v1, p1, Lbng;->b:I

    .line 10
    .line 11
    iget v2, v0, Lbng;->b:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lblg;->a(Lbng;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lblg;->a(Lbng;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcxj;->c:J

    .line 28
    .line 29
    sub-long v0, p2, v0

    .line 30
    .line 31
    iget v2, p1, Lbng;->b:I

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbpe;->s(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget v0, p0, Lcxj;->f:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcxj;->f:I

    .line 42
    .line 43
    iget-object v1, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v2, Lcxi;

    .line 46
    .line 47
    iget v3, p1, Lbng;->c:I

    .line 48
    .line 49
    iget-object v4, p0, Lcxj;->b:Lbng;

    .line 50
    .line 51
    iget v4, v4, Lbng;->c:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Lbnl;->b(II)Lbnl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v3 .. v8}, Lcxi;-><init>(Lcxj;Lbng;Lbnl;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v8, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v1, v8, v2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object p1, v8, v1

    .line 78
    .line 79
    const-string v3, "AudioMixer"

    .line 80
    .line 81
    const-string v4, "RegisterNewInputStream"

    .line 82
    .line 83
    const-string v7, "source(%s):%s"

    .line 84
    .line 85
    move-wide v5, p2

    .line 86
    invoke-static/range {v3 .. v8}, Lbts;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_0
    new-instance p2, Lbnh;

    .line 91
    .line 92
    iget-object p3, p0, Lcxj;->b:Lbng;

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "Can not add source. MixerFormat="

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p2, p3, p1}, Lbnh;-><init>(Ljava/lang/String;Lbng;)V

    .line 109
    .line 110
    .line 111
    throw p2
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

.method public final b()Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcxj;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcxj;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcxj;->d:J

    .line 14
    .line 15
    iget-object v2, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Lcxj;->j:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcxi;

    .line 46
    .line 47
    iget-wide v4, v4, Lcxi;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v3, p0, Lcxj;->i:J

    .line 57
    .line 58
    cmp-long v3, v0, v3

    .line 59
    .line 60
    if-gtz v3, :cond_3

    .line 61
    .line 62
    sget-object v0, Lbni;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v3, p0, Lcxj;->k:[Lvxy;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    iget-wide v4, v3, Lvxy;->a:J

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v4, v3, Lvxy;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v5, p0, Lcxj;->i:J

    .line 84
    .line 85
    iget-wide v7, v3, Lvxy;->b:J

    .line 86
    .line 87
    sub-long/2addr v5, v7

    .line 88
    iget-object v7, p0, Lcxj;->b:Lbng;

    .line 89
    .line 90
    iget v7, v7, Lbng;->e:I

    .line 91
    .line 92
    long-to-int v5, v5

    .line 93
    mul-int/2addr v5, v7

    .line 94
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v6, v3, Lvxy;->b:J

    .line 99
    .line 100
    sub-long v6, v0, v6

    .line 101
    .line 102
    iget-object v8, p0, Lcxj;->b:Lbng;

    .line 103
    .line 104
    iget v8, v8, Lbng;->e:I

    .line 105
    .line 106
    long-to-int v6, v6

    .line 107
    mul-int/2addr v6, v8

    .line 108
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v5, v3, Lvxy;->a:J

    .line 124
    .line 125
    cmp-long v3, v0, v5

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, Lcxj;->k:[Lvxy;

    .line 131
    .line 132
    aget-object v6, v3, v5

    .line 133
    .line 134
    aput-object v6, v3, v2

    .line 135
    .line 136
    iget-wide v6, v6, Lvxy;->a:J

    .line 137
    .line 138
    invoke-direct {p0, v6, v7}, Lcxj;->l(J)Lvxy;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v3, v5

    .line 143
    .line 144
    :cond_4
    iput-wide v0, p0, Lcxj;->i:J

    .line 145
    .line 146
    invoke-virtual {p0}, Lcxj;->i()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v11, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v11, v2

    .line 160
    .line 161
    const-string v7, "ProducedOutput"

    .line 162
    .line 163
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-string v6, "AudioMixer"

    .line 169
    .line 170
    const-string v10, "bytesOutput=%s"

    .line 171
    .line 172
    invoke-static/range {v6 .. v11}, Lbts;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v4
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxj;->b:Lbng;

    .line 2
    .line 3
    sget-object v1, Lbng;->a:Lbng;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbng;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Lbng;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcxj;->b:Lbng;

    .line 2
    .line 3
    sget-object v1, Lbng;->a:Lbng;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbng;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Audio mixer already configured."

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->by(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x1f4

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    invoke-static {v2}, La;->bp(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lblg;->a(Lbng;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object p1, p0, Lcxj;->b:Lbng;

    .line 36
    .line 37
    iget v2, p1, Lbng;->b:I

    .line 38
    .line 39
    mul-int/2addr p2, v2

    .line 40
    div-int/lit16 p2, p2, 0x3e8

    .line 41
    .line 42
    iput p2, p0, Lcxj;->g:I

    .line 43
    .line 44
    iput-wide p3, p0, Lcxj;->c:J

    .line 45
    .line 46
    new-array v7, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v7, v1

    .line 49
    .line 50
    const-string v2, "AudioMixer"

    .line 51
    .line 52
    const-string v3, "OutputFormat"

    .line 53
    .line 54
    const-string v6, "%s"

    .line 55
    .line 56
    move-wide v4, p3

    .line 57
    invoke-static/range {v2 .. v7}, Lbts;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [Lvxy;

    .line 62
    .line 63
    const-wide/16 p2, 0x0

    .line 64
    .line 65
    invoke-direct {p0, p2, p3}, Lcxj;->l(J)Lvxy;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, p1, v1

    .line 70
    .line 71
    iget p2, p0, Lcxj;->g:I

    .line 72
    .line 73
    int-to-long p2, p2

    .line 74
    invoke-direct {p0, p2, p3}, Lcxj;->l(J)Lvxy;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    iput-object p1, p0, Lcxj;->k:[Lvxy;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcxj;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p2, Lbnh;

    .line 87
    .line 88
    const-string p3, "Can not mix to this AudioFormat."

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Lbnh;-><init>(Ljava/lang/String;Lbng;)V

    .line 91
    .line 92
    .line 93
    throw p2
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

.method public final e(ILjava/nio/ByteBuffer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcxj;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcxj;->k(I)Lcxi;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-wide v1, v9, Lcxi;->a:J

    .line 21
    .line 22
    iget-wide v3, v0, Lcxj;->h:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_6

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v9, Lcxi;->b:Lbng;

    .line 33
    .line 34
    iget v2, v2, Lbng;->e:I

    .line 35
    .line 36
    div-int/2addr v1, v2

    .line 37
    iget-wide v2, v9, Lcxi;->a:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    add-long/2addr v2, v4

    .line 41
    iget-wide v4, v0, Lcxj;->h:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-object v1, v9, Lcxi;->d:Lbnl;

    .line 48
    .line 49
    iget-boolean v1, v1, Lbnl;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v8, v10, v11}, Lcxi;->a(Ljava/nio/ByteBuffer;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-wide v1, v9, Lcxi;->a:J

    .line 58
    .line 59
    iget-wide v3, v0, Lcxj;->i:J

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v9, v8, v1, v2}, Lcxi;->a(Ljava/nio/ByteBuffer;J)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v9, Lcxi;->a:J

    .line 73
    .line 74
    cmp-long v1, v1, v10

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :cond_2
    iget-object v12, v0, Lcxj;->k:[Lvxy;

    .line 79
    .line 80
    array-length v13, v12

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_0
    if-ge v15, v13, :cond_6

    .line 83
    .line 84
    aget-object v7, v12, v15

    .line 85
    .line 86
    iget-wide v1, v9, Lcxi;->a:J

    .line 87
    .line 88
    iget-wide v3, v7, Lvxy;->a:J

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-ltz v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-wide v3, v7, Lvxy;->b:J

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    iget-object v3, v0, Lcxj;->b:Lbng;

    .line 99
    .line 100
    iget v3, v3, Lbng;->e:I

    .line 101
    .line 102
    long-to-int v1, v1

    .line 103
    mul-int/2addr v1, v3

    .line 104
    iget-object v2, v7, Lvxy;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v1

    .line 113
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-wide v1, v7, Lvxy;->a:J

    .line 117
    .line 118
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v1, v7, Lvxy;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v0, Lcxj;->b:Lbng;

    .line 125
    .line 126
    iget-wide v2, v9, Lcxi;->a:J

    .line 127
    .line 128
    cmp-long v2, v5, v2

    .line 129
    .line 130
    if-ltz v2, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    :goto_1
    invoke-static {v2}, La;->bp(Z)V

    .line 136
    .line 137
    .line 138
    iget-wide v2, v9, Lcxi;->a:J

    .line 139
    .line 140
    sub-long v2, v5, v2

    .line 141
    .line 142
    iget-object v14, v9, Lcxi;->b:Lbng;

    .line 143
    .line 144
    iget-object v0, v9, Lcxi;->d:Lbnl;

    .line 145
    .line 146
    move-wide/from16 v16, v5

    .line 147
    .line 148
    iget-object v5, v9, Lcxi;->e:Lcxj;

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    long-to-int v6, v2

    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    move-object v2, v14

    .line 159
    move-object v3, v5

    .line 160
    move-wide/from16 v19, v16

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    move-object v0, v7

    .line 164
    move/from16 v7, v18

    .line 165
    .line 166
    invoke-static/range {v1 .. v7}, Lblg;->b(Ljava/nio/ByteBuffer;Lbng;Ljava/nio/ByteBuffer;Lbng;Lbnl;IZ)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v1, v19

    .line 170
    .line 171
    iput-wide v1, v9, Lcxi;->a:J

    .line 172
    .line 173
    iget-object v0, v0, Lvxy;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    iget-wide v0, v9, Lcxi;->a:J

    .line 181
    .line 182
    cmp-long v0, v0, v10

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    :goto_3
    return-void
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

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcxj;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcxj;->j:J

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcxj;->k(I)Lcxi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v2, v2, Lcxi;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcxj;->j:J

    .line 17
    .line 18
    iget-object v0, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcxj;->f:I

    .line 8
    .line 9
    sget-object v1, Lbng;->a:Lbng;

    .line 10
    .line 11
    iput-object v1, p0, Lcxj;->b:Lbng;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcxj;->g:I

    .line 15
    .line 16
    new-array v0, v0, [Lvxy;

    .line 17
    .line 18
    iput-object v0, p0, Lcxj;->k:[Lvxy;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcxj;->c:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcxj;->h:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcxj;->i:J

    .line 34
    .line 35
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Lcxj;->d:J

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iget-boolean v5, p0, Lcxj;->e:Z

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p0, Lcxj;->j:J

    .line 50
    .line 51
    return-void
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

.method public final h(IF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcxj;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "Volume must be non-negative."

    .line 14
    .line 15
    invoke-static {v0, v2}, La;->bq(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcxj;->k(I)Lcxi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lcxi;->c:Lbnl;

    .line 23
    .line 24
    iget-object v2, v0, Lbnl;->c:[F

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    :goto_1
    iget-object v3, v0, Lbnl;->c:[F

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    mul-float/2addr v3, p2

    .line 37
    aput v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p2, v0, Lbnl;->a:I

    .line 43
    .line 44
    iget v0, v0, Lbnl;->b:I

    .line 45
    .line 46
    new-instance v1, Lbnl;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0, v2}, Lbnl;-><init>(II[F)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lcxi;->d:Lbnl;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcxj;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcxj;->i:J

    .line 4
    .line 5
    iget v4, p0, Lcxj;->g:I

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcxj;->h:J

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
.end method

.method public final j()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcxj;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcxj;->i:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcxj;->d:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-gez v2, :cond_2

    .line 12
    .line 13
    iget-wide v4, p0, Lcxj;->j:J

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcxj;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :cond_2
    :goto_0
    return v3
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
.end method
