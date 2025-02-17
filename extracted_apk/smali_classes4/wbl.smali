.class final Lwbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public a:J

.field public b:Z

.field private final c:Ljava/util/zip/Adler32;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Adler32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwbl;->c:Ljava/util/zip/Adler32;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwbl;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwbl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lwbl;->a:J

    .line 6
    .line 7
    const-wide/32 v2, 0xa00000

    .line 8
    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwbl;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lwbl;->c:Ljava/util/zip/Adler32;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lwbl;->b:Z

    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwbl;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->bx(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-array v0, v3, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_0
    iget-wide v4, p0, Lwbl;->a:J

    .line 52
    .line 53
    const-wide/32 v6, 0xa00000

    .line 54
    .line 55
    .line 56
    rem-long/2addr v4, v6

    .line 57
    move p1, v3

    .line 58
    :goto_1
    if-lez p1, :cond_2

    .line 59
    .line 60
    sub-long v8, v6, v4

    .line 61
    .line 62
    long-to-int v8, v8

    .line 63
    if-lt p1, v8, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lwbl;->c:Ljava/util/zip/Adler32;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v8}, Ljava/util/zip/Adler32;->update([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lwbl;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, p0, Lwbl;->c:Ljava/util/zip/Adler32;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lwbl;->c:Ljava/util/zip/Adler32;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 88
    .line 89
    .line 90
    add-int/2addr v2, v8

    .line 91
    sub-int/2addr p1, v8

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v8, p0, Lwbl;->c:Ljava/util/zip/Adler32;

    .line 96
    .line 97
    invoke-virtual {v8, v0, v2, p1}, Ljava/util/zip/Adler32;->update([BII)V

    .line 98
    .line 99
    .line 100
    int-to-long v8, p1

    .line 101
    add-long/2addr v4, v8

    .line 102
    add-int/2addr v2, p1

    .line 103
    move p1, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-wide v0, p0, Lwbl;->a:J

    .line 106
    .line 107
    int-to-long v4, v3

    .line 108
    add-long/2addr v0, v4

    .line 109
    iput-wide v0, p0, Lwbl;->a:J

    .line 110
    .line 111
    return v3
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
.end method
