.class final Lcwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Lcwm;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Lamrn;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Lcwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lcwo;->b:Lcwm;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcwo;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcwo;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcwo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcwo;->f:Z

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p1}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcwo;->l:Lamrn;

    .line 44
    .line 45
    return-void
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

.method private final e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcwo;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcwo;->b:Lcwm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcwk;->f(Ljava/util/List;Lcwm;)Ljava/nio/ByteBuffer;

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
    .line 22
.end method

.method private final f(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcwo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcwo;->k:J

    .line 7
    .line 8
    add-long v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Lcwo;->j:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    iget-wide p1, p0, Lcwo;->j:J

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Lcwo;->l:Lamrn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lamrn;->g()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-direct {p0}, Lcwo;->e()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcwo;->g(JLjava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
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
.end method

.method private final g(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwo;->l:Lamrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamrn;->g()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcwo;->j:J

    .line 26
    .line 27
    cmp-long v0, p1, v3

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, La;->bx(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    const-string v0, "free"

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x8

    .line 57
    .line 58
    add-long/2addr v0, p1

    .line 59
    iput-wide v0, p0, Lcwo;->j:J

    .line 60
    .line 61
    iget-wide v2, p0, Lcwo;->i:J

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    invoke-direct {p0, v0, v1}, Lcwo;->h(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-long v1, p3

    .line 76
    add-long/2addr p1, v1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcwo;->l:Lamrn;

    .line 86
    .line 87
    return-void
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

.method private final h(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcwo;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 84
    .line 85
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcwo;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcwo;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcwo;->e()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    iget-wide v3, p0, Lcwo;->j:J

    .line 20
    .line 21
    iget-wide v5, p0, Lcwo;->k:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    int-to-long v5, v2

    .line 25
    cmp-long v2, v3, v5

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcwo;->l:Lamrn;

    .line 32
    .line 33
    invoke-virtual {v2}, Lamrn;->g()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    add-long/2addr v7, v5

    .line 44
    invoke-direct {p0, v7, v8, v0}, Lcwo;->g(JLjava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-wide v7, p0, Lcwo;->j:J

    .line 48
    .line 49
    iget-wide v9, p0, Lcwo;->k:J

    .line 50
    .line 51
    sub-long/2addr v7, v9

    .line 52
    cmp-long v2, v7, v5

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v4

    .line 59
    :goto_0
    invoke-static {v2}, La;->bx(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-wide v5, p0, Lcwo;->k:J

    .line 63
    .line 64
    iget-object v2, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcwo;->l:Lamrn;

    .line 75
    .line 76
    invoke-virtual {v2}, Lamrn;->g()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    int-to-long v1, v1

    .line 87
    add-long/2addr v1, v5

    .line 88
    sub-long/2addr v7, v1

    .line 89
    const-wide/32 v9, 0x7fffffff

    .line 90
    .line 91
    .line 92
    cmp-long v9, v7, v9

    .line 93
    .line 94
    if-gez v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v4

    .line 98
    :goto_1
    invoke-static {v3}, La;->bx(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    long-to-int v4, v7

    .line 108
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const-string v4, "free"

    .line 112
    .line 113
    invoke-static {v4}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 126
    .line 127
    .line 128
    iput-wide v5, p0, Lcwo;->j:J

    .line 129
    .line 130
    iget-wide v3, p0, Lcwo;->i:J

    .line 131
    .line 132
    sub-long v3, v5, v3

    .line 133
    .line 134
    invoke-direct {p0, v3, v4}, Lcwo;->h(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v7, v0

    .line 146
    add-long/2addr v5, v7

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcwo;->l:Lamrn;

    .line 156
    .line 157
    iget-object v0, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcwo;->e()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    iget-wide v3, p0, Lcwo;->h:J

    .line 16
    .line 17
    iget-wide v5, p0, Lcwo;->g:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    int-to-long v7, v2

    .line 21
    cmp-long v2, v7, v3

    .line 22
    .line 23
    const-string v3, "free"

    .line 24
    .line 25
    const-wide/16 v7, -0x8

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcwo;->h:J

    .line 40
    .line 41
    iget-object v2, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v0, v4

    .line 48
    add-long/2addr v0, v7

    .line 49
    iget-object v2, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lcwo;->f:Z

    .line 66
    .line 67
    iget-wide v4, p0, Lcwo;->k:J

    .line 68
    .line 69
    iput-wide v4, p0, Lcwo;->j:J

    .line 70
    .line 71
    iget-object v2, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 79
    .line 80
    .line 81
    iget-wide v4, p0, Lcwo;->j:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v4, p0, Lcwo;->j:J

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    add-long/2addr v4, v1

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lamrn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lamrn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcwo;->l:Lamrn;

    .line 100
    .line 101
    iget-wide v0, p0, Lcwo;->h:J

    .line 102
    .line 103
    iget-wide v4, p0, Lcwo;->g:J

    .line 104
    .line 105
    sub-long/2addr v0, v4

    .line 106
    add-long/2addr v0, v7

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 117
    .line 118
    iget-wide v2, p0, Lcwo;->g:J

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-wide v0, p0, Lcwo;->k:J

    .line 124
    .line 125
    iget-wide v2, p0, Lcwo;->i:J

    .line 126
    .line 127
    sub-long/2addr v0, v2

    .line 128
    invoke-direct {p0, v0, v1}, Lcwo;->h(J)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public final c(Lcwt;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcwt;->g:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcwt;->f:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcwt;->f:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcwo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    invoke-static {}, Lcwk;->b()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcwo;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcwo;->g:J

    .line 67
    .line 68
    iget-object v0, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    const v1, 0x61a80

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v6, "free"

    .line 78
    .line 79
    invoke-static {v6, v1}, Lsx;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcwo;->h:J

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcwo;->i:J

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const-string v1, "mdat"

    .line 112
    .line 113
    invoke-static {v1}, Lbpe;->ak(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    const-wide/16 v6, 0x10

    .line 121
    .line 122
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 131
    .line 132
    .line 133
    iget-wide v0, p0, Lcwo;->i:J

    .line 134
    .line 135
    add-long/2addr v0, v6

    .line 136
    iput-wide v0, p0, Lcwo;->k:J

    .line 137
    .line 138
    iget-boolean v6, p0, Lcwo;->f:Z

    .line 139
    .line 140
    if-ne v3, v6, :cond_3

    .line 141
    .line 142
    const-wide v0, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :cond_3
    iput-wide v0, p0, Lcwo;->j:J

    .line 148
    .line 149
    :cond_4
    iget-object v0, p1, Lcwt;->g:Ljava/util/Deque;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v6, v1

    .line 172
    add-long/2addr v4, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-direct {p0, v4, v5}, Lcwo;->f(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcwt;->d:Ljava/util/List;

    .line 178
    .line 179
    iget-wide v4, p0, Lcwo;->k:J

    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcwt;->e:Ljava/util/List;

    .line 189
    .line 190
    iget-object v1, p1, Lcwt;->f:Ljava/util/Deque;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, p1, Lcwt;->f:Ljava/util/Deque;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    iget-object v1, p1, Lcwt;->g:Ljava/util/Deque;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    iget-object v4, p1, Lcwt;->a:Landroidx/media3/common/Format;

    .line 220
    .line 221
    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "video/avc"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    const-string v5, "video/hevc"

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    move v4, v3

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    move v4, v2

    .line 258
    :goto_2
    const-string v5, "The input buffer should have position set to 0."

    .line 259
    .line 260
    invoke-static {v4, v5}, La;->bq(ZLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lsx;->v(Ljava/nio/ByteBuffer;)Lamnh;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move v4, v2

    .line 268
    move v5, v4

    .line 269
    :goto_3
    move-object v6, v1

    .line 270
    check-cast v6, Lamrr;

    .line 271
    .line 272
    iget v7, v6, Lamrr;->c:I

    .line 273
    .line 274
    if-ge v4, v7, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lamnh;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/lit8 v6, v6, 0x4

    .line 287
    .line 288
    add-int/2addr v5, v6

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move v5, v2

    .line 297
    :goto_4
    iget v7, v6, Lamrr;->c:I

    .line 298
    .line 299
    if-ge v5, v7, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Lamnh;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    move-object v1, v4

    .line 324
    :goto_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 333
    .line 334
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 335
    .line 336
    move-object v4, v0

    .line 337
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-long v4, v4

    .line 345
    invoke-direct {p0, v4, v5}, Lcwo;->f(J)V

    .line 346
    .line 347
    .line 348
    iget-wide v4, p0, Lcwo;->k:J

    .line 349
    .line 350
    iget-object v6, p0, Lcwo;->a:Ljava/nio/channels/FileChannel;

    .line 351
    .line 352
    invoke-virtual {v6, v1, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    int-to-long v6, v1

    .line 357
    add-long/2addr v4, v6

    .line 358
    iput-wide v4, p0, Lcwo;->k:J

    .line 359
    .line 360
    iget-object v1, p1, Lcwt;->c:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, p1, Lcwt;->f:Ljava/util/Deque;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-wide v0, p0, Lcwo;->k:J

    .line 374
    .line 375
    iget-wide v4, p0, Lcwo;->j:J

    .line 376
    .line 377
    cmp-long p1, v0, v4

    .line 378
    .line 379
    if-gtz p1, :cond_d

    .line 380
    .line 381
    move v2, v3

    .line 382
    :cond_d
    invoke-static {v2}, La;->bx(Z)V

    .line 383
    .line 384
    .line 385
    return-void
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

.method public final d(Ljava/util/List;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcwt;

    .line 14
    .line 15
    iget-object v3, v2, Lcwt;->f:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lcwt;->f:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    invoke-static {v3}, Lbag;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lcwt;->f:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    invoke-static {v4}, Lbag;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 47
    .line 48
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    const-wide/32 v6, 0xf4240

    .line 52
    .line 53
    .line 54
    cmp-long v3, v4, v6

    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcwo;->c(Lcwt;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v1
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
