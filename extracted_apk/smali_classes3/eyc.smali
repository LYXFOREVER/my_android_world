.class public final Leyc;
.super Lext;
.source "PG"

# interfaces
.implements Levx;


# instance fields
.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field private final i:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "avc1"

    invoke-direct {p0, v0}, Lext;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Leyc;->d:D

    iput-wide v0, p0, Leyc;->e:D

    const/4 v0, 0x1

    iput v0, p0, Leyc;->f:I

    const-string v0, ""

    iput-object v0, p0, Leyc;->g:Ljava/lang/String;

    const/16 v0, 0x18

    iput v0, p0, Leyc;->h:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Leyc;->i:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lext;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Leyc;->d:D

    iput-wide v0, p0, Leyc;->e:D

    const/4 p1, 0x1

    iput p1, p0, Leyc;->f:I

    const-string p1, ""

    iput-object p1, p0, Leyc;->g:Ljava/lang/String;

    const/16 p1, 0x18

    iput p1, p0, Leyc;->h:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Leyc;->i:[J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbbhz;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4e

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iget-boolean v4, p0, Leyc;->o:Z

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-wide/16 v6, 0x56

    .line 15
    .line 16
    add-long/2addr v0, v6

    .line 17
    const-wide v6, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v5, 0x8

    .line 28
    .line 29
    :cond_1
    :goto_0
    int-to-long v0, v5

    .line 30
    add-long/2addr v2, v0

    .line 31
    return-wide v2
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

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbhw;->s()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Leyc;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Leyc;->i:[J

    .line 31
    .line 32
    aget-wide v3, v2, v1

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Leyc;->i:[J

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget-wide v3, v2, v3

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Leyc;->i:[J

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget-wide v3, v2, v3

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Leyc;->b:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Leyc;->c:I

    .line 59
    .line 60
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Leyc;->d:D

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lezv;->m(Ljava/nio/ByteBuffer;D)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Leyc;->e:D

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lezv;->m(Ljava/nio/ByteBuffer;D)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Leyc;->f:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Leyc;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lezv;->i(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v2}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Leyc;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lezv;->k(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Leyc;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lezv;->i(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    const/16 v3, 0x1f

    .line 108
    .line 109
    if-ge v2, v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget v1, p0, Leyc;->h:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 120
    .line 121
    .line 122
    const v1, 0xffff

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbbhz;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public final f(Lbbia;Ljava/nio/ByteBuffer;JLevo;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lbbia;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p3

    .line 6
    const/16 p2, 0x4e

    .line 7
    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lbbia;->a(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Leyc;->a:I

    .line 24
    .line 25
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Leyc;->i:[J

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-wide v2, v4, v5

    .line 39
    .line 40
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, Leyc;->i:[J

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-wide v2, v4, v5

    .line 48
    .line 49
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Leyc;->i:[J

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    aput-wide v2, v4, v5

    .line 57
    .line 58
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Leyc;->b:I

    .line 63
    .line 64
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Leyc;->c:I

    .line 69
    .line 70
    invoke-static {p2}, Lezv;->u(Ljava/nio/ByteBuffer;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Leyc;->d:D

    .line 75
    .line 76
    invoke-static {p2}, Lezv;->u(Ljava/nio/ByteBuffer;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, p0, Leyc;->e:D

    .line 81
    .line 82
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Leyc;->f:I

    .line 90
    .line 91
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x1f

    .line 96
    .line 97
    if-le v2, v3, :cond_0

    .line 98
    .line 99
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const/16 v6, 0x35

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v6, "invalid compressor name displayable data: "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_0
    new-array v4, v2, [B

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lezv;->j([B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Leyc;->g:Ljava/lang/String;

    .line 134
    .line 135
    if-ge v2, v3, :cond_1

    .line 136
    .line 137
    sub-int/2addr v3, v2

    .line 138
    new-array v2, v3, [B

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Leyc;->h:I

    .line 148
    .line 149
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 150
    .line 151
    .line 152
    new-instance p2, Leyb;

    .line 153
    .line 154
    invoke-direct {p2, v0, v1, p1}, Leyb;-><init>(JLbbia;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, -0x4e

    .line 158
    .line 159
    add-long/2addr p3, v0

    .line 160
    invoke-virtual {p0, p2, p3, p4, p5}, Lbbhz;->t(Lbbia;JLevo;)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method
