.class public final Ljgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljca;
.implements Lahzm;


# instance fields
.field public final a:Lahzk;

.field b:Z

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:Lbbeh;

.field public g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public h:Lyjq;

.field private final i:Lahze;

.field private final j:Landroid/content/Context;

.field private final k:Lahzo;

.field private final l:Lahrs;

.field private final m:Lbcnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahzo;)V
    .locals 2

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
    iput-object v0, p0, Ljgh;->m:Lbcnc;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljgh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Ljgh;->d:J

    .line 21
    .line 22
    invoke-interface {p2}, Lahzo;->n()Lahzk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljgh;->a:Lahzk;

    .line 27
    .line 28
    invoke-interface {p2}, Lahzo;->m()Lahze;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ljgh;->i:Lahze;

    .line 33
    .line 34
    iput-object p1, p0, Ljgh;->j:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Ljgh;->k:Lahzo;

    .line 37
    .line 38
    new-instance p1, Lahrs;

    .line 39
    .line 40
    new-instance p2, Ljgg;

    .line 41
    .line 42
    invoke-direct {p2}, Ljgg;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lahrt;->a:Lahrt;

    .line 46
    .line 47
    sget-object v1, Lahrt;->a:Lahrt;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, v1, v1}, Lahrs;-><init>(Lafpf;Lafpf;Lafpf;Lafpf;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljgh;->l:Lahrs;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljgh;->a:Lahzk;

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
    sub-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Ljgh;->e:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ljgh;->a:Lahzk;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lahzk;->ao(J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ljgh;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Ljgh;->a:Lahzk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lahzk;->ao(J)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljgh;->a:Lahzk;

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
    iget-object p1, p0, Ljgh;->a:Lahzk;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljgh;->m:Lbcnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljgh;->a:Lahzk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahzk;->D()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljgh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljgh;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ljgh;->f:Lbbeh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v1, v1, Lbbeh;->b:I

    .line 17
    .line 18
    and-int/2addr v1, v3

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Laywr;->a:Laywr;

    .line 22
    .line 23
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ljgh;->f:Lbbeh;

    .line 28
    .line 29
    iget-object v2, v2, Lbbeh;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast v4, Laywr;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v5, v4, Laywr;->b:I

    .line 42
    .line 43
    or-int/2addr v5, v3

    .line 44
    iput v5, v4, Laywr;->b:I

    .line 45
    .line 46
    iput-object v2, v4, Laywr;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Ljgh;->f:Lbbeh;

    .line 49
    .line 50
    iget-object v4, v2, Lbbeh;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, v2, Lbbeh;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 62
    .line 63
    check-cast v2, Laywr;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v5, v2, Laywr;->b:I

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x800

    .line 71
    .line 72
    iput v5, v2, Laywr;->b:I

    .line 73
    .line 74
    iput-object v4, v2, Laywr;->n:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    sget-object v2, Laqks;->a:Laqks;

    .line 77
    .line 78
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Laook;

    .line 83
    .line 84
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 85
    .line 86
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laywr;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v1}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laqks;

    .line 100
    .line 101
    new-instance v2, Lahsd;

    .line 102
    .line 103
    invoke-direct {v2}, Lahsd;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lahsd;->a:Laqks;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lahsd;->f(Z)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, p0, Ljgh;->d:J

    .line 112
    .line 113
    const-wide/16 v6, -0x1

    .line 114
    .line 115
    cmp-long v1, v4, v6

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    iget-wide v4, p0, Ljgh;->e:J

    .line 120
    .line 121
    :cond_2
    iput-wide v4, v2, Lahsd;->k:J

    .line 122
    .line 123
    invoke-virtual {v2}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    if-nez v2, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Ljgh;->b:Z

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v1, p0, Ljgh;->m:Lbcnc;

    .line 135
    .line 136
    iget-object v4, p0, Ljgh;->k:Lahzo;

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ljgh;->fb(Lahzo;)[Lbcnd;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lbcnc;->g([Lbcnd;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ljgh;->a:Lahzk;

    .line 146
    .line 147
    invoke-virtual {v1}, Lahzk;->B()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ljgh;->g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, Ljgh;->a:Lahzk;

    .line 155
    .line 156
    invoke-static {}, Lahrv;->a()Lahru;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Ljgh;->g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lahru;->b(Lafpd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lahru;->a()Lahrv;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p0, Ljgh;->l:Lahrs;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v5}, Lahzk;->z(Lahrv;Lahrs;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget-object v1, p0, Ljgh;->a:Lahzk;

    .line 178
    .line 179
    invoke-static {}, Lahrv;->a()Lahru;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 184
    .line 185
    iget-object v6, p0, Ljgh;->j:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v5, v6}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lahru;->b(Lafpd;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lahru;->a()Lahrv;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, p0, Ljgh;->l:Lahrs;

    .line 200
    .line 201
    invoke-virtual {v1, v4, v5}, Lahzk;->z(Lahrv;Lahrs;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v1, p0, Ljgh;->i:Lahze;

    .line 205
    .line 206
    invoke-interface {v1, v2}, Lahze;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Ljgh;->b:Z

    .line 210
    .line 211
    monitor-exit v0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw v1
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

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljgh;->a:Lahzk;

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
    iget-wide v2, p0, Ljgh;->e:J

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
    iget-object p1, p0, Ljgh;->a:Lahzk;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lahzk;->ao(J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ljgh;->a:Lahzk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lahzk;->ah()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ljgh;->a:Lahzk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lahzk;->E()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiad;->m:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Ljci;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Liqv;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-direct {v3, v4}, Liqv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbclu;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Laiad;->h:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Ljci;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Liqv;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Liqv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lbclu;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Laiad;->k:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Ljci;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Ljci;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Liqv;

    .line 74
    .line 75
    invoke-direct {v2, v4}, Liqv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lbclu;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    return-object v0
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgh;->a:Lahzk;

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

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgh;->g:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

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

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljgh;->a:Lahzk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahzk;->av()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ljgh;->a:Lahzk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lahzk;->as()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgh;->a:Lahzk;

    .line 2
    .line 3
    iget-object v0, v0, Lahzk;->f:Lahrx;

    .line 4
    .line 5
    iget v0, v0, Lahrx;->u:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljgh;->a:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
