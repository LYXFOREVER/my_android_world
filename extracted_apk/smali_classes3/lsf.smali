.class abstract Llsf;
.super Ldep;
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
    invoke-direct {p0}, Ldep;-><init>()V

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
    iput-object v0, p0, Llsf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llsf;->ah:Z

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
    iget-object v0, p0, Llsf;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldep;->A()Landroid/content/Context;

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
    iput-object v1, p0, Llsf;->c:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ldep;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Llsf;->d:Z

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
    invoke-super {p0}, Ldep;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llsf;->d:Z

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
    invoke-direct {p0}, Llsf;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llsf;->c:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Llsf;->bi()Lalsq;

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
    invoke-super {p0, p1}, Ldep;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llsf;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llsf;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llsf;->bj()V

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

.method public final bi()Lalsq;
    .locals 3

    .line 1
    iget-object v0, p0, Llsf;->e:Lalsq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llsf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llsf;->e:Lalsq;

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
    iput-object v1, p0, Llsf;->e:Lalsq;

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
    iget-object v0, p0, Llsf;->e:Lalsq;

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

.method protected final bj()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Llsf;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llsf;->ah:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llsf;->aZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Llrw;

    .line 14
    .line 15
    check-cast v0, Lgce;

    .line 16
    .line 17
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 18
    .line 19
    iget-object v2, v2, Lgaa;->jd:Lbbnr;

    .line 20
    .line 21
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbbwm;

    .line 26
    .line 27
    iput-object v2, v1, Llrw;->as:Lbbwm;

    .line 28
    .line 29
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgca;->gd()Ltar;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Llrw;->aq:Ltar;

    .line 36
    .line 37
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 38
    .line 39
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 40
    .line 41
    iget-object v2, v2, Lgag;->el:Lbbnr;

    .line 42
    .line 43
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laihu;

    .line 48
    .line 49
    iput-object v2, v1, Llrw;->aw:Laihu;

    .line 50
    .line 51
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 52
    .line 53
    iget-object v2, v2, Lgaa;->aZ:Lbbnr;

    .line 54
    .line 55
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lafwx;

    .line 60
    .line 61
    iput-object v2, v1, Llrw;->c:Lafwx;

    .line 62
    .line 63
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 64
    .line 65
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 66
    .line 67
    iget-object v2, v2, Lgag;->G:Lbbnr;

    .line 68
    .line 69
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lajfs;

    .line 74
    .line 75
    iput-object v2, v1, Llrw;->d:Lajfs;

    .line 76
    .line 77
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 78
    .line 79
    iget-object v2, v2, Lgaa;->H:Lbbnr;

    .line 80
    .line 81
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Labjz;

    .line 86
    .line 87
    iput-object v2, v1, Llrw;->e:Labjz;

    .line 88
    .line 89
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 90
    .line 91
    iget-object v2, v2, Lgaa;->G:Lbbnr;

    .line 92
    .line 93
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Labjt;

    .line 98
    .line 99
    iput-object v2, v1, Llrw;->an:Labjt;

    .line 100
    .line 101
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 102
    .line 103
    invoke-virtual {v2}, Lgca;->X()Ladmx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Llrw;->f:Ladmx;

    .line 108
    .line 109
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 110
    .line 111
    iget-object v2, v2, Lgca;->aG:Lbbnr;

    .line 112
    .line 113
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Llrr;

    .line 118
    .line 119
    iput-object v2, v1, Llrw;->ah:Llrr;

    .line 120
    .line 121
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 122
    .line 123
    iget-object v2, v2, Lgaa;->N:Lbbnr;

    .line 124
    .line 125
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lyij;

    .line 130
    .line 131
    iput-object v2, v1, Llrw;->ao:Lyij;

    .line 132
    .line 133
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 134
    .line 135
    iget-object v2, v2, Lgca;->n:Lbbnr;

    .line 136
    .line 137
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Labjc;

    .line 142
    .line 143
    iput-object v2, v1, Llrw;->ai:Labjc;

    .line 144
    .line 145
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 146
    .line 147
    invoke-virtual {v2}, Lgca;->gJ()Lojh;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Llrw;->au:Lojh;

    .line 152
    .line 153
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 154
    .line 155
    iget-object v2, v2, Lgaa;->fF:Lbbnr;

    .line 156
    .line 157
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lanqw;

    .line 162
    .line 163
    iput-object v2, v1, Llrw;->av:Lanqw;

    .line 164
    .line 165
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 166
    .line 167
    iget-object v2, v2, Lgaa;->jl:Lbbnr;

    .line 168
    .line 169
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lueh;

    .line 174
    .line 175
    iput-object v2, v1, Llrw;->at:Lueh;

    .line 176
    .line 177
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 178
    .line 179
    iget-object v2, v2, Lgaa;->a:Lgag;

    .line 180
    .line 181
    iget-object v2, v2, Lgag;->u:Lbbnr;

    .line 182
    .line 183
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ladqq;

    .line 188
    .line 189
    iput-object v2, v1, Llrw;->ap:Ladqq;

    .line 190
    .line 191
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 192
    .line 193
    iget-object v2, v2, Lgca;->b:Lbbnr;

    .line 194
    .line 195
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Landroid/app/Activity;

    .line 201
    .line 202
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 203
    .line 204
    iget-object v2, v2, Lgca;->n:Lbbnr;

    .line 205
    .line 206
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v5, v2

    .line 211
    check-cast v5, Labjc;

    .line 212
    .line 213
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 214
    .line 215
    iget-object v2, v2, Lgca;->aG:Lbbnr;

    .line 216
    .line 217
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v6, v2

    .line 222
    check-cast v6, Llrr;

    .line 223
    .line 224
    iget-object v2, v0, Lgce;->dO:Lgca;

    .line 225
    .line 226
    invoke-virtual {v2}, Lgca;->X()Ladmx;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v2, v0, Lgce;->a:Lgaa;

    .line 231
    .line 232
    invoke-virtual {v2}, Lgaa;->Av()Loyr;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v2, Lqvm;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    invoke-direct/range {v3 .. v8}, Lqvm;-><init>(Landroid/app/Activity;Labjc;Llrr;Ladmx;Loyr;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Llrw;->ar:Lqvm;

    .line 243
    .line 244
    iget-object v0, v0, Lgce;->a:Lgaa;

    .line 245
    .line 246
    iget-object v0, v0, Lgaa;->cO:Lbbnr;

    .line 247
    .line 248
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbcmp;

    .line 253
    .line 254
    iput-object v0, v1, Llrw;->aj:Lbcmp;

    .line 255
    .line 256
    :cond_0
    return-void
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
    invoke-virtual {p0}, Llsf;->bi()Lalsq;

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
    invoke-super {p0}, Ldep;->getDefaultViewModelProviderFactory()Lbiw;

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
    invoke-super {p0, p1}, Ldep;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llsf;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llsf;->bj()V

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
