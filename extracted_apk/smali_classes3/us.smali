.class public final Lus;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Luu;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lur;

.field private final f:Luq;


# direct methods
.method public constructor <init>(Luu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus;->b:Luu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lus;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lus;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Luq;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Luq;-><init>(Lus;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lus;->f:Luq;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus;->f:Luq;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq;->d()V

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
    .line 22
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus;->e:Lur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lazz;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lus;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lazz;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lus;->f:Luq;

    .line 23
    .line 24
    invoke-virtual {v0}, Luq;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Luq;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v5, v1

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Luq;->d()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Camera reopening attempted for "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lus;->f:Luq;

    .line 48
    .line 49
    invoke-virtual {v1}, Luq;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "ms without success."

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Camera2CameraImpl"

    .line 66
    .line 67
    invoke-static {v1, v0}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lus;->b:Luu;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Luu;->J(ILaak;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lus;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lur;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lur;-><init>(Lus;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lus;->e:Lur;

    .line 86
    .line 87
    iget-object v0, p0, Lus;->b:Luu;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Attempting camera re-open in "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lus;->f:Luq;

    .line 97
    .line 98
    invoke-virtual {v2}, Luq;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "ms: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lus;->e:Lur;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " activeResuming = "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lus;->b:Luu;

    .line 121
    .line 122
    iget-boolean v2, v2, Luu;->t:Z

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Luu;->L(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lus;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    iget-object v1, p0, Lus;->e:Lur;

    .line 137
    .line 138
    iget-object v2, p0, Lus;->f:Luq;

    .line 139
    .line 140
    invoke-virtual {v2}, Luq;->a()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lus;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    return-void
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

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lus;->b:Luu;

    .line 7
    .line 8
    iget-object v2, p0, Lus;->e:Lur;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Cancelling scheduled re-open: "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Luu;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lus;->e:Lur;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lur;->a:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lus;->e:Lur;

    .line 33
    .line 34
    iget-object v3, p0, Lus;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lus;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1
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

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus;->b:Luu;

    .line 2
    .line 3
    iget-boolean v1, v0, Luu;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, v0, Luu;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :cond_2
    :goto_0
    return v2
    .line 20
    .line 21
    .line 22
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus;->b:Luu;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luu;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lus;->b:Luu;

    .line 9
    .line 10
    iget-object v0, v0, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "Unexpected onClose callback on camera device: "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lazz;->f(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lus;->b:Luu;

    .line 36
    .line 37
    iget p1, p1, Luu;->u:I

    .line 38
    .line 39
    add-int/lit8 v0, p1, -0x1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    if-eq v0, p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    if-eq v0, p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    iget-object v0, p0, Lus;->b:Luu;

    .line 58
    .line 59
    iget v0, v0, Luu;->u:I

    .line 60
    .line 61
    invoke-static {v0}, Ltd;->f(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ltd;->f(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Camera closed while in state: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    iget-object p1, p0, Lus;->b:Luu;

    .line 83
    .line 84
    iget v0, p1, Luu;->g:I

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "Camera closed due to error: "

    .line 89
    .line 90
    invoke-static {v0}, Luu;->j(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Luu;->L(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lus;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1, v2}, Luu;->B(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p1, p0, Lus;->b:Luu;

    .line 110
    .line 111
    invoke-virtual {p1}, Luu;->G()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lazz;->e(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lus;->b:Luu;

    .line 119
    .line 120
    invoke-virtual {p1}, Luu;->p()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    throw p1
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
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus;->b:Luu;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luu;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lus;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lus;->b:Luu;

    .line 2
    .line 3
    iput-object p1, v0, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Luu;->g:I

    .line 6
    .line 7
    iget-object v0, v0, Luu;->x:Lcmi;

    .line 8
    .line 9
    iget-object v1, v0, Lcmi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luu;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luu;->L(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmi;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lus;->b:Luu;

    .line 22
    .line 23
    iget v0, v0, Luu;->u:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    const-string v0, "Camera2CameraImpl"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v1, v6, :cond_8

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    iget-object p2, p0, Lus;->b:Luu;

    .line 44
    .line 45
    iget p2, p2, Luu;->u:I

    .line 46
    .line 47
    invoke-static {p2}, Ltd;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ltd;->f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "onError() should not be possible from state: "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2}, Luu;->j(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Lus;->b:Luu;

    .line 77
    .line 78
    iget v8, v8, Luu;->u:I

    .line 79
    .line 80
    invoke-static {v8}, Ltd;->f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    new-array v8, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v8, v4

    .line 89
    .line 90
    aput-object v7, v8, v6

    .line 91
    .line 92
    aput-object v9, v8, v5

    .line 93
    .line 94
    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 95
    .line 96
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lus;->b:Luu;

    .line 100
    .line 101
    iget v1, v1, Luu;->u:I

    .line 102
    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    if-eq v1, v7, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lus;->b:Luu;

    .line 110
    .line 111
    iget v1, v1, Luu;->u:I

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    if-eq v1, v7, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lus;->b:Luu;

    .line 118
    .line 119
    iget v1, v1, Luu;->u:I

    .line 120
    .line 121
    iget-object v1, p0, Lus;->b:Luu;

    .line 122
    .line 123
    iget v1, v1, Luu;->u:I

    .line 124
    .line 125
    if-eq v1, v8, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lus;->b:Luu;

    .line 128
    .line 129
    iget v1, v1, Luu;->u:I

    .line 130
    .line 131
    const/4 v7, 0x7

    .line 132
    if-ne v1, v7, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v1, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    move v1, v6

    .line 138
    :goto_1
    iget-object v7, p0, Lus;->b:Luu;

    .line 139
    .line 140
    iget v7, v7, Luu;->u:I

    .line 141
    .line 142
    invoke-static {v7}, Ltd;->f(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ltd;->f(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v9, "Attempt to handle open error from non open state: "

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v1, v7}, Lazz;->f(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eq p2, v6, :cond_3

    .line 163
    .line 164
    if-eq p2, v5, :cond_3

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    if-eq p2, v1, :cond_3

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Error observed on open (or opening) camera device "

    .line 172
    .line 173
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ": "

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Luu;->j(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " closing camera."

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x6

    .line 208
    if-ne p2, v3, :cond_2

    .line 209
    .line 210
    const/4 p2, 0x5

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move p2, p1

    .line 213
    :goto_2
    iget-object v0, p0, Lus;->b:Luu;

    .line 214
    .line 215
    new-instance v1, Laak;

    .line 216
    .line 217
    invoke-direct {v1, p2, v2}, Laak;-><init>(ILjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1, v1}, Luu;->I(ILaak;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lus;->b:Luu;

    .line 224
    .line 225
    invoke-virtual {p1}, Luu;->K()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2}, Luu;->j(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v1, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v1, v4

    .line 240
    .line 241
    aput-object v0, v1, v6

    .line 242
    .line 243
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 244
    .line 245
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lus;->b:Luu;

    .line 249
    .line 250
    iget p1, p1, Luu;->g:I

    .line 251
    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    move v4, v6

    .line 255
    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 256
    .line 257
    invoke-static {v4, p1}, Lazz;->f(ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eq p2, v6, :cond_6

    .line 261
    .line 262
    if-eq p2, v5, :cond_5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move v3, v6

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move v3, v5

    .line 268
    :goto_3
    iget-object p1, p0, Lus;->b:Luu;

    .line 269
    .line 270
    new-instance p2, Laak;

    .line 271
    .line 272
    invoke-direct {p2, v3, v2}, Laak;-><init>(ILjava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v8, p2}, Luu;->I(ILaak;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lus;->b:Luu;

    .line 279
    .line 280
    invoke-virtual {p1}, Luu;->K()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    throw v2

    .line 285
    :cond_8
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p2}, Luu;->j(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object v1, p0, Lus;->b:Luu;

    .line 294
    .line 295
    iget v1, v1, Luu;->u:I

    .line 296
    .line 297
    invoke-static {v1}, Ltd;->f(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    new-array v1, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p1, v1, v4

    .line 306
    .line 307
    aput-object p2, v1, v6

    .line 308
    .line 309
    aput-object v7, v1, v5

    .line 310
    .line 311
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 312
    .line 313
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v0, p1}, Labz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lus;->b:Luu;

    .line 321
    .line 322
    invoke-virtual {p1}, Luu;->K()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_9
    throw v2

    .line 327
    :cond_a
    throw v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus;->b:Luu;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luu;->L(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lus;->b:Luu;

    .line 9
    .line 10
    iput-object p1, v0, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Luu;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lus;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lus;->b:Luu;

    .line 19
    .line 20
    iget v0, v0, Luu;->u:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    iget-object v0, p0, Lus;->b:Luu;

    .line 47
    .line 48
    iget v0, v0, Luu;->u:I

    .line 49
    .line 50
    invoke-static {v0}, Ltd;->f(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ltd;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "onOpened() should not be possible from state: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lus;->b:Luu;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Luu;->H(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lus;->b:Luu;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lus;->b:Luu;

    .line 84
    .line 85
    iget-object v1, p1, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, Luu;->v:Lzp;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lzp;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Luu;->n:Lafe;

    .line 97
    .line 98
    invoke-virtual {p1}, Lafe;->e()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lus;->b:Luu;

    .line 102
    .line 103
    invoke-virtual {p1}, Luu;->w()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lus;->b:Luu;

    .line 108
    .line 109
    invoke-virtual {p1}, Luu;->G()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lazz;->e(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lus;->b:Luu;

    .line 117
    .line 118
    iget-object p1, p1, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lus;->b:Luu;

    .line 124
    .line 125
    iput-object v2, p1, Luu;->f:Landroid/hardware/camera2/CameraDevice;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    throw v2
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
.end method
