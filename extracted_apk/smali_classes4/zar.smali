.class public final Lzar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwaj;


# instance fields
.field public a:Z

.field public final b:Lwax;

.field public c:Llzw;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lvff;


# direct methods
.method public constructor <init>(Lwax;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzar;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lzar;->b:Lwax;

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
    .line 22
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

.method private final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AudioRecorder."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzar;->c:Llzw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Llzw;->G(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "AudioRecorder.attemptStop: audioRecordingEventListener is null."

    .line 27
    .line 28
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lzar;->a:Z

    .line 33
    .line 34
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
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzar;->b:Lwax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwax;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzar;->e:Lvff;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "mp4AudioEncoder is null."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lzar;->e(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, Lvff;->h:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lvff;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "Mp4AudioEncoder.stop: not running state, ignore."

    .line 32
    .line 33
    invoke-static {v0}, Lvfu;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    iput v1, v0, Lvff;->h:I

    .line 39
    .line 40
    iget-object v1, v0, Lvff;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Luvo;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v0, v3}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lzar;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzar;->b:Lwax;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwax;->d()V
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

.method public final declared-synchronized c(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lzar;->e:Lvff;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lvff;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string p1, "Mp4AudioEncoder.encodeAudio: not running state, ignore."

    .line 13
    .line 14
    invoke-static {p1}, Lvfu;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object p3, p2, Lvff;->f:Lvet;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p3, "Audio sent to unstarted Encoder"

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lvff;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {p3, p1}, Lvet;->g(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p2, Lvff;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
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

.method public final declared-synchronized d(Ljava/lang/String;Llzw;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lzar;->c:Llzw;

    .line 3
    .line 4
    new-instance p2, Lvfd;

    .line 5
    .line 6
    invoke-direct {p2}, Lvfd;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvga;->a:Lvga;

    .line 10
    .line 11
    iput-object v0, p2, Lvfd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    iput-object p1, p2, Lvfd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lzaq;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lzaq;-><init>(Lzar;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lvfd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lzar;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p1, p2, Lvfd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Laajx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0xac44

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laajx;->g(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Laajx;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laajx;->e()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p2, Lvfd;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lvfi;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lvfi;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lvfd;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p2, Lvfd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object p1, p2, Lvfd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v1, p2, Lvfd;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v5, p2, Lvfd;->d:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-object v6, p2, Lvfd;->e:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    iget-object v7, p2, Lvfd;->f:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    new-instance p2, Lvfe;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    invoke-direct/range {v1 .. v7}, Lvfe;-><init>(Lvex;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Ljava/util/concurrent/Executor;Lvga;Lvhv;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lvfe;->f:Lvhv;

    .line 94
    .line 95
    new-instance v1, Lvfm;

    .line 96
    .line 97
    sget-object v2, Lvev;->a:Lvev;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v2, p1, v3}, Lvfm;-><init>(Ljava/util/EnumSet;Lvhv;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lvff;

    .line 108
    .line 109
    new-instance v2, Lvfb;

    .line 110
    .line 111
    invoke-direct {v2, p2, v0}, Lvfb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lvfb;

    .line 115
    .line 116
    invoke-direct {v4, v1, v3}, Lvfb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, v2, v4}, Lvff;-><init>(Lvfe;Lamit;Lamit;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lzar;->e:Lvff;

    .line 123
    .line 124
    iget p2, p1, Lvff;->h:I

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    const-string p1, "Mp4AudioEncoder.start: not STOPPED state."

    .line 129
    .line 130
    invoke-static {p1}, Lvfu;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iput v0, p1, Lvff;->h:I

    .line 135
    .line 136
    iget-object p2, p1, Lvff;->d:Lamit;

    .line 137
    .line 138
    check-cast p2, Lvfb;

    .line 139
    .line 140
    iget-object p2, p2, Lvfb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lvfm;

    .line 143
    .line 144
    iput-object p2, p1, Lvff;->g:Lvfm;

    .line 145
    .line 146
    iget-object p2, p1, Lvff;->c:Lamit;

    .line 147
    .line 148
    invoke-interface {p2}, Lamit;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lvet;

    .line 153
    .line 154
    iput-object p2, p1, Lvff;->f:Lvet;

    .line 155
    .line 156
    iget-object p2, p1, Lvff;->f:Lvet;

    .line 157
    .line 158
    invoke-virtual {p2}, Lvet;->i()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lvff;->f:Lvet;

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    iget-object v1, p1, Lvff;->a:Lvfe;

    .line 166
    .line 167
    iget-object v1, v1, Lvfe;->c:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    :try_start_1
    new-instance v3, Lveu;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v3, v2, v1}, Lveu;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lvff;->a:Lvfe;

    .line 197
    .line 198
    iget-object v1, v1, Lvfe;->e:Lvga;

    .line 199
    .line 200
    iget-object v2, p1, Lvff;->b:Lvfc;

    .line 201
    .line 202
    invoke-virtual {p2, v3, v1, v2}, Lvet;->f(Lveu;Lvga;Lvez;)V
    :try_end_1
    .catch Lbnh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception p2

    .line 207
    goto :goto_0

    .line 208
    :catch_1
    move-exception p2

    .line 209
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Lvff;->b(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "audioOutputNumChannels and audioOutputSampleRate should not be null."

    .line 216
    .line 217
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lvff;->b(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_2
    iget-object p1, p0, Lzar;->b:Lwax;

    .line 224
    .line 225
    invoke-virtual {p1}, Lwax;->d()V

    .line 226
    .line 227
    .line 228
    iput-boolean v0, p0, Lzar;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_5
    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, Lvfd;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    const-string v0, " eventListener"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v0, p2, Lvfd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    const-string v0, " outputPath"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v0, p2, Lvfd;->c:Ljava/lang/Object;

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const-string v0, " audioEncoderOptions"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, p2, Lvfd;->d:Ljava/lang/Object;

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    const-string v0, " backgroundExecutor"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v0, p2, Lvfd;->e:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    const-string v0, " mediaCodecFactory"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object p2, p2, Lvfd;->f:Ljava/lang/Object;

    .line 283
    .line 284
    if-nez p2, :cond_b

    .line 285
    .line 286
    const-string p2, " mediaMuxerFactory"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "Missing required properties:"

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string p2, "Null outputPath"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    throw p1
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method
