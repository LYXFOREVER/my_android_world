.class Ljkb;
.super Lhuw;
.source "PG"

# interfaces
.implements Lbbnk;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbbmu;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhuw;-><init>()V

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
    iput-object v0, p0, Ljkb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljkb;->e:Z

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

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkb;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhuw;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbnc;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbbnc;-><init>(Landroid/content/Context;Lce;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljkb;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lhuw;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Ljkb;->b:Z

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
    invoke-super {p0}, Lhuw;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljkb;->b:Z

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
    invoke-direct {p0}, Ljkb;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljkb;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljkb;->b()Lbbmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbmu;->aZ()Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lhuw;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljkb;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljkb;->s()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljkb;->f()V

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

.method public final b()Lbbmu;
    .locals 2

    .line 1
    iget-object v0, p0, Ljkb;->c:Lbbmu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljkb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljkb;->c:Lbbmu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbbmu;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbbmu;-><init>(Lce;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljkb;->c:Lbbmu;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ljkb;->c:Lbbmu;

    .line 25
    .line 26
    return-object v0
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

.method public final eK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce;->aG()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbbnc;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbbnc;-><init>(Landroid/view/LayoutInflater;Lce;)V

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

.method protected final f()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ljkb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljkb;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljkb;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljkg;

    .line 14
    .line 15
    check-cast v0, Lgcf;

    .line 16
    .line 17
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 18
    .line 19
    iget-object v2, v2, Lgaa;->jV:Lbbnr;

    .line 20
    .line 21
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lhuw;->ax:Lbblw;

    .line 26
    .line 27
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 28
    .line 29
    iget-object v2, v2, Lgaa;->G:Lbbnr;

    .line 30
    .line 31
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Labjt;

    .line 36
    .line 37
    iput-object v2, v1, Lhuw;->aF:Labjt;

    .line 38
    .line 39
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 40
    .line 41
    iget-object v2, v2, Lfyi;->bH:Lbbnr;

    .line 42
    .line 43
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhnr;

    .line 48
    .line 49
    iput-object v2, v1, Lhuw;->ay:Lhnr;

    .line 50
    .line 51
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 52
    .line 53
    iget-object v2, v2, Lfyi;->C:Lbbnr;

    .line 54
    .line 55
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lhuz;

    .line 60
    .line 61
    iput-object v2, v1, Lhuw;->az:Lhuz;

    .line 62
    .line 63
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 64
    .line 65
    iget-object v2, v2, Lfyi;->i:Lbbnr;

    .line 66
    .line 67
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lhul;

    .line 72
    .line 73
    iput-object v2, v1, Lhuw;->aG:Lhul;

    .line 74
    .line 75
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 76
    .line 77
    iget-object v2, v2, Lfyi;->h:Lbbnr;

    .line 78
    .line 79
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbbwo;

    .line 84
    .line 85
    iput-object v2, v1, Lhuw;->aH:Lbbwo;

    .line 86
    .line 87
    iget-object v2, v0, Lgcf;->d:Lbbnr;

    .line 88
    .line 89
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lueh;

    .line 94
    .line 95
    iput-object v2, v1, Lhuw;->aJ:Lueh;

    .line 96
    .line 97
    iget-object v2, v0, Lgcf;->e:Lbbnr;

    .line 98
    .line 99
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lhuw;->aA:I

    .line 110
    .line 111
    iget-object v2, v0, Lgcf;->f:Lbbnr;

    .line 112
    .line 113
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lhuw;->aB:Lbblw;

    .line 118
    .line 119
    iget-object v2, v0, Lgcf;->h:Lbbnr;

    .line 120
    .line 121
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lhuw;->aC:Lbblw;

    .line 126
    .line 127
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 128
    .line 129
    iget-object v2, v2, Lfyi;->bK:Lbbnr;

    .line 130
    .line 131
    invoke-static {v2}, Lbbnn;->b(Lbbnr;)Lbblw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lhuw;->aD:Lbblw;

    .line 136
    .line 137
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 138
    .line 139
    iget-object v2, v2, Lfyi;->h:Lbbnr;

    .line 140
    .line 141
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbbwo;

    .line 146
    .line 147
    iput-object v2, v1, Lhuw;->aI:Lbbwo;

    .line 148
    .line 149
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 150
    .line 151
    iget-object v2, v2, Lgaa;->iT:Lbbnr;

    .line 152
    .line 153
    iput-object v2, v1, Lhuw;->aE:Lbdrd;

    .line 154
    .line 155
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 156
    .line 157
    iget-object v2, v2, Lfyi;->bI:Lbbnr;

    .line 158
    .line 159
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lnkq;

    .line 164
    .line 165
    iput-object v2, v1, Ljkg;->aM:Lnkq;

    .line 166
    .line 167
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 168
    .line 169
    iget-object v2, v2, Lfyi;->t:Lbbnr;

    .line 170
    .line 171
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ladmw;

    .line 176
    .line 177
    iput-object v2, v1, Ljkg;->ah:Ladmw;

    .line 178
    .line 179
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 180
    .line 181
    iget-object v2, v2, Lgaa;->cO:Lbbnr;

    .line 182
    .line 183
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbcmp;

    .line 188
    .line 189
    iput-object v2, v1, Ljkg;->ai:Lbcmp;

    .line 190
    .line 191
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 192
    .line 193
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 194
    .line 195
    iget-object v2, v2, Lfyk;->bS:Lbbnr;

    .line 196
    .line 197
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljnn;

    .line 202
    .line 203
    iput-object v2, v1, Ljkg;->aj:Ljnn;

    .line 204
    .line 205
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 206
    .line 207
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 208
    .line 209
    iget-object v2, v2, Lfyk;->an:Lbbnr;

    .line 210
    .line 211
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljns;

    .line 216
    .line 217
    iput-object v2, v1, Ljkg;->ak:Ljns;

    .line 218
    .line 219
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 220
    .line 221
    iget-object v2, v2, Lfyi;->n:Lbbnr;

    .line 222
    .line 223
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lyss;

    .line 228
    .line 229
    iput-object v2, v1, Ljkg;->as:Lyss;

    .line 230
    .line 231
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 232
    .line 233
    iget-object v2, v2, Lfyi;->o:Lbbnr;

    .line 234
    .line 235
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lbbwm;

    .line 240
    .line 241
    iput-object v2, v1, Ljkg;->au:Lbbwm;

    .line 242
    .line 243
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 244
    .line 245
    iget-object v2, v2, Lgaa;->jd:Lbbnr;

    .line 246
    .line 247
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lbbwm;

    .line 252
    .line 253
    iput-object v2, v1, Ljkg;->aN:Lbbwm;

    .line 254
    .line 255
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 256
    .line 257
    iget-object v2, v2, Lgaa;->nh:Lbbnr;

    .line 258
    .line 259
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Laioo;

    .line 264
    .line 265
    iput-object v2, v1, Ljkg;->al:Laioo;

    .line 266
    .line 267
    iget-object v2, v0, Lgcf;->g:Lbbnr;

    .line 268
    .line 269
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lueh;

    .line 274
    .line 275
    iput-object v2, v1, Ljkg;->aO:Lueh;

    .line 276
    .line 277
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 278
    .line 279
    iget-object v3, v2, Lfyi;->a:Lfyk;

    .line 280
    .line 281
    new-instance v12, Lmse;

    .line 282
    .line 283
    iget-object v6, v0, Lgcf;->g:Lbbnr;

    .line 284
    .line 285
    iget-object v7, v2, Lfyi;->s:Lbbnr;

    .line 286
    .line 287
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 288
    .line 289
    iget-object v8, v2, Lgaa;->nh:Lbbnr;

    .line 290
    .line 291
    iget-object v5, v3, Lfyk;->ap:Lbbnr;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v4, v12

    .line 297
    invoke-direct/range {v4 .. v11}, Lmse;-><init>(Lbdrd;Lbdrd;Lbdrd;Lbdrd;[B[B[B)V

    .line 298
    .line 299
    .line 300
    iput-object v12, v1, Ljkg;->aP:Lmse;

    .line 301
    .line 302
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 303
    .line 304
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 305
    .line 306
    new-instance v3, Lmrl;

    .line 307
    .line 308
    iget-object v4, v0, Lgcf;->g:Lbbnr;

    .line 309
    .line 310
    iget-object v2, v2, Lfyk;->ap:Lbbnr;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-direct {v3, v2, v4, v5, v5}, Lmrl;-><init>(Lbdrd;Lbdrd;[B[C)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v1, Ljkg;->aQ:Lmrl;

    .line 317
    .line 318
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 319
    .line 320
    iget-object v2, v2, Lfyi;->bg:Lbbnr;

    .line 321
    .line 322
    iput-object v2, v1, Ljkg;->am:Lbdrd;

    .line 323
    .line 324
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 325
    .line 326
    iget-object v2, v2, Lgaa;->ol:Lbbnr;

    .line 327
    .line 328
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Laimn;

    .line 333
    .line 334
    iput-object v2, v1, Ljkg;->an:Laimn;

    .line 335
    .line 336
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 337
    .line 338
    iget-object v2, v2, Lfyi;->a:Lfyk;

    .line 339
    .line 340
    iget-object v2, v2, Lfyk;->bG:Lbbnr;

    .line 341
    .line 342
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lox;

    .line 347
    .line 348
    iput-object v2, v1, Ljkg;->aK:Lox;

    .line 349
    .line 350
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 351
    .line 352
    iget-object v2, v2, Lgaa;->ng:Lbbnr;

    .line 353
    .line 354
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lbbwm;

    .line 359
    .line 360
    iput-object v2, v1, Ljkg;->at:Lbbwm;

    .line 361
    .line 362
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 363
    .line 364
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 365
    .line 366
    invoke-virtual {v2}, Lgag;->pL()Lbbwm;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, Ljkg;->aL:Lbbwm;

    .line 371
    .line 372
    iget-object v2, v0, Lgcf;->b:Lgaa;

    .line 373
    .line 374
    iget-object v2, v2, Lgaa;->od:Lbbnr;

    .line 375
    .line 376
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Laing;

    .line 381
    .line 382
    iput-object v2, v1, Ljkg;->ao:Laing;

    .line 383
    .line 384
    iget-object v2, v0, Lgcf;->c:Lfyi;

    .line 385
    .line 386
    iget-object v2, v2, Lfyi;->bh:Lbbnr;

    .line 387
    .line 388
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lnpo;

    .line 393
    .line 394
    iput-object v2, v1, Ljkg;->ar:Lnpo;

    .line 395
    .line 396
    iget-object v0, v0, Lgcf;->c:Lfyi;

    .line 397
    .line 398
    iget-object v0, v0, Lfyi;->a:Lfyk;

    .line 399
    .line 400
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 401
    .line 402
    iget-object v2, v2, Lfyi;->l:Lbbnr;

    .line 403
    .line 404
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v4, v2

    .line 409
    check-cast v4, Lch;

    .line 410
    .line 411
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 412
    .line 413
    iget-object v2, v2, Lfyi;->m:Lbbnr;

    .line 414
    .line 415
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v5, v2

    .line 420
    check-cast v5, Lueh;

    .line 421
    .line 422
    iget-object v2, v0, Lfyk;->bA:Lbbnr;

    .line 423
    .line 424
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v6, v2

    .line 429
    check-cast v6, Ladxx;

    .line 430
    .line 431
    iget-object v2, v0, Lfyk;->a:Lgaa;

    .line 432
    .line 433
    iget-object v2, v2, Lgaa;->jp:Lbbnr;

    .line 434
    .line 435
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v7, v2

    .line 440
    check-cast v7, Labjx;

    .line 441
    .line 442
    iget-object v2, v0, Lfyk;->b:Lfyi;

    .line 443
    .line 444
    iget-object v2, v2, Lfyi;->t:Lbbnr;

    .line 445
    .line 446
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v8, v2

    .line 451
    check-cast v8, Ladmw;

    .line 452
    .line 453
    iget-object v0, v0, Lfyk;->a:Lgaa;

    .line 454
    .line 455
    iget-object v0, v0, Lgaa;->li:Lbbnr;

    .line 456
    .line 457
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v9, v0

    .line 462
    check-cast v9, Lahzo;

    .line 463
    .line 464
    new-instance v0, Ljww;

    .line 465
    .line 466
    move-object v3, v0

    .line 467
    invoke-direct/range {v3 .. v9}, Ljww;-><init>(Lch;Lueh;Ladxx;Labjx;Ladmw;Lahzo;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v1, Ljkg;->ap:Ljwt;

    .line 471
    .line 472
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic gN()Lbbnj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljkb;->b()Lbbmu;

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
    invoke-super {p0}, Lhuw;->getDefaultViewModelProviderFactory()Lbiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbamx;->h(Lce;Lbiw;)Lbiw;

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
    invoke-super {p0, p1}, Lhuw;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljkb;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljkb;->f()V

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
