.class public final Lahji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;
.implements Lyfx;


# instance fields
.field final synthetic a:Lahjj;


# direct methods
.method public constructor <init>(Lahjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahji;->a:Lahjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Laihj;Lahsv;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Laihj;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object v1, p1, Lataq;->q:Latak;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Latak;->a:Latak;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Latak;->c:Laucx;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Laucx;->a:Laucx;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Laucx;->g:Laucw;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Laucw;->a:Laucw;

    .line 37
    .line 38
    :cond_2
    iget v1, v1, Laucw;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object p1, p1, Lataq;->q:Latak;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Latak;->a:Latak;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p1, Latak;->c:Laucx;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Laucx;->a:Laucx;

    .line 55
    .line 56
    :cond_4
    iget-object p1, p1, Laucx;->g:Laucw;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Laucw;->a:Laucw;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p1, Laucw;->c:Laucu;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Laucu;->a:Laucu;

    .line 67
    .line 68
    :cond_6
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_7
    iget p1, p2, Lahsv;->i:I

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    if-ne p1, v0, :cond_9

    .line 75
    .line 76
    :cond_8
    iget-object p1, p0, Lahji;->a:Lahjj;

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 79
    .line 80
    sget-object v0, Lahjl;->f:Lahjl;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p2, v0, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_9
    invoke-static {p1}, Lagtz;->j(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    iget-object p1, p2, Lahsv;->d:Lavur;

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Lahji;->a:Lahjj;

    .line 101
    .line 102
    iget-object v0, p2, Lahsv;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean p2, p2, Lahsv;->a:Z

    .line 105
    .line 106
    iget-object p1, p1, Lahjj;->b:Lahjc;

    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Lahjc;->iG(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    iget-object v0, p0, Lahji;->a:Lahjj;

    .line 113
    .line 114
    iget-boolean p2, p2, Lahsv;->a:Z

    .line 115
    .line 116
    iget-object v0, v0, Lahjj;->b:Lahjc;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Lahjc;->u(Lavur;Z)V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-void
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

.method public final b(Lafbo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahji;->a:Lahjj;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lahjj;->t:J

    .line 6
    .line 7
    iput-wide v1, v0, Lahjj;->u:J

    .line 8
    .line 9
    iget-object v0, v0, Lahjj;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Lafbo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    iget-object p1, p1, Lafbo;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 26
    .line 27
    aput-object p1, v5, v2

    .line 28
    .line 29
    aput-object v1, v5, v3

    .line 30
    .line 31
    iput-object v5, v4, Lahjj;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lahji;->a:Lahjj;

    .line 37
    .line 38
    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    iput-object v3, v1, Lahjj;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lahji;->a:Lahjj;

    .line 50
    .line 51
    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 52
    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    iput-object v3, p1, Lahjj;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 56
    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p1, p0, Lahji;->a:Lahjj;

    .line 59
    .line 60
    invoke-static {p1}, Lahjj;->k(Lahjj;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
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
.end method

.method public final c(Lagvi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lagvi;->b:Lahsj;

    .line 2
    .line 3
    sget-object v1, Lahsj;->c:Lahsj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iget-object v1, p0, Lahji;->a:Lahjj;

    .line 13
    .line 14
    iget-boolean v4, v1, Lahjj;->g:Z

    .line 15
    .line 16
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    iput-boolean v0, v1, Lahjj;->g:Z

    .line 19
    .line 20
    iget-object v1, v1, Lahjj;->b:Lahjc;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lahjc;->p(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lahji;->a:Lahjj;

    .line 26
    .line 27
    iget-object p1, p1, Lagvi;->a:Lahsj;

    .line 28
    .line 29
    sget-object v1, Lahsj;->h:Lahsj;

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    iput-boolean v2, v0, Lahjj;->f:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public final d(Lagwq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahji;->a:Lahjj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lahjj;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lagwq;->b:Lahsp;

    .line 9
    .line 10
    sget-object v2, Lahsp;->e:Lahsp;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lagwq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lavwa;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget v1, p1, Lavwa;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x200000

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lavwa;->m:Larvl;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Larvl;->a:Larvl;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lahjj;->b:Lahjc;

    .line 36
    .line 37
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lahjc;->q(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final f(Lagxc;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lagxc;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p1, Lagxc;->a:Lahss;

    .line 21
    .line 22
    iget-object v4, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p1, Lagxc;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-array v4, v5, [Lahss;

    .line 49
    .line 50
    sget-object v5, Lahss;->e:Lahss;

    .line 51
    .line 52
    aput-object v5, v4, v2

    .line 53
    .line 54
    sget-object v5, Lahss;->f:Lahss;

    .line 55
    .line 56
    aput-object v5, v4, v1

    .line 57
    .line 58
    sget-object v5, Lahss;->d:Lahss;

    .line 59
    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lahss;->a([Lahss;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget-object v3, Lahss;->i:Lahss;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, p1, Lagxc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-array v4, v5, [Lahss;

    .line 86
    .line 87
    sget-object v5, Lahss;->e:Lahss;

    .line 88
    .line 89
    aput-object v5, v4, v2

    .line 90
    .line 91
    sget-object v5, Lahss;->f:Lahss;

    .line 92
    .line 93
    aput-object v5, v4, v1

    .line 94
    .line 95
    sget-object v5, Lahss;->d:Lahss;

    .line 96
    .line 97
    aput-object v5, v4, v6

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lahss;->a([Lahss;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    sget-object v3, Lahss;->i:Lahss;

    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 108
    .line 109
    sget-object v5, Lahss;->c:Lahss;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lahss;->c(Lahss;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput-boolean v5, v4, Lahjj;->h:Z

    .line 116
    .line 117
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 118
    .line 119
    sget-object v5, Lahss;->j:Lahss;

    .line 120
    .line 121
    if-ne v3, v5, :cond_3

    .line 122
    .line 123
    move v5, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v5, v2

    .line 126
    :goto_2
    iput-boolean v5, v4, Lahjj;->j:Z

    .line 127
    .line 128
    sget-object v5, Lahss;->a:Lahss;

    .line 129
    .line 130
    if-ne v3, v5, :cond_4

    .line 131
    .line 132
    iput-boolean v2, v4, Lahjj;->l:Z

    .line 133
    .line 134
    iput-boolean v2, v4, Lahjj;->k:Z

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    iput-object v6, v4, Lahjj;->m:Lagxc;

    .line 138
    .line 139
    iput-object v5, v4, Lahjj;->n:Lahss;

    .line 140
    .line 141
    iput-boolean v2, v4, Lahjj;->h:Z

    .line 142
    .line 143
    iput-boolean v2, v4, Lahjj;->i:Z

    .line 144
    .line 145
    iput-boolean v2, v4, Lahjj;->j:Z

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    iput-wide v7, v4, Lahjj;->p:J

    .line 150
    .line 151
    iput-wide v7, v4, Lahjj;->q:J

    .line 152
    .line 153
    iput-wide v7, v4, Lahjj;->r:J

    .line 154
    .line 155
    iput-wide v7, v4, Lahjj;->s:J

    .line 156
    .line 157
    iput-wide v7, v4, Lahjj;->t:J

    .line 158
    .line 159
    iput-wide v7, v4, Lahjj;->u:J

    .line 160
    .line 161
    iget-object v5, v4, Lahjj;->b:Lahjc;

    .line 162
    .line 163
    invoke-interface {v5}, Lahjc;->hV()V

    .line 164
    .line 165
    .line 166
    iput-boolean v2, v4, Lahjj;->v:Z

    .line 167
    .line 168
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 169
    .line 170
    sget-object v7, Lahjl;->a:Lahjl;

    .line 171
    .line 172
    invoke-direct {v5, v7, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lahjj;->c(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Lahjj;->w:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v5

    .line 184
    :try_start_0
    iput-object v6, v4, Lahjj;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 185
    .line 186
    monitor-exit v5

    .line 187
    goto :goto_5

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p1

    .line 191
    :cond_4
    iget-boolean v4, v4, Lahjj;->h:Z

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Lahss;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    sget-object v4, Lahss;->d:Lahss;

    .line 203
    .line 204
    if-ne v3, v4, :cond_6

    .line 205
    .line 206
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 207
    .line 208
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 209
    .line 210
    sget-object v6, Lahjl;->c:Lahjl;

    .line 211
    .line 212
    invoke-direct {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    new-array v4, v6, [Lahss;

    .line 220
    .line 221
    sget-object v5, Lahss;->e:Lahss;

    .line 222
    .line 223
    aput-object v5, v4, v2

    .line 224
    .line 225
    sget-object v5, Lahss;->g:Lahss;

    .line 226
    .line 227
    aput-object v5, v4, v1

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lahss;->a([Lahss;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 236
    .line 237
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 238
    .line 239
    sget-object v6, Lahjl;->c:Lahjl;

    .line 240
    .line 241
    invoke-direct {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    sget-object v4, Lahss;->j:Lahss;

    .line 249
    .line 250
    if-ne v3, v4, :cond_a

    .line 251
    .line 252
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 253
    .line 254
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 255
    .line 256
    sget-object v6, Lahjl;->f:Lahjl;

    .line 257
    .line 258
    invoke-direct {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    :goto_3
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 266
    .line 267
    iget-object v5, v4, Lahjj;->a:Lahzk;

    .line 268
    .line 269
    invoke-virtual {v5}, Lahzk;->ah()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 276
    .line 277
    sget-object v6, Lahjl;->b:Lahjl;

    .line 278
    .line 279
    invoke-direct {v5, v6, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 284
    .line 285
    sget-object v6, Lahjl;->c:Lahjl;

    .line 286
    .line 287
    invoke-direct {v5, v6, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v4, v5}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lahss;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 300
    .line 301
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 302
    .line 303
    sget-object v6, Lahjl;->b:Lahjl;

    .line 304
    .line 305
    invoke-direct {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 312
    .line 313
    invoke-static {v4}, Lahjj;->k(Lahjj;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 317
    .line 318
    iput-object v3, v4, Lahjj;->n:Lahss;

    .line 319
    .line 320
    iput-object p1, v4, Lahjj;->m:Lagxc;

    .line 321
    .line 322
    invoke-virtual {v4}, Lahjj;->e()V

    .line 323
    .line 324
    .line 325
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 326
    .line 327
    iget-object v4, v4, Lahjj;->E:Labjx;

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-virtual {v4}, Labjx;->aR()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    iget-object v4, p0, Lahji;->a:Lahjj;

    .line 338
    .line 339
    iget-boolean v4, v4, Lahjj;->f:Z

    .line 340
    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    new-array v4, v1, [Lahss;

    .line 344
    .line 345
    sget-object v5, Lahss;->c:Lahss;

    .line 346
    .line 347
    aput-object v5, v4, v2

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lahss;->a([Lahss;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    move v4, v1

    .line 356
    goto :goto_6

    .line 357
    :cond_c
    move v4, v2

    .line 358
    :goto_6
    sget-object v5, Lahss;->g:Lahss;

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Lahss;->c(Lahss;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_e

    .line 365
    .line 366
    if-eqz v4, :cond_d

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    move v1, v2

    .line 370
    goto :goto_8

    .line 371
    :cond_e
    :goto_7
    iget-boolean p1, p1, Lagxc;->h:Z

    .line 372
    .line 373
    if-eqz p1, :cond_f

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    :cond_f
    iget-object p1, p0, Lahji;->a:Lahjj;

    .line 378
    .line 379
    invoke-virtual {p1}, Lahjj;->j()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_d

    .line 384
    .line 385
    :goto_8
    iget-object p1, p0, Lahji;->a:Lahjj;

    .line 386
    .line 387
    iget-object p1, p1, Lahjj;->b:Lahjc;

    .line 388
    .line 389
    invoke-interface {p1, v1}, Lahjc;->iH(Z)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lahji;->a:Lahjj;

    .line 393
    .line 394
    invoke-virtual {p1}, Lahjj;->d()V

    .line 395
    .line 396
    .line 397
    return-void
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p2, "unsupported op code: "

    .line 8
    .line 9
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    check-cast p2, Lahsv;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lahji;->a(Laihj;Lahsv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast p2, Lagxh;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lahji;->h(Lagxh;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p2, Lagxd;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lahji;->g(Lagxd;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    check-cast p2, Lagxc;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lahji;->f(Lagxc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lagwx;

    .line 42
    .line 43
    invoke-virtual {p0}, Lahji;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    check-cast p2, Lagwq;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lahji;->d(Lagwq;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    check-cast p2, Lagvi;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lahji;->c(Lagvi;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    check-cast p2, Lafbo;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lahji;->b(Lafbo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const-class p1, Lafbo;

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/Class;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object p1, p2, p3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const-class p3, Lagvi;

    .line 76
    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    const-class p3, Lagwq;

    .line 81
    .line 82
    aput-object p3, p2, p1

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    const-class p3, Lagwx;

    .line 86
    .line 87
    aput-object p3, p2, p1

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    const-class p3, Lagxc;

    .line 91
    .line 92
    aput-object p3, p2, p1

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    const-class p3, Lagxd;

    .line 96
    .line 97
    aput-object p3, p2, p1

    .line 98
    .line 99
    const/4 p1, 0x6

    .line 100
    const-class p3, Lagxh;

    .line 101
    .line 102
    aput-object p3, p2, p1

    .line 103
    .line 104
    const/4 p1, 0x7

    .line 105
    const-class p3, Lahsv;

    .line 106
    .line 107
    aput-object p3, p2, p1

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    :goto_0
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final fb(Lahzo;)[Lbcnd;
    .locals 14

    .line 1
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laiad;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x2000

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lagtz;->g(Labjt;J)Lbcly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lbclu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laial;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v1, v4, v5}, Laial;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbclu;->l(Lbcly;)Lbclu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lahzo;->c()Lahrn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v6, v7}, Lahrn;->ak(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lafws;

    .line 47
    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lafws;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbclu;->G(Lbcoc;)Lbclu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    new-instance v1, Lahjh;

    .line 58
    .line 59
    invoke-direct {v1, p0, v5}, Lahjh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lahgz;

    .line 63
    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    invoke-direct {v6, v7}, Lahgz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v6}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Lahzo;->c()Lahrn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v8, 0x2

    .line 78
    .line 79
    invoke-virtual {v1, v8, v9}, Lahrn;->al(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v6, p0, Lahji;->a:Lahjj;

    .line 84
    .line 85
    iget-object v8, v6, Lahjj;->C:Lahpn;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-boolean v10, v6, Lahjj;->z:Z

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    invoke-interface {v8, v6}, Lahpn;->n(Lahpm;)Lbcnd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Lahzo;->bo()Lbclu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v6, Lagjp;

    .line 107
    .line 108
    invoke-direct {v6, v9}, Lagjp;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6}, Lagtz;->d(Lbclu;Lamhi;)Lbclu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v6, Laial;

    .line 116
    .line 117
    invoke-direct {v6, v4, v5}, Laial;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lbclu;->l(Lbcly;)Lbclu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v6, Lahjg;

    .line 125
    .line 126
    invoke-direct {v6, p0, v5}, Lahjg;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lahgz;

    .line 130
    .line 131
    invoke-direct {v8, v7}, Lahgz;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {p1}, Lahzo;->bB()Lbclu;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v6, Laial;

    .line 144
    .line 145
    invoke-direct {v6, v4, v5}, Laial;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lbclu;->l(Lbcly;)Lbclu;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v6, Lahid;

    .line 153
    .line 154
    const/16 v8, 0xf

    .line 155
    .line 156
    invoke-direct {v6, p0, v8}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lahgz;

    .line 160
    .line 161
    invoke-direct {v8, v7}, Lahgz;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6, v8}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_0
    const/16 v6, 0xa

    .line 169
    .line 170
    new-array v6, v6, [Lbcnd;

    .line 171
    .line 172
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Laiad;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v2, v3}, Lagtz;->g(Labjt;J)Lbcly;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v8, Lbclu;

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Lbclu;->l(Lbcly;)Lbclu;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    new-instance v10, Laial;

    .line 193
    .line 194
    invoke-direct {v10, v4, v5}, Laial;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v10}, Lbclu;->l(Lbcly;)Lbclu;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v10, Lahid;

    .line 202
    .line 203
    invoke-direct {v10, p0, v9}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lahgz;

    .line 207
    .line 208
    invoke-direct {v9, v7}, Lahgz;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10, v9}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v6, v5

    .line 216
    .line 217
    aput-object v0, v6, v4

    .line 218
    .line 219
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Laiad;->g:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8, v2, v3}, Lagtz;->g(Labjt;J)Lbcly;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v0, Lbclu;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Lbclu;->l(Lbcly;)Lbclu;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v8, Laial;

    .line 240
    .line 241
    invoke-direct {v8, v4, v5}, Laial;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lbclu;->l(Lbcly;)Lbclu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v8, Lahid;

    .line 249
    .line 250
    const/16 v9, 0x11

    .line 251
    .line 252
    invoke-direct {v8, p0, v9}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lahgz;

    .line 256
    .line 257
    invoke-direct {v10, v7}, Lahgz;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v8, v10}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v8, 0x2

    .line 265
    aput-object v0, v6, v8

    .line 266
    .line 267
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Laiad;->n:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10, v2, v3}, Lagtz;->g(Labjt;J)Lbcly;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v0, Lbclu;

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Lbclu;->l(Lbcly;)Lbclu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v10, Laial;

    .line 288
    .line 289
    invoke-direct {v10, v4, v5}, Laial;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Lbclu;->l(Lbcly;)Lbclu;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v10, Lahid;

    .line 297
    .line 298
    const/16 v11, 0x12

    .line 299
    .line 300
    invoke-direct {v10, p0, v11}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Lahgz;

    .line 304
    .line 305
    invoke-direct {v12, v7}, Lahgz;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v10, v12}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v10, 0x3

    .line 313
    aput-object v0, v6, v10

    .line 314
    .line 315
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Laiad;->l:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10, v2, v3}, Lagtz;->g(Labjt;J)Lbcly;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v0, Lbclu;

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Lbclu;->l(Lbcly;)Lbclu;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v10, Laial;

    .line 336
    .line 337
    invoke-direct {v10, v4, v5}, Laial;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Lbclu;->l(Lbcly;)Lbclu;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v10, Lahid;

    .line 345
    .line 346
    const/16 v12, 0x13

    .line 347
    .line 348
    invoke-direct {v10, p0, v12}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v13, Lahgz;

    .line 352
    .line 353
    invoke-direct {v13, v7}, Lahgz;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v10, v13}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v10, 0x4

    .line 361
    aput-object v0, v6, v10

    .line 362
    .line 363
    invoke-interface {p1}, Lahzo;->ce()Lufn;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lufn;->e()Lbclu;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v10, v2, v3}, Lagtz;->g(Labjt;J)Lbcly;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v0, v10}, Lbclu;->l(Lbcly;)Lbclu;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v10, Laial;

    .line 384
    .line 385
    invoke-direct {v10, v5, v5}, Laial;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v10}, Lbclu;->l(Lbcly;)Lbclu;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v10, Lahid;

    .line 393
    .line 394
    const/16 v13, 0x14

    .line 395
    .line 396
    invoke-direct {v10, p0, v13}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v13, Lahgz;

    .line 400
    .line 401
    invoke-direct {v13, v7}, Lahgz;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10, v13}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v10, 0x5

    .line 409
    aput-object v0, v6, v10

    .line 410
    .line 411
    invoke-interface {p1}, Lahzo;->bD()Lbclu;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {p1}, Lahzo;->bK()Labjt;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10, v2, v3}, Lagtz;->g(Labjt;J)Lbcly;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Laial;

    .line 428
    .line 429
    invoke-direct {v2, v4, v5}, Laial;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lbclu;->l(Lbcly;)Lbclu;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lahjh;

    .line 437
    .line 438
    invoke-direct {v2, p0, v4}, Lahjh;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lahgz;

    .line 442
    .line 443
    invoke-direct {v3, v7}, Lahgz;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v2, 0x6

    .line 451
    aput-object v0, v6, v2

    .line 452
    .line 453
    invoke-interface {p1}, Lahzo;->bo()Lbclu;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Ladou;

    .line 458
    .line 459
    invoke-direct {v2, v12}, Ladou;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lbclu;->af(Lbcob;)Lbclu;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, Lahjh;

    .line 467
    .line 468
    invoke-direct {v2, p0, v8}, Lahjh;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v2, 0x7

    .line 476
    aput-object v0, v6, v2

    .line 477
    .line 478
    const/16 v0, 0x8

    .line 479
    .line 480
    aput-object v1, v6, v0

    .line 481
    .line 482
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Laiad;->j:Ljava/lang/Object;

    .line 487
    .line 488
    new-instance v1, Laguj;

    .line 489
    .line 490
    const/16 v2, 0x9

    .line 491
    .line 492
    invoke-direct {v1, v2}, Laguj;-><init>(I)V

    .line 493
    .line 494
    .line 495
    check-cast v0, Lbclu;

    .line 496
    .line 497
    invoke-static {v0, v1}, Lagtz;->e(Lbclu;Lamhi;)Lbclu;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {p1}, Lahzo;->bs()Lbclu;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance v1, Ladou;

    .line 506
    .line 507
    invoke-direct {v1, v9}, Ladou;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Lbclu;->Q(Lbcob;)Lbclu;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v0, p1}, Lbclu;->S(Lbewo;Lbewo;)Lbclu;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v0, Ladou;

    .line 519
    .line 520
    invoke-direct {v0, v11}, Ladou;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lbclu;->v(Lbcob;)Lbclu;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance v0, Laial;

    .line 528
    .line 529
    invoke-direct {v0, v4, v5}, Laial;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Lbclu;->l(Lbcly;)Lbclu;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, Lahid;

    .line 537
    .line 538
    const/16 v1, 0xe

    .line 539
    .line 540
    invoke-direct {v0, p0, v1}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lahgz;

    .line 544
    .line 545
    invoke-direct {v1, v7}, Lahgz;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0, v1}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    aput-object p1, v6, v2

    .line 553
    .line 554
    return-object v6
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
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
.end method

.method public final g(Lagxd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahji;->a:Lahjj;

    .line 2
    .line 3
    iget-wide v1, p1, Lagxd;->a:J

    .line 4
    .line 5
    iput-wide v1, v0, Lahjj;->p:J

    .line 6
    .line 7
    iget-wide v1, p1, Lagxd;->b:J

    .line 8
    .line 9
    iput-wide v1, v0, Lahjj;->q:J

    .line 10
    .line 11
    iget-wide v1, p1, Lagxd;->c:J

    .line 12
    .line 13
    iput-wide v1, v0, Lahjj;->r:J

    .line 14
    .line 15
    iget-wide v1, p1, Lagxd;->d:J

    .line 16
    .line 17
    iput-wide v1, v0, Lahjj;->s:J

    .line 18
    .line 19
    iget-wide v1, p1, Lagxd;->e:J

    .line 20
    .line 21
    iput-wide v1, v0, Lahjj;->t:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lahjj;->f()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(Lagxh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahji;->a:Lahjj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lahjj;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Lahjj;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p1, Lagxh;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 33
    .line 34
    sget-object v1, Lahjl;->b:Lahjl;

    .line 35
    .line 36
    invoke-direct {p1, v1, v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Lagxh;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 50
    .line 51
    sget-object v1, Lahjl;->c:Lahjl;

    .line 52
    .line 53
    invoke-direct {p1, v1, v4}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 58
    .line 59
    sget-object v1, Lahjl;->c:Lahjl;

    .line 60
    .line 61
    invoke-direct {p1, v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 69
    .line 70
    sget-object v1, Lahjl;->b:Lahjl;

    .line 71
    .line 72
    invoke-direct {p1, v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lahjj;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahji;->a:Lahjj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lahjj;->i:Z

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
.end method
