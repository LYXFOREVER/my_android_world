.class public final Ljbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaic;


# instance fields
.field public final a:Lbmh;

.field public final b:Lbzf;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Landroidx/media3/exoplayer/ExoPlayer;

.field public h:Lipl;

.field private final i:Lbqg;

.field private final j:Landroid/content/Context;

.field private final k:Ljbq;

.field private final l:Lagop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbq;Lagop;Ladmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbm;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ljbm;->l:Lagop;

    .line 7
    .line 8
    new-instance p3, Lbqp;

    .line 9
    .line 10
    const-string v0, "AudioMPEG"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbpe;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p3, p1, v0}, Lbqp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ljbm;->i:Lbqg;

    .line 20
    .line 21
    iput-object p2, p0, Ljbm;->k:Ljbq;

    .line 22
    .line 23
    new-instance p1, Ljbk;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Ljbk;-><init>(Ladmw;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljbm;->a:Lbmh;

    .line 29
    .line 30
    new-instance p1, Ljbl;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljbl;-><init>(Ljbm;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljbm;->b:Lbzf;

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
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljbm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljbm;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ljbm;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Ljbm;->f:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
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

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljbm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljbm;->j:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lbxd;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbxd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljbm;->k:Ljbq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbxd;->c(Lbya;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbxd;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    iget-object v0, p0, Ljbm;->l:Lagop;

    .line 25
    .line 26
    invoke-virtual {v0}, Lagop;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    invoke-static {v0}, Lej;->c(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ljbm;->k:Ljbq;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Ljbq;->a:Z

    .line 41
    .line 42
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    iget-object v2, p0, Ljbm;->a:Lbmh;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->x(Lbmh;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    iget-object v2, p0, Ljbm;->b:Lbzf;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->M(Lbzf;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Ljbm;->d:Z

    .line 57
    .line 58
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->B(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final e(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljbm;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljbm;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    new-instance v1, Lbme;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbme;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->C(Lbme;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->D(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->D(I)V

    .line 15
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
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lblm;

    .line 2
    .line 3
    invoke-direct {v0}, Lblm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lblm;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lblm;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lblm;->a()Lblw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcij;

    .line 20
    .line 21
    iget-object v1, p0, Ljbm;->i:Lbqg;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcij;-><init>(Lbqg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcij;->b(Lblw;)Lcik;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lchp;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->z()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljbm;->f()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ljbm;->c:Z

    .line 45
    .line 46
    return-void
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

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljbm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljbm;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljbm;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->B(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
