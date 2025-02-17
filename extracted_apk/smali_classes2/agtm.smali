.class public final Lagtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahrx;

.field public final c:Lahxp;

.field public final d:Lahrn;

.field public e:Lyyx;

.field public final f:Lbdrd;

.field public final g:Labjz;

.field public final h:Lbblw;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lahzi;

.field public final m:Lalug;

.field public final n:Lalug;

.field private final o:Lbdrd;

.field private final p:Laiah;

.field private final q:Lbdrd;

.field private final r:Lahvx;

.field private final s:Lbblw;

.field private final t:Laieq;

.field private final u:Landroid/content/ServiceConnection;

.field private final v:Labjx;

.field private final w:Ladsf;

.field private final x:Laltc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdrd;Lahrx;Lbdrd;Lbdrd;Lahxp;Lahvx;Laltc;Labjz;Lbblw;Lbblw;Lahrn;Laiah;Ladsf;Laieq;Labjx;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lagtl;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lagtl;-><init>(Lagtm;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lagtm;->u:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    iput-object v1, v0, Lagtm;->a:Landroid/content/Context;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    iput-object v1, v0, Lagtm;->o:Lbdrd;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v1, p3

    .line 25
    iput-object v1, v0, Lagtm;->b:Lahrx;

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    iput-object v1, v0, Lagtm;->q:Lbdrd;

    .line 29
    .line 30
    move-object v1, p5

    .line 31
    iput-object v1, v0, Lagtm;->f:Lbdrd;

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Lagtm;->c:Lahxp;

    .line 38
    .line 39
    move-object v1, p8

    .line 40
    iput-object v1, v0, Lagtm;->x:Laltc;

    .line 41
    .line 42
    move-object v1, p9

    .line 43
    iput-object v1, v0, Lagtm;->g:Labjz;

    .line 44
    .line 45
    move-object v1, p7

    .line 46
    iput-object v1, v0, Lagtm;->r:Lahvx;

    .line 47
    .line 48
    move-object v1, p10

    .line 49
    iput-object v1, v0, Lagtm;->h:Lbblw;

    .line 50
    .line 51
    move-object v1, p11

    .line 52
    iput-object v1, v0, Lagtm;->s:Lbblw;

    .line 53
    .line 54
    move-object v1, p12

    .line 55
    iput-object v1, v0, Lagtm;->d:Lahrn;

    .line 56
    .line 57
    move-object/from16 v1, p13

    .line 58
    .line 59
    iput-object v1, v0, Lagtm;->p:Laiah;

    .line 60
    .line 61
    new-instance v1, Lalug;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lagtm;->m:Lalug;

    .line 68
    .line 69
    new-instance v1, Lalug;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lalug;-><init>(Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lagtm;->n:Lalug;

    .line 75
    .line 76
    move-object/from16 v1, p14

    .line 77
    .line 78
    iput-object v1, v0, Lagtm;->w:Ladsf;

    .line 79
    .line 80
    move-object/from16 v1, p15

    .line 81
    .line 82
    iput-object v1, v0, Lagtm;->t:Laieq;

    .line 83
    .line 84
    move-object/from16 v1, p16

    .line 85
    .line 86
    iput-object v1, v0, Lagtm;->v:Labjx;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput v1, v0, Lagtm;->k:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lagtm;->i:Z

    .line 93
    .line 94
    return-void
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
.end method

.method private final j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lagtm;->x:Laltc;

    .line 2
    .line 3
    iget-object v0, v0, Laltc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lagtm;->e:Lyyx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lyyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lagtm;->p:Laiah;

    .line 16
    .line 17
    iget-boolean v1, v1, Laiah;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Laiet;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return-object v0
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

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtm;->c:Lahxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagtm;->h:Lbblw;

    .line 10
    .line 11
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahvw;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lahvw;->b(Z)V

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

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagtm;->v:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->ck()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahrx;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lagtm;->i:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lagtm;->d:Lahrn;

    .line 23
    .line 24
    iget-object v0, v0, Lahrn;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Labjx;

    .line 27
    .line 28
    const-wide/32 v2, 0x2b85f7b

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4, v5}, Labjx;->d(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v6, 0x2

    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    if-lt v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lagtm;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lagtm;->o:Lbdrd;

    .line 53
    .line 54
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v3, p0, Lagtm;->w:Ladsf;

    .line 61
    .line 62
    iget-object v4, p0, Lagtm;->u:Landroid/content/ServiceConnection;

    .line 63
    .line 64
    iget-object v3, v3, Ladsf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, v1, v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lagtm;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Lagtm;->o:Lbdrd;

    .line 73
    .line 74
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v3, p0, Lagtm;->u:Landroid/content/ServiceConnection;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-boolean v1, p0, Lagtm;->i:Z

    .line 86
    .line 87
    iget-object v0, p0, Lagtm;->d:Lahrn;

    .line 88
    .line 89
    invoke-virtual {v0}, Lahrn;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-direct {p0}, Lagtm;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p0, Lagtm;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 106
    .line 107
    iget-boolean v0, v0, Lahrx;->h:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lagtm;->f()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lagtm;->h:Lbblw;

    .line 115
    .line 116
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lahvw;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lahvw;->i(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
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
.end method

.method private final m()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lagtm;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lahrx;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lahrx;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagtm;->e:Lyyx;

    .line 16
    .line 17
    invoke-interface {v0}, Lyyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lahxs;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lahxs;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method private final n()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lagtm;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagtm;->t:Laieq;

    .line 8
    .line 9
    iget-object v1, v0, Laieq;->c:Lfc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laieq;->c:Lfc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfc;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagtm;->s:Lbblw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagto;

    .line 8
    .line 9
    invoke-direct {p0}, Lagtm;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lagtm;->k:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lagto;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lagtm;->k:I

    .line 3
    .line 4
    invoke-direct {p0}, Lagtm;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagtm;->l:Lahzi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lahzi;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lahzi;->c:Lahzk;

    .line 16
    .line 17
    iget-boolean v2, v0, Lahzi;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lahzk;->w(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lahzi;->c:Lahzk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lahzk;->n:Lahzi;

    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagtm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lagtm;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagtm;->h:Lbblw;

    .line 11
    .line 12
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lahvw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahvw;->h()V

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

.method public final declared-synchronized c(Lahrv;Lahrs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lahrx;->k(Lahrs;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lagtm;->b:Lahrx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p2, Lahrx;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lagtm;->k:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lahrx;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lahrv;->a:Lafpd;

    .line 19
    .line 20
    iput-object v1, p2, Lahrx;->d:Lafpd;

    .line 21
    .line 22
    iget-boolean p1, p1, Lahrv;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lahrx;->m()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lagtm;->e:Lyyx;

    .line 30
    .line 31
    invoke-interface {p1}, Lyyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lahxs;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lahxs;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lahrx;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lagtm;->k:I

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lagtm;->l()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lagtm;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lagtm;->h:Lbblw;

    .line 20
    .line 21
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahvw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lahvw;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 3
    .line 4
    iget-boolean v0, v0, Lahrx;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lagci;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lagtm;->k:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lagtm;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lagtm;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lagtm;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
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

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lagtm;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lagtm;->o:Lbdrd;

    .line 10
    .line 11
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-string v0, "Failed to start foreground priority player Service due to Android S+ restrictions"

    .line 22
    .line 23
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lagtm;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lagtm;->o:Lbdrd;

    .line 30
    .line 31
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lagtm;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "About to stop background service while in a pending state."

    .line 7
    .line 8
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lagtm;->k:I

    .line 13
    .line 14
    invoke-direct {p0}, Lagtm;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lagtm;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lahrx;->i()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lagtm;->j:Z

    .line 27
    .line 28
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagtm;->v:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->ck()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahrx;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lagtm;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lagtm;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lagtm;->o:Lbdrd;

    .line 25
    .line 26
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lagtm;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lagtm;->u:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lagtm;->i:Z

    .line 44
    .line 45
    return-void
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

.method public final declared-synchronized i()Lbbim;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagtm;->b:Lahrx;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lahrx;->h:Z

    .line 6
    .line 7
    iget v0, p0, Lagtm;->k:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Lagtm;->e:Lyyx;

    .line 15
    .line 16
    invoke-interface {v0}, Lyyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lagtm;->p:Laiah;

    .line 23
    .line 24
    iget-boolean v0, v0, Laiah;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lagtm;->q:Lbdrd;

    .line 31
    .line 32
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lagtm;->q:Lbdrd;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lahty;

    .line 45
    .line 46
    iget-object v0, v0, Lahty;->i:Lahsp;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Lagtm;->x:Laltc;

    .line 51
    .line 52
    iget-object v5, v5, Laltc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-array v6, v1, [Lahsp;

    .line 55
    .line 56
    sget-object v7, Lahsp;->b:Lahsp;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lahsp;->a([Lahsp;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array v6, v2, [Lahsp;

    .line 69
    .line 70
    sget-object v7, Lahsp;->d:Lahsp;

    .line 71
    .line 72
    aput-object v7, v6, v8

    .line 73
    .line 74
    sget-object v7, Lahsp;->e:Lahsp;

    .line 75
    .line 76
    aput-object v7, v6, v1

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lahsp;->a([Lahsp;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v5}, Laiet;->af()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lagtm;->c:Lahxp;

    .line 93
    .line 94
    invoke-virtual {v0}, Lahxp;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lagtm;->q:Lbdrd;

    .line 101
    .line 102
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lagtm;->q:Lbdrd;

    .line 109
    .line 110
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lahty;

    .line 115
    .line 116
    iget-object v0, v0, Lahty;->i:Lahsp;

    .line 117
    .line 118
    sget-object v5, Lahsp;->b:Lahsp;

    .line 119
    .line 120
    if-ne v0, v5, :cond_2

    .line 121
    .line 122
    new-instance v0, Lbbim;

    .line 123
    .line 124
    invoke-direct {v0, v1, v4, v4}, Lbbim;-><init>(I[B[B)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-direct {p0}, Lagtm;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lagci;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    :goto_1
    move-object v0, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lagci;->aa(Lataq;)Lappw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    new-instance v2, Lbbim;

    .line 158
    .line 159
    invoke-direct {v2, v3, v0, v4}, Lbbim;-><init>(ILjava/lang/Object;[B)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance v0, Lbbim;

    .line 165
    .line 166
    invoke-direct {v0, v2, v4, v4}, Lbbim;-><init>(I[B[B)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    new-instance v0, Lbbim;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v0, v2, v4, v4}, Lbbim;-><init>(I[B[B)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget v2, v0, Lbbim;->a:I

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    if-eq v2, v1, :cond_8

    .line 183
    .line 184
    if-eq v2, v3, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    iget-object v1, p0, Lagtm;->b:Lahrx;

    .line 188
    .line 189
    invoke-virtual {v1}, Lahrx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :cond_8
    :try_start_1
    invoke-direct {p0}, Lagtm;->m()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lagtm;->r:Lahvx;

    .line 198
    .line 199
    invoke-virtual {v1}, Lahvx;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lagtm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-object v0

    .line 207
    :cond_9
    :try_start_2
    iput v3, p0, Lagtm;->k:I

    .line 208
    .line 209
    iget-object v1, p0, Lagtm;->r:Lahvx;

    .line 210
    .line 211
    invoke-virtual {v1}, Lahvx;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lagtm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-object v0

    .line 219
    :cond_a
    if-ne v0, v3, :cond_b

    .line 220
    .line 221
    :try_start_3
    new-instance v0, Lbbim;

    .line 222
    .line 223
    invoke-direct {v0, v1, v4, v4}, Lbbim;-><init>(I[B[B)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    new-instance v0, Lbbim;

    .line 228
    .line 229
    invoke-direct {v0, v2, v4, v4}, Lbbim;-><init>(I[B[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_5
    monitor-exit p0

    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    throw v0
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
.end method
