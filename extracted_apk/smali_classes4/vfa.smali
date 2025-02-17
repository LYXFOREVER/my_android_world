.class public final Lvfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvez;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:J

.field public d:I

.field private final e:I

.field private f:I

.field private g:[Ljava/nio/ByteBuffer;

.field private h:Z

.field private final i:Lvgd;


# direct methods
.method public constructor <init>(Lvgd;Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvfa;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lvfa;->d:I

    iput-object p1, p0, Lvfa;->i:Lvgd;

    iput p3, p0, Lvfa;->e:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lvgd;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    return-void
.end method

.method public constructor <init>(Lvgd;Landroid/media/MediaFormat;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvfa;-><init>(Lvgd;Landroid/media/MediaFormat;I)V

    iput-boolean p3, p0, Lvfa;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->i:Lvgd;

    .line 2
    .line 3
    iget-object v0, v0, Lvgd;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final b(J)V
    .locals 8

    .line 1
    iget v0, p0, Lvfa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iget-object v2, p0, Lvfa;->i:Lvgd;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1, p2}, Lvgd;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lvfa;->f:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v2, v4, :cond_7

    .line 24
    .line 25
    const/4 v4, -0x3

    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lvfa;->i:Lvgd;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvgd;->h()[Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lvfa;->g:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v4, -0x2

    .line 38
    if-ne v2, v4, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lvfa;->a:Lvez;

    .line 41
    .line 42
    iget-object v2, p0, Lvfa;->i:Lvgd;

    .line 43
    .line 44
    iget-object v2, v2, Lvgd;->a:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, p0, v2}, Lvez;->b(Lvfa;Landroid/media/MediaFormat;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-gez v2, :cond_4

    .line 55
    .line 56
    const-string v1, "Unexpected result from dequeueOutputBuffer: "

    .line 57
    .line 58
    invoke-static {v2, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lvfu;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v1, v3

    .line 74
    :goto_1
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-wide v4, p0, Lvfa;->c:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v6, v4, v6

    .line 81
    .line 82
    if-lez v6, :cond_6

    .line 83
    .line 84
    iput-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    :cond_6
    iget-object v4, p0, Lvfa;->a:Lvez;

    .line 87
    .line 88
    iget-object v5, p0, Lvfa;->g:[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    aget-object v5, v5, v2

    .line 91
    .line 92
    invoke-interface {v4, p0, v5, v0}, Lvez;->a(Lvfa;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lvfa;->i:Lvgd;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Lvgd;->d(IZ)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    iput p1, p0, Lvfa;->d:I

    .line 104
    .line 105
    :cond_7
    :goto_2
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iget p2, p0, Lvfa;->f:I

    .line 108
    .line 109
    iget v0, p0, Lvfa;->e:I

    .line 110
    .line 111
    if-ge p2, v0, :cond_8

    .line 112
    .line 113
    add-int/2addr p2, v1

    .line 114
    iput p2, p0, Lvfa;->f:I

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "dequeueOutputBuffer consecutive fail count: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2, p1}, Lvfu;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    throw p1
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
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvfa;->i:Lvgd;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lvgd;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    move-wide v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lvgd;->j(IIJI)V

    .line 13
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
    .line 28
    .line 29
    .line 30
.end method

.method public final d(Ljava/nio/ByteBuffer;IJD)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lvfa;->h:Z

    .line 6
    .line 7
    const-string v3, "No input buffer available."

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-wide/from16 v12, p3

    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lvfa;->i:Lvgd;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Lvgd;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ltz v7, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lvfa;->b:[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    aget-object v2, v2, v7

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sub-int v9, v14, v6

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    add-int/2addr v6, v15

    .line 52
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lvfa;->i:Lvgd;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v11, 0x0

    .line 69
    move-wide v9, v12

    .line 70
    invoke-virtual/range {v6 .. v11}, Lvgd;->j(IIJI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    int-to-double v6, v15

    .line 77
    mul-double v6, v6, p5

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    add-long/2addr v12, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v2, v0, Lvfa;->i:Lvgd;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Lvgd;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ltz v7, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Lvfa;->b:[Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    aget-object v2, v2, v7

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lvfa;->i:Lvgd;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move/from16 v8, p2

    .line 114
    .line 115
    move-wide/from16 v9, p3

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v11}, Lvgd;->j(IIJI)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->i:Lvgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgd;->c()V

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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->i:Lvgd;

    .line 2
    .line 3
    iget-object v0, v0, Lvgd;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 6
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
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvfa;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lvfa;->i:Lvgd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvgd;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvfa;->i:Lvgd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvgd;->g()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvfa;->b:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v0, p0, Lvfa;->i:Lvgd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvgd;->h()[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvfa;->g:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void
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
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lvfa;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lvfa;->i:Lvgd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvgd;->f()V

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
.end method
