.class public final Lexv;
.super Lext;
.source "PG"


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:[B

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lext;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final b()J
    .locals 8

    .line 1
    iget v0, p0, Lexv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1c

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    int-to-long v0, v1

    .line 21
    invoke-virtual {p0}, Lbbhz;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v0, v4

    .line 26
    iget-boolean v2, p0, Lexv;->o:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x8

    .line 31
    .line 32
    add-long/2addr v4, v0

    .line 33
    const-wide v6, 0x100000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v2, v4, v6

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v3, 0x8

    .line 44
    .line 45
    :cond_3
    :goto_1
    int-to-long v2, v3

    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
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
    .locals 8

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
    iget v0, p0, Lexv;->e:I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v4, v4, 0x1c

    .line 25
    .line 26
    add-int/2addr v4, v2

    .line 27
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lexv;->a:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lexv;->e:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lexv;->x:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Lexv;->y:J

    .line 51
    .line 52
    invoke-static {v0, v6, v7}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lexv;->b:I

    .line 56
    .line 57
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lexv;->c:I

    .line 61
    .line 62
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lexv;->f:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lexv;->g:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lexv;->n:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "mlpa"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-wide v1, p0, Lexv;->d:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-wide v6, p0, Lexv;->d:J

    .line 92
    .line 93
    shl-long v1, v6, v1

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget v1, p0, Lexv;->e:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    iget-wide v1, p0, Lexv;->h:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lexv;->i:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lexv;->j:J

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Lexv;->k:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v1, p0, Lexv;->e:I

    .line 123
    .line 124
    if-ne v1, v5, :cond_4

    .line 125
    .line 126
    iget-wide v1, p0, Lexv;->h:J

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lexv;->i:J

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Lexv;->j:J

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lexv;->k:J

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lexv;->l:[B

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lbbhz;->k(Ljava/nio/channels/WritableByteChannel;)V

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
.end method

.method public final f(Lbbia;Ljava/nio/ByteBuffer;JLevo;)V
    .locals 6

    .line 1
    const/16 p2, 0x1c

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
    iput v0, p0, Lexv;->a:I

    .line 19
    .line 20
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lexv;->e:I

    .line 25
    .line 26
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lexv;->x:I

    .line 31
    .line 32
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lexv;->y:J

    .line 37
    .line 38
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lexv;->b:I

    .line 43
    .line 44
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lexv;->c:I

    .line 49
    .line 50
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lexv;->f:I

    .line 55
    .line 56
    invoke-static {p2}, Lezv;->x(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lexv;->g:I

    .line 61
    .line 62
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lexv;->d:J

    .line 67
    .line 68
    iget-object p2, p0, Lexv;->n:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "mlpa"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    iget-wide v1, p0, Lexv;->d:J

    .line 81
    .line 82
    ushr-long/2addr v1, v0

    .line 83
    iput-wide v1, p0, Lexv;->d:J

    .line 84
    .line 85
    :cond_0
    iget p2, p0, Lexv;->e:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne p2, v1, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Lbbia;->a(Ljava/nio/ByteBuffer;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, p0, Lexv;->h:J

    .line 105
    .line 106
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, p0, Lexv;->i:J

    .line 111
    .line 112
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, p0, Lexv;->j:J

    .line 117
    .line 118
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, p0, Lexv;->k:J

    .line 123
    .line 124
    :cond_1
    iget p2, p0, Lexv;->e:I

    .line 125
    .line 126
    const/16 v2, 0x24

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne p2, v3, :cond_2

    .line 130
    .line 131
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1, p2}, Lbbia;->a(Ljava/nio/ByteBuffer;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, p0, Lexv;->h:J

    .line 146
    .line 147
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iput-wide v4, p0, Lexv;->i:J

    .line 152
    .line 153
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, p0, Lexv;->j:J

    .line 158
    .line 159
    invoke-static {p2}, Lezv;->A(Ljava/nio/ByteBuffer;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iput-wide v4, p0, Lexv;->k:J

    .line 164
    .line 165
    const/16 v4, 0x14

    .line 166
    .line 167
    new-array v4, v4, [B

    .line 168
    .line 169
    iput-object v4, p0, Lexv;->l:[B

    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    :cond_2
    const-wide/16 v4, -0x1c

    .line 175
    .line 176
    add-long/2addr p3, v4

    .line 177
    iget-object p2, p0, Lexv;->n:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "owma"

    .line 180
    .line 181
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/4 v5, 0x0

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 189
    .line 190
    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget p2, p0, Lexv;->e:I

    .line 194
    .line 195
    if-ne p2, v1, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    move v0, v5

    .line 199
    :goto_0
    if-ne p2, v3, :cond_4

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move v2, v5

    .line 203
    :goto_1
    int-to-long v0, v0

    .line 204
    sub-long/2addr p3, v0

    .line 205
    int-to-long v0, v2

    .line 206
    sub-long/2addr p3, v0

    .line 207
    invoke-static {p3, p4}, Linternal/org/jni_zero/JniUtil;->p(J)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p1, p2}, Lbbia;->a(Ljava/nio/ByteBuffer;)I

    .line 216
    .line 217
    .line 218
    new-instance p1, Lexu;

    .line 219
    .line 220
    invoke-direct {p1, p0, p3, p4, p2}, Lexu;-><init>(Lexv;JLjava/nio/ByteBuffer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lbbhz;->w(Levs;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    iget p2, p0, Lexv;->e:I

    .line 228
    .line 229
    if-ne p2, v1, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move v0, v5

    .line 233
    :goto_2
    if-ne p2, v3, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move v2, v5

    .line 237
    :goto_3
    int-to-long v0, v0

    .line 238
    sub-long/2addr p3, v0

    .line 239
    int-to-long v0, v2

    .line 240
    sub-long/2addr p3, v0

    .line 241
    invoke-virtual {p0, p1, p3, p4, p5}, Lbbhz;->t(Lbbia;JLevo;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lexv;->k:J

    .line 4
    .line 5
    iget-wide v3, v0, Lexv;->j:J

    .line 6
    .line 7
    iget-wide v5, v0, Lexv;->i:J

    .line 8
    .line 9
    iget-wide v7, v0, Lexv;->h:J

    .line 10
    .line 11
    iget v9, v0, Lexv;->g:I

    .line 12
    .line 13
    iget v10, v0, Lexv;->f:I

    .line 14
    .line 15
    iget v11, v0, Lexv;->e:I

    .line 16
    .line 17
    iget-wide v12, v0, Lexv;->d:J

    .line 18
    .line 19
    iget v14, v0, Lexv;->c:I

    .line 20
    .line 21
    iget v15, v0, Lexv;->b:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lbbhz;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit16 v0, v0, 0x14d

    .line 42
    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "AudioSampleEntry{bytesPerSample="

    .line 51
    .line 52
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", bytesPerFrame="

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", bytesPerPacket="

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", samplesPerPacket="

    .line 75
    .line 76
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", packetSize="

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", compressionId="

    .line 91
    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", soundVersion="

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", sampleRate="

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", sampleSize="

    .line 115
    .line 116
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", channelCount="

    .line 123
    .line 124
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move/from16 v0, v16

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", boxes="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v17

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "}"

    .line 143
    .line 144
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
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
