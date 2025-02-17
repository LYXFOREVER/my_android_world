.class public final Lvfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public b:I

.field public c:I

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaFormat;

.field private final k:Lwhy;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Lvhv;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvfm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-interface {p2}, Lvhv;->a()Lwhy;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lvfm;->k:Lwhy;

    .line 18
    .line 19
    sget-object v0, Lvev;->b:Lvev;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lwhy;->l(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lvfm;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvfm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v2, Lvev;->a:Lvev;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "with video:"

    .line 2
    .line 3
    iget-object v1, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, La;->bx(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvfm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v3, p0, Lvfm;->f:Z

    .line 18
    .line 19
    if-nez v3, :cond_6

    .line 20
    .line 21
    iget-object v3, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 22
    .line 23
    sget-object v4, Lvev;->b:Lvev;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lvfm;->i:Landroid/media/MediaFormat;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 36
    .line 37
    sget-object v4, Lvev;->a:Lvev;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lvfm;->j:Landroid/media/MediaFormat;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v3, v2

    .line 57
    invoke-static {v3}, La;->bx(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lvfm;->i:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_0
    iget-object v5, p0, Lvfm;->j:Landroid/media/MediaFormat;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    move v4, v2

    .line 73
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " and audio:"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "Mp4Muxer.startMuxer "

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lvfu;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lvfm;->i:Landroid/media/MediaFormat;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Lvfm;->k:Lwhy;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lwhy;->j(Landroid/media/MediaFormat;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Lvfm;->g:I

    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Lvfm;->j:Landroid/media/MediaFormat;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Lvfm;->k:Lwhy;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lwhy;->j(Landroid/media/MediaFormat;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Lvfm;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_5
    :try_start_1
    iget-object v3, p0, Lvfm;->k:Lwhy;

    .line 127
    .line 128
    invoke-virtual {v3}, Lwhy;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    iput-boolean v2, p0, Lvfm;->e:Z

    .line 132
    .line 133
    iget-object v0, p0, Lvfm;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v2

    .line 141
    const-string v3, "Mp4Muxer: Failed to start media muxer"

    .line 142
    .line 143
    invoke-static {v3, v2}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v4, "Failed to start media muxer "

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_6
    :goto_1
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw v0
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
.end method

.method public final b(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvfm;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-static {v0}, La;->bx(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lvfm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lvfm;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p0, Lvfm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_1
    const-string v1, "video"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, "audio"

    .line 43
    .line 44
    :goto_1
    const-string v2, "Mp4Muxer.waitForMuxerStart: "

    .line 45
    .line 46
    const-string v3, " track"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lvfu;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lvfm;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :try_start_2
    iget-boolean v1, p0, Lvfm;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lvfm;->g:I

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget p1, p0, Lvfm;->h:I

    .line 74
    .line 75
    move v3, v1

    .line 76
    :goto_2
    if-ltz p1, :cond_5

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_5
    invoke-static {v1}, La;->bp(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    iget-object v1, p0, Lvfm;->k:Lwhy;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2, p3}, Lwhy;->o(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    :try_start_4
    iget p1, p0, Lvfm;->b:I

    .line 90
    .line 91
    add-int/2addr p1, v2

    .line 92
    iput p1, p0, Lvfm;->b:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget p1, p0, Lvfm;->c:I

    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    iput p1, p0, Lvfm;->c:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception p1

    .line 102
    const-string p2, "Mp4Muxer: Failed to write sample data."

    .line 103
    .line 104
    invoke-static {p2}, Lvfu;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ljava/io/IOException;

    .line 108
    .line 109
    const-string p3, "Failed to write sample data"

    .line 110
    .line 111
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_7
    :goto_3
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_8
    :goto_4
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final c(ZLandroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, La;->bx(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lvfm;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    xor-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    invoke-static {v0}, La;->bx(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lvfm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lvfm;->i:Landroid/media/MediaFormat;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lvfm;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iput-object p2, p0, Lvfm;->i:Landroid/media/MediaFormat;

    .line 39
    .line 40
    const-string p1, "Mp4Muxer.onOutputFormatChanged: Video format set"

    .line 41
    .line 42
    invoke-static {p1}, Lvfu;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "Multiple video tracks specified."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, p0, Lvfm;->j:Landroid/media/MediaFormat;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lvfm;->a:Ljava/util/EnumSet;

    .line 67
    .line 68
    sget-object v1, Lvev;->b:Lvev;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :cond_3
    iput-object p2, p0, Lvfm;->j:Landroid/media/MediaFormat;

    .line 77
    .line 78
    const-string p1, "Mp4Muxer.onOutputFormatChanged: Audio format set"

    .line 79
    .line 80
    invoke-static {p1}, Lvfu;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lvfm;->a()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string p2, "Multiple audio tracks specified."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
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
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvfm;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lvfm;->k:Lwhy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwhy;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Failed to release media muxer."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvfm;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lvfm;->k:Lwhy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwhy;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    const-string v1, "Failed to stop media muxer."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lvfu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvfm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvfm;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
