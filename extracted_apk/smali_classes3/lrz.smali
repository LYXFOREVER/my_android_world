.class public abstract Llrz;
.super Llsq;
.source "PG"

# interfaces
.implements Lbbnk;


# instance fields
.field private ah:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Lalsq;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llsq;-><init>()V

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
    iput-object v0, p0, Llrz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llrz;->ah:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llrz;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llsq;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lalsr;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lalsr;-><init>(Landroid/content/Context;Lce;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llrz;->c:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Llsq;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbamx;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Llrz;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llsq;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llrz;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Llrz;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llrz;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aS()Lalsq;
    .locals 3

    .line 1
    iget-object v0, p0, Llrz;->e:Lalsq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llrz;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llrz;->e:Lalsq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lalsq;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lalsq;-><init>(Lce;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llrz;->e:Lalsq;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Llrz;->e:Lalsq;

    .line 26
    .line 27
    return-object v0
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
.end method

.method protected final aT()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llrz;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llrz;->ah:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llrz;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 14
    .line 15
    check-cast v0, Lgce;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgce;->I()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lyvm;->aH:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 24
    .line 25
    iget-object v2, v2, Lgaa;->jw:Lbbnr;

    .line 26
    .line 27
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lytb;

    .line 32
    .line 33
    iput-object v2, v1, Lyvm;->aI:Lytb;

    .line 34
    .line 35
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 36
    .line 37
    iget-object v2, v2, Lgaa;->nh:Lbbnr;

    .line 38
    .line 39
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laioo;

    .line 44
    .line 45
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 46
    .line 47
    iget-object v2, v2, Lgaa;->lk:Lbbnr;

    .line 48
    .line 49
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbbwo;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ao:Lbbwo;

    .line 56
    .line 57
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 58
    .line 59
    invoke-virtual {v2}, Lgca;->gJ()Lojh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lojh;

    .line 64
    .line 65
    iget-object v2, v0, Lgce;->cM:Lbbnr;

    .line 66
    .line 67
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lanqw;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lanqw;

    .line 74
    .line 75
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 76
    .line 77
    iget-object v2, v2, Lgaa;->jd:Lbbnr;

    .line 78
    .line 79
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbbwm;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Lbbwm;

    .line 86
    .line 87
    invoke-virtual {v0}, Lgce;->fb()Lakvs;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Lakvs;

    .line 92
    .line 93
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 94
    .line 95
    iget-object v2, v2, Lgaa;->d:Lbbnr;

    .line 96
    .line 97
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 106
    .line 107
    iget-object v2, v2, Lgca;->p:Lbbnr;

    .line 108
    .line 109
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ladmw;

    .line 114
    .line 115
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Ladmw;

    .line 116
    .line 117
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 118
    .line 119
    iget-object v2, v2, Lgca;->bS:Lbbnr;

    .line 120
    .line 121
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lajtp;

    .line 126
    .line 127
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lajtp;

    .line 128
    .line 129
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 130
    .line 131
    iget-object v2, v2, Lgaa;->H:Lbbnr;

    .line 132
    .line 133
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Labjz;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->f:Labjz;

    .line 140
    .line 141
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 142
    .line 143
    iget-object v2, v2, Lgca;->aG:Lbbnr;

    .line 144
    .line 145
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Llrr;

    .line 150
    .line 151
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Llrr;

    .line 152
    .line 153
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 154
    .line 155
    iget-object v2, v2, Lgaa;->gp:Lbbnr;

    .line 156
    .line 157
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lahml;

    .line 162
    .line 163
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lahml;

    .line 164
    .line 165
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 166
    .line 167
    iget-object v2, v2, Lgaa;->gu:Lbbnr;

    .line 168
    .line 169
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lkqp;

    .line 174
    .line 175
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 176
    .line 177
    iget-object v2, v2, Lgca;->n:Lbbnr;

    .line 178
    .line 179
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Labjc;

    .line 184
    .line 185
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Labjc;

    .line 186
    .line 187
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 188
    .line 189
    iget-object v2, v2, Lgaa;->cO:Lbbnr;

    .line 190
    .line 191
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbcmp;

    .line 196
    .line 197
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Lbcmp;

    .line 198
    .line 199
    iget-object v0, v0, Lgce;->a:Lgaa;

    .line 200
    .line 201
    iget-object v0, v0, Lgaa;->k:Lbbnr;

    .line 202
    .line 203
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lyqd;

    .line 208
    .line 209
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->al:Lyqd;

    .line 210
    .line 211
    :cond_0
    return-void
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

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrz;->aS()Lalsq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalsq;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llsq;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llrz;->c:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbbmu;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lbamx;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Llrz;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llrz;->aT()V

    .line 29
    .line 30
    .line 31
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

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->aG()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lalsr;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lalsr;-><init>(Landroid/view/LayoutInflater;Lce;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrz;->aS()Lalsq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getDefaultViewModelProviderFactory()Lbiw;
    .locals 1

    .line 1
    invoke-super {p0}, Llsq;->getDefaultViewModelProviderFactory()Lbiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laldj;->q(Lce;Lbiw;)Lbiw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llsq;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llrz;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llrz;->aT()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
