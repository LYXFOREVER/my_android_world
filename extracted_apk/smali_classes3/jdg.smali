.class public final synthetic Ljdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljdg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljdg;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget v0, p0, Ljdg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 p5, 0x3

    .line 12
    if-eq v0, p5, :cond_3

    .line 13
    .line 14
    const/4 p6, 0x4

    .line 15
    if-eq v0, p6, :cond_0

    .line 16
    .line 17
    iget-object p5, p0, Ljdg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Laanl;

    .line 20
    .line 21
    iget-wide v0, p5, Laanl;->l:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p5, p5, Laanl;->o:Lzxi;

    .line 25
    .line 26
    invoke-virtual {p5, p3, p4, p1, p2}, Lzxi;->b(JJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p6, p0, Ljdg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p6, Lzkl;

    .line 33
    .line 34
    iget-object v0, p6, Lzkl;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr p1, v2

    .line 43
    :cond_1
    iget-object v0, p6, Lzkl;->t:Lzxi;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p4, p1, p2}, Lzxi;->b(JJ)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p6, Lzkl;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p6, Lzkl;->j:Z

    .line 53
    .line 54
    iget-object p1, p6, Lzkl;->l:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p2, Lzjc;

    .line 57
    .line 58
    invoke-direct {p2, p5}, Lzjc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    sget-object p5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p5

    .line 71
    iget-object v0, p0, Ljdg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    check-cast v0, Lzbs;

    .line 76
    .line 77
    iget-object v2, v0, Lzbs;->c:Lqqd;

    .line 78
    .line 79
    invoke-interface {v2}, Lqqd;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, v0, Lzbs;->d:Lvcl;

    .line 88
    .line 89
    invoke-virtual {v3, p5, p6, v1, v2}, Lvcl;->C(JJ)V

    .line 90
    .line 91
    .line 92
    iput-wide p3, v0, Lzbs;->q:J

    .line 93
    .line 94
    iput-wide p1, v0, Lzbs;->r:J

    .line 95
    .line 96
    iget-object p5, v0, Lzbs;->g:Lizj;

    .line 97
    .line 98
    invoke-virtual {p5, p1, p2, p3, p4}, Lizj;->d(JJ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Ljdg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lveq;

    .line 106
    .line 107
    iget-object v3, v2, Lveq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v3

    .line 110
    :try_start_0
    move-object v4, v0

    .line 111
    check-cast v4, Lveq;

    .line 112
    .line 113
    iget-wide v4, v4, Lveq;->g:J

    .line 114
    .line 115
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    check-cast v0, Lveq;

    .line 120
    .line 121
    iput-wide v4, v0, Lveq;->g:J

    .line 122
    .line 123
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v2, Lveq;->a:Lven;

    .line 125
    .line 126
    iget-object v0, v0, Lven;->c:Lvci;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lvci;->b(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lveq;->a:Lven;

    .line 132
    .line 133
    iget-object v1, v0, Lven;->d:Lcmq;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    move-wide v2, p1

    .line 138
    move-wide v4, p3

    .line 139
    move-object v6, p5

    .line 140
    move-object v7, p6

    .line 141
    invoke-interface/range {v1 .. v7}, Lcmq;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_6
    sget-object p5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p5

    .line 154
    iget-object v0, p0, Ljdg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    check-cast v0, Lizl;

    .line 159
    .line 160
    iget-object v2, v0, Lizl;->q:Lqqd;

    .line 161
    .line 162
    invoke-interface {v2}, Lqqd;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iget-object v3, v0, Lizl;->r:Lvcl;

    .line 171
    .line 172
    invoke-virtual {v3, p5, p6, v1, v2}, Lvcl;->C(JJ)V

    .line 173
    .line 174
    .line 175
    iput-wide p3, v0, Lizl;->F:J

    .line 176
    .line 177
    iput-wide p1, v0, Lizl;->G:J

    .line 178
    .line 179
    iget-object p5, v0, Lizl;->n:Lizj;

    .line 180
    .line 181
    invoke-virtual {p5, p1, p2, p3, p4}, Lizj;->d(JJ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object p5, p0, Ljdg;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 188
    .line 189
    iget-object p5, p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljdo;

    .line 190
    .line 191
    iget-object p5, p5, Ljdo;->m:Lzxi;

    .line 192
    .line 193
    invoke-virtual {p5, p3, p4, p1, p2}, Lzxi;->b(JJ)V

    .line 194
    .line 195
    .line 196
    return-void
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
