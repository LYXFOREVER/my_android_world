.class public final Lwbm;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:J

.field private final c:Ljava/util/zip/Adler32;

.field private final d:Lwbn;

.field private final e:Ljava/nio/channels/ReadableByteChannel;

.field private final f:Ljava/nio/ByteBuffer;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lwbn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    iput-object v0, p0, Lwbm;->c:Ljava/util/zip/Adler32;

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Lwbm;->d:Lwbn;

    .line 12
    .line 13
    const/high16 v0, 0xa00000

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwbm;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-boolean v1, p0, Lwbm;->h:Z

    .line 33
    .line 34
    new-instance v1, Lwbl;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lwbl;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Lwbn;->a()Levx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Levx;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Lwbl;->close()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, Lwbl;->b:Z

    .line 50
    .line 51
    invoke-static {v0}, La;->bx(Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v1, Lwbl;->a:J

    .line 55
    .line 56
    iput-wide v0, p0, Lwbm;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    :try_start_3
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    new-instance v1, Lwbk;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, p1, v2}, Lwbk;-><init>(Lwbn;Ljava/nio/channels/WritableByteChannel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lwbk;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lwbm;->e:Ljava/nio/channels/ReadableByteChannel;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, Lwbm;->g:J

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p1}, Lwbn;->close()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v1}, Lwbl;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    new-instance v0, Lvdt;

    .line 97
    .line 98
    sget-object v1, Lvds;->i:Lvds;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    .line 101
    .line 102
    .line 103
    throw v0
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
.end method

.method private final a(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwbm;->e:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwbm;->h:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0xa00000

    .line 20
    .line 21
    if-lt v0, v2, :cond_7

    .line 22
    .line 23
    iget-wide v2, p0, Lwbm;->g:J

    .line 24
    .line 25
    const-wide/32 v4, 0xa00000

    .line 26
    .line 27
    .line 28
    div-long/2addr v2, v4

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lwbm;->e:Ljava/nio/channels/ReadableByteChannel;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lwbm;->h:Z

    .line 45
    .line 46
    iget-object v0, p0, Lwbm;->d:Lwbn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwbn;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-boolean p1, p0, Lwbm;->h:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide v2, p0, Lwbm;->g:J

    .line 65
    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    add-long/2addr v2, v4

    .line 69
    iget-wide v4, p0, Lwbm;->b:J

    .line 70
    .line 71
    cmp-long p1, v2, v4

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    :goto_0
    return v1

    .line 76
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "End of file found without reaching full data size"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "MovieInputStream had issue fetching more data"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    long-to-int v0, v2

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v2, v3

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lwbm;->c:Ljava/util/zip/Adler32;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lwbm;->c:Ljava/util/zip/Adler32;

    .line 116
    .line 117
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lwbm;->c:Ljava/util/zip/Adler32;

    .line 121
    .line 122
    iget-object v2, p0, Lwbm;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long v1, v3, v1

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-wide v0, p0, Lwbm;->g:J

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v2, v2

    .line 149
    add-long/2addr v0, v2

    .line 150
    iput-wide v0, p0, Lwbm;->g:J

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lvdt;

    .line 162
    .line 163
    iget-wide v1, p0, Lwbm;->g:J

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "CRC mismatch from MP4Parser stream at buffer index: "

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " bufferPosition:"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lvds;->j:Lvds;

    .line 188
    .line 189
    invoke-direct {p1, v0, v1}, Lvdt;-><init>(Ljava/lang/String;Lvds;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v0, "Insufficient buffer size"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
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


# virtual methods
.method public final declared-synchronized available()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwbm;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lwbm;->b:J

    .line 18
    .line 19
    iget-wide v2, p0, Lwbm;->g:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
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

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbm;->d:Lwbn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwbn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0, v0}, Lwbm;->a(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    instance-of v1, v0, Lvdt;

    if-eqz v1, :cond_2

    throw v0

    .line 7
    :cond_2
    new-instance v1, Lvdt;

    .line 8
    sget-object v2, Lvds;->k:Lvds;

    invoke-direct {v1, v0, v2}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    .line 10
    invoke-direct {p0, v0}, Lwbm;->a(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    return v1

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    :cond_2
    iget-object v0, p0, Lwbm;->f:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    instance-of p2, p1, Lvdt;

    if-eqz p2, :cond_3

    throw p1

    .line 17
    :cond_3
    new-instance p2, Lvdt;

    .line 18
    sget-object p3, Lvds;->k:Lvds;

    invoke-direct {p2, p1, p3}, Lvdt;-><init>(Ljava/lang/Throwable;Lvds;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method
