.class public final Laamw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/content/ServiceConnection;

.field public c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public d:Laami;

.field public e:Lzdw;

.field public f:Latmj;

.field public g:Laamx;

.field public h:Lj$/util/Optional;

.field public final i:Ladmx;

.field public final j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lch;


# direct methods
.method public constructor <init>(Lch;Lbhg;Ljava/util/concurrent/Executor;Ladmx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laamw;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Laamw;->l:Lch;

    .line 11
    .line 12
    iput-object p3, p0, Laamw;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Laamw;->i:Ladmx;

    .line 15
    .line 16
    new-instance p1, Lyzy;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p1, p0, p3}, Lyzy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbhg;->b(Lbhm;)V

    .line 23
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laamw;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laamw;->e:Lzdw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lzdw;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laamw;->e:Lzdw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lzdw;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laamw;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laamw;->b:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Laamw;->l:Lch;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lch;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laamw;->k:Z

    .line 17
    .line 18
    iput-object v1, p0, Laamw;->b:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laamw;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Laamx;

    .line 25
    .line 26
    iput-object v1, p0, Laamw;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 27
    .line 28
    :cond_1
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laamw;->e:Lzdw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzdw;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laamw;->h:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v1, Lzsu;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzsu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laamw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laamw;->d:Laami;

    .line 6
    .line 7
    sget-object v1, Laami;->c:Laami;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laami;->d:Laami;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laamw;->e:Lzdw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laamw;->l:Lch;

    .line 20
    .line 21
    new-instance v1, Lzdw;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lzdw;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laamw;->e:Lzdw;

    .line 27
    .line 28
    const v2, 0x7f140272

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lzdw;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laamw;->e:Lzdw;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lzdw;->d(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laamw;->e:Lzdw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lzdw;->g(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laamw;->e:Lzdw;

    .line 50
    .line 51
    new-instance v1, Ljgz;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v2}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lzdw;->h:Lzdv;

    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v1, v0, Lzdw;->a:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lzdw;->h()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
.end method

.method public final e(Laamv;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Laamv;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "videoEffectsStateFilePath"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "mediaComposition"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v1, "filter"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v5, v6, v7}, Lwff;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Laamw;->a:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v8

    .line 31
    :cond_0
    const-string v1, "videoFileUri"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v9, p1, Laamv;->e:J

    .line 38
    .line 39
    const-string v1, "trimStartUs"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "trimEndUs"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Laamv;->l:Lj$/util/Optional;

    .line 86
    .line 87
    iput-object v1, p0, Laamw;->h:Lj$/util/Optional;

    .line 88
    .line 89
    new-instance v1, Laamt;

    .line 90
    .line 91
    invoke-direct {v1, p0, v9, v10}, Laamt;-><init>(Laamw;J)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Laamw;->g:Laamx;

    .line 95
    .line 96
    iget-object v1, p1, Laamv;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v2, p1, Laamv;->m:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Laami;->values()[Laami;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    array-length v3, v2

    .line 107
    move v4, v8

    .line 108
    :goto_2
    if-ge v4, v3, :cond_3

    .line 109
    .line 110
    aget-object v5, v2, v4

    .line 111
    .line 112
    invoke-static {v1, v0, v5}, Lwff;->at(Ljava/lang/String;Ljava/lang/String;Laami;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v1, v0}, Lwff;->ar(Ljava/lang/String;Ljava/lang/String;)Laami;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Laami;->f:Laami;

    .line 123
    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v1, v0}, Lwff;->ar(Ljava/lang/String;Ljava/lang/String;)Laami;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    iput-object v3, p0, Laamw;->d:Laami;

    .line 131
    .line 132
    invoke-virtual {v3}, Laami;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x2

    .line 137
    if-eq v2, v3, :cond_a

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    if-eq v2, v4, :cond_9

    .line 141
    .line 142
    iget-object v2, p0, Laamw;->l:Lch;

    .line 143
    .line 144
    new-instance v4, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v2}, Lch;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-class v5, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 151
    .line 152
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Laamv;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 158
    .line 159
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, p1, Laamv;->c:Landroid/net/Uri;

    .line 164
    .line 165
    const-string v6, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 166
    .line 167
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-wide v5, p1, Laamv;->e:J

    .line 172
    .line 173
    const-string v7, "EXTRA_CSR_VIDEO_DURATION_MS"

    .line 174
    .line 175
    invoke-virtual {v2, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v5, p1, Laamv;->f:I

    .line 180
    .line 181
    const-string v6, "EXTRA_CSR_VIDEO_WIDTH"

    .line 182
    .line 183
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v5, p1, Laamv;->g:I

    .line 188
    .line 189
    const-string v6, "EXTRA_CSR_VIDEO_HEIGHT"

    .line 190
    .line 191
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v5, p1, Laamv;->i:F

    .line 196
    .line 197
    const-string v6, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    .line 198
    .line 199
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v5, p1, Laamv;->h:I

    .line 204
    .line 205
    const-string v6, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    .line 206
    .line 207
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v5, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v1, p1, Laamv;->n:Z

    .line 224
    .line 225
    const-string v2, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Laamv;->b:Lj$/util/Optional;

    .line 231
    .line 232
    new-instance v1, Laaik;

    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    invoke-direct {v1, v4, v2}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Laamv;->o:Lj$/util/Optional;

    .line 243
    .line 244
    new-instance v1, Laaik;

    .line 245
    .line 246
    const/16 v2, 0xf

    .line 247
    .line 248
    invoke-direct {v1, v4, v2}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Laamv;->p:Lj$/util/Optional;

    .line 255
    .line 256
    new-instance v1, Laaik;

    .line 257
    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    invoke-direct {v1, v4, v2}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Laamv;->d:Lj$/util/Optional;

    .line 267
    .line 268
    new-instance v1, Laaik;

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    invoke-direct {v1, v4, v2}, Laaik;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 276
    .line 277
    .line 278
    iget v0, p1, Laamv;->q:I

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 283
    .line 284
    const-string v1, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    .line 285
    .line 286
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object p1, p1, Laamv;->j:Lbbeb;

    .line 290
    .line 291
    if-eqz p1, :cond_7

    .line 292
    .line 293
    const-string v0, "EXTRA_CSR_VIDEO_QUALITY_SETTINGS"

    .line 294
    .line 295
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-object p1, p0, Laamw;->l:Lch;

    .line 303
    .line 304
    invoke-static {p1, v4}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 305
    .line 306
    .line 307
    new-instance p1, Lybn;

    .line 308
    .line 309
    invoke-direct {p1, p0, v3}, Lybn;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Laamw;->b:Landroid/content/ServiceConnection;

    .line 313
    .line 314
    iget-object p1, p0, Laamw;->l:Lch;

    .line 315
    .line 316
    new-instance v0, Landroid/content/Intent;

    .line 317
    .line 318
    invoke-virtual {p1}, Lch;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-class v2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Laamw;->b:Landroid/content/ServiceConnection;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x40

    .line 333
    .line 334
    invoke-virtual {p1, v0, v1, v2}, Lch;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    const/4 v0, 0x1

    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    iput-boolean v0, p0, Laamw;->k:Z

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget-object p1, p0, Laamw;->g:Laamx;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v2, "Activity couldn\'t bind service."

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Layit;->a:Layit;

    .line 357
    .line 358
    invoke-interface {p1, v1, v2}, Laamx;->e(Ljava/lang/Exception;Layit;)V

    .line 359
    .line 360
    .line 361
    const-string p1, "YOUTUBE_SHORTS_CSR"

    .line 362
    .line 363
    const-string v1, "System couldn\'t find the service or permission denied."

    .line 364
    .line 365
    invoke-static {p1, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    return v0

    .line 369
    :cond_9
    iget-object p1, p0, Laamw;->g:Laamx;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v1, "Client Side Rendering failed after previous activity has been destroyed."

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Layit;->a:Layit;

    .line 382
    .line 383
    invoke-interface {p1, v0, v1}, Laamx;->e(Ljava/lang/Exception;Layit;)V

    .line 384
    .line 385
    .line 386
    return v8

    .line 387
    :cond_a
    iget-object p1, p0, Laamw;->g:Laamx;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v2, Ljava/io/File;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v1, ".mp4"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v2, v0}, Lwff;->ap(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v1, Layit;->a:Layit;

    .line 411
    .line 412
    invoke-interface {p1, v0, v1}, Laamx;->d(Ljava/io/File;Layit;)V

    .line 413
    .line 414
    .line 415
    return v8
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
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laamw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamw;->d:Laami;

    .line 6
    .line 7
    sget-object v1, Laami;->c:Laami;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laamw;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
