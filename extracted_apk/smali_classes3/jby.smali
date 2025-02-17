.class public final Ljby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljca;
.implements Laaic;
.implements Lahzm;


# instance fields
.field public final a:Lahzk;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public d:Ljava/lang/String;

.field private final e:Lahze;

.field private final f:Lahzo;

.field private final g:Lahrs;

.field private final h:Lbcnc;

.field private i:J

.field private final j:Ljbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahzo;Ljbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcnc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcnc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljby;->h:Lbcnc;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Ljby;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2}, Lahzo;->n()Lahzk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljby;->a:Lahzk;

    .line 20
    .line 21
    invoke-interface {p2}, Lahzo;->m()Lahze;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljby;->e:Lahze;

    .line 26
    .line 27
    iput-object p1, p0, Ljby;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Ljby;->f:Lahzo;

    .line 30
    .line 31
    iput-object p3, p0, Ljby;->j:Ljbu;

    .line 32
    .line 33
    new-instance p1, Lahrs;

    .line 34
    .line 35
    new-instance p2, Ljbx;

    .line 36
    .line 37
    invoke-direct {p2}, Ljbx;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lahrt;->a:Lahrt;

    .line 41
    .line 42
    sget-object v0, Lahrt;->a:Lahrt;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, v0, v0}, Lahrs;-><init>(Lafpf;Lafpf;Lafpf;Lafpf;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljby;->g:Lahrs;

    .line 48
    .line 49
    return-void
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
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljby;->j:Ljbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbu;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Laywr;->a:Laywr;

    .line 25
    .line 26
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 34
    .line 35
    check-cast v3, Laywr;

    .line 36
    .line 37
    iget v4, v3, Laywr;->b:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    or-int/2addr v4, v5

    .line 41
    iput v4, v3, Laywr;->b:I

    .line 42
    .line 43
    iput-object v2, v3, Laywr;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 55
    .line 56
    check-cast v3, Laywr;

    .line 57
    .line 58
    iget v4, v3, Laywr;->b:I

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x800

    .line 61
    .line 62
    iput v4, v3, Laywr;->b:I

    .line 63
    .line 64
    iput-object v2, v3, Laywr;->n:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    sget-object v2, Laqks;->a:Laqks;

    .line 67
    .line 68
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laook;

    .line 73
    .line 74
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 75
    .line 76
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laywr;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laqks;

    .line 90
    .line 91
    new-instance v2, Lahsd;

    .line 92
    .line 93
    invoke-direct {v2}, Lahsd;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lahsd;->a:Laqks;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lahsd;->f(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v2, Lahsd;->k:J

    .line 106
    .line 107
    invoke-virtual {v2}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Ljby;->e:Lahze;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lahze;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljby;->a:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->l()Laiff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laiff;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Ljby;->i:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ljby;->i:J

    .line 2
    .line 3
    iget-object v0, p0, Ljby;->a:Lahzk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lahzk;->ao(J)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljby;->a:Lahzk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lahzk;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljby;->a:Lahzk;

    .line 17
    .line 18
    invoke-virtual {p1}, Lahzk;->E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljby;->h:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljby;->a:Lahzk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahzk;->D()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljby;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljby;->h:Lbcnc;

    .line 2
    .line 3
    iget-object v1, p0, Ljby;->f:Lahzo;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljby;->fb(Lahzo;)[Lbcnd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbcnc;->g([Lbcnd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljby;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljby;->a:Lahzk;

    .line 17
    .line 18
    invoke-static {}, Lahrv;->a()Lahru;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ljby;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lahru;->b(Lafpd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lahru;->a()Lahrv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ljby;->g:Lahrs;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lahzk;->z(Lahrv;Lahrs;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ljby;->a:Lahzk;

    .line 40
    .line 41
    iget-object v1, p0, Ljby;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, Lahrv;->a()Lahru;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lahru;->b(Lafpd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lahru;->a()Lahrv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Ljby;->g:Lahrs;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lahzk;->z(Lahrv;Lahrs;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0}, Ljby;->k()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljby;->a:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->l()Laiff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laiff;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ljby;->i:J

    .line 14
    .line 15
    add-long/2addr p1, v2

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljby;->a:Lahzk;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lahzk;->ao(J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiad;->m:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lixs;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lixs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbclu;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljby;->a:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->D()V

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

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljby;->k()V

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
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljby;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
