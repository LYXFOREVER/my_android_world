.class public final Leya;
.super Lext;
.source "PG"


# instance fields
.field private b:J

.field private c:I

.field private d:I

.field private e:[I

.field private f:Lexy;

.field private g:Lexz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tx3g"

    invoke-direct {p0, v0}, Lext;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Leya;->e:[I

    new-instance v0, Lexy;

    invoke-direct {v0}, Lexy;-><init>()V

    iput-object v0, p0, Leya;->f:Lexy;

    new-instance v0, Lexz;

    .line 2
    invoke-direct {v0}, Lexz;-><init>()V

    iput-object v0, p0, Leya;->g:Lexz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lext;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Leya;->e:[I

    new-instance p1, Lexy;

    invoke-direct {p1}, Lexy;-><init>()V

    iput-object p1, p0, Leya;->f:Lexy;

    new-instance p1, Lexz;

    .line 4
    invoke-direct {p1}, Lexz;-><init>()V

    iput-object p1, p0, Leya;->g:Lexz;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbbhz;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x26

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Leya;->o:Z

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-wide v4, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x8

    .line 25
    .line 26
    :cond_1
    :goto_0
    int-to-long v2, v3

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
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
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

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
    const/16 v0, 0x26

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
    iget v1, p0, Leya;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Leya;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Leya;->c:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Leya;->d:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Leya;->e:[I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    invoke-static {v0, v1}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Leya;->e:[I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget v1, v1, v3

    .line 50
    .line 51
    invoke-static {v0, v1}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Leya;->e:[I

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    aget v1, v1, v4

    .line 58
    .line 59
    invoke-static {v0, v1}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Leya;->e:[I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    aget v1, v1, v5

    .line 66
    .line 67
    invoke-static {v0, v1}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Leya;->f:Lexy;

    .line 71
    .line 72
    iget v6, v1, Lexy;->a:I

    .line 73
    .line 74
    invoke-static {v0, v6}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 75
    .line 76
    .line 77
    iget v6, v1, Lexy;->b:I

    .line 78
    .line 79
    invoke-static {v0, v6}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 80
    .line 81
    .line 82
    iget v6, v1, Lexy;->c:I

    .line 83
    .line 84
    invoke-static {v0, v6}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 85
    .line 86
    .line 87
    iget v1, v1, Lexy;->d:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Leya;->g:Lexz;

    .line 93
    .line 94
    iget v6, v1, Lexz;->a:I

    .line 95
    .line 96
    invoke-static {v0, v6}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    iget v6, v1, Lexz;->b:I

    .line 100
    .line 101
    invoke-static {v0, v6}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 102
    .line 103
    .line 104
    iget v6, v1, Lexz;->c:I

    .line 105
    .line 106
    invoke-static {v0, v6}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 107
    .line 108
    .line 109
    iget v6, v1, Lexz;->d:I

    .line 110
    .line 111
    invoke-static {v0, v6}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 112
    .line 113
    .line 114
    iget v6, v1, Lexz;->e:I

    .line 115
    .line 116
    invoke-static {v0, v6}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lexz;->f:[I

    .line 120
    .line 121
    aget v2, v6, v2

    .line 122
    .line 123
    invoke-static {v0, v2}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lexz;->f:[I

    .line 127
    .line 128
    aget v2, v2, v3

    .line 129
    .line 130
    invoke-static {v0, v2}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lexz;->f:[I

    .line 134
    .line 135
    aget v2, v2, v4

    .line 136
    .line 137
    invoke-static {v0, v2}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lexz;->f:[I

    .line 141
    .line 142
    aget v1, v1, v5

    .line 143
    .line 144
    invoke-static {v0, v1}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lbbhz;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 157
    .line 158
    .line 159
    return-void
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
    const/16 p2, 0x26

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lbbia;->a(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Leya;->a:I

    .line 19
    .line 20
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Leya;->b:J

    .line 25
    .line 26
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Leya;->c:I

    .line 31
    .line 32
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Leya;->d:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    iput-object v1, p0, Leya;->e:[I

    .line 42
    .line 43
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    aput v2, v1, v3

    .line 49
    .line 50
    iget-object v1, p0, Leya;->e:[I

    .line 51
    .line 52
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    aput v2, v1, v4

    .line 58
    .line 59
    iget-object v1, p0, Leya;->e:[I

    .line 60
    .line 61
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x2

    .line 66
    aput v2, v1, v5

    .line 67
    .line 68
    iget-object v1, p0, Leya;->e:[I

    .line 69
    .line 70
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v6, 0x3

    .line 75
    aput v2, v1, v6

    .line 76
    .line 77
    new-instance v1, Lexy;

    .line 78
    .line 79
    invoke-direct {v1}, Lexy;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Leya;->f:Lexy;

    .line 83
    .line 84
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Lexy;->a:I

    .line 89
    .line 90
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Lexy;->b:I

    .line 95
    .line 96
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lexy;->c:I

    .line 101
    .line 102
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v1, Lexy;->d:I

    .line 107
    .line 108
    new-instance v1, Lexz;

    .line 109
    .line 110
    invoke-direct {v1}, Lexz;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Leya;->g:Lexz;

    .line 114
    .line 115
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Lexz;->a:I

    .line 120
    .line 121
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v1, Lexz;->b:I

    .line 126
    .line 127
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v1, Lexz;->c:I

    .line 132
    .line 133
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v1, Lexz;->d:I

    .line 138
    .line 139
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v1, Lexz;->e:I

    .line 144
    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    iput-object v0, v1, Lexz;->f:[I

    .line 148
    .line 149
    iget-object v0, v1, Lexz;->f:[I

    .line 150
    .line 151
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aput v2, v0, v3

    .line 156
    .line 157
    iget-object v0, v1, Lexz;->f:[I

    .line 158
    .line 159
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aput v2, v0, v4

    .line 164
    .line 165
    iget-object v0, v1, Lexz;->f:[I

    .line 166
    .line 167
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    aput v2, v0, v5

    .line 172
    .line 173
    iget-object v0, v1, Lexz;->f:[I

    .line 174
    .line 175
    invoke-static {p2}, Lezv;->z(Ljava/nio/ByteBuffer;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    aput p2, v0, v6

    .line 180
    .line 181
    const-wide/16 v0, -0x26

    .line 182
    .line 183
    add-long/2addr p3, v0

    .line 184
    invoke-virtual {p0, p1, p3, p4, p5}, Lbbhz;->t(Lbbia;JLevo;)V

    .line 185
    .line 186
    .line 187
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextSampleEntry"

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
.end method
