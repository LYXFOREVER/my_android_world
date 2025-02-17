.class public final Lahrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lafpf;

.field public b:F

.field public c:Z

.field public d:Lafpd;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field n:Z

.field public o:Z

.field p:Ljava/lang/String;

.field public q:Z

.field public r:Lnzg;

.field public s:Lahsi;

.field public t:Lahsr;

.field public u:I

.field public final v:Lufn;

.field final w:Laofv;

.field private x:Lahrs;


# direct methods
.method public constructor <init>(Lufn;Laofv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lahrx;->h:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lahrx;->p:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lnzg;->a:Lnzg;

    .line 12
    .line 13
    iput-object v1, p0, Lahrx;->r:Lnzg;

    .line 14
    .line 15
    new-instance v1, Lahsi;

    .line 16
    .line 17
    invoke-direct {v1}, Lahsi;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lahrx;->s:Lahsi;

    .line 21
    .line 22
    sget-object v1, Lahsr;->a:Lahsr;

    .line 23
    .line 24
    iput-object v1, p0, Lahrx;->t:Lahsr;

    .line 25
    .line 26
    iput-object p1, p0, Lahrx;->v:Lufn;

    .line 27
    .line 28
    iput-object p2, p0, Lahrx;->w:Laofv;

    .line 29
    .line 30
    new-instance p1, Lahrw;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lahrw;-><init>(Lahrx;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lahrx;->a:Lafpf;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput p1, p0, Lahrx;->b:F

    .line 40
    .line 41
    iput v0, p0, Lahrx;->u:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lahrx;->h:Z

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
    .line 63
.end method

.method private final w()Lahsj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahrx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahsj;->c:Lahsj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lahrx;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lahsj;->b:Lahsj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lahrx;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lahsj;->e:Lahsj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lahsj;->a:Lahsj;

    .line 23
    .line 24
    return-object v0
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
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lahrx;->s:Lahsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahsi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lahrx;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v0, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lahrx;->b:F

    .line 20
    .line 21
    return v0
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

.method public final b()Lafpe;
    .locals 3

    .line 1
    iget-object v0, p0, Lahrx;->x:Lahrs;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lahrx;->w()Lahsj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lahsj;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v1, p0, Lahrx;->q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lafpe;->a:Lafpe;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lahrs;->c:Lafpf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lafpf;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    check-cast v0, Lafpe;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, Lahrs;->b:Lafpf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lafpf;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lafpe;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, v0, Lahrs;->d:Lafpf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lafpf;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lafpe;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, v0, Lahrs;->a:Lafpf;

    .line 60
    .line 61
    invoke-virtual {v0}, Lafpf;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lafpe;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    :goto_1
    sget-object v0, Lafpe;->a:Lafpe;

    .line 69
    .line 70
    return-object v0
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
.end method

.method public final c()Lagvi;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lahrx;->b()Lafpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lagvi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lahrx;->e()Lahsj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lahrx;->w()Lahsj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v0, Lafpe;->c:I

    .line 16
    .line 17
    iget v5, v0, Lafpe;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Lahrx;->d:Lafpd;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lafpd;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v1

    .line 34
    :goto_0
    iget-boolean v7, p0, Lahrx;->o:Z

    .line 35
    .line 36
    iget-object v8, p0, Lahrx;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    invoke-direct/range {v1 .. v8}, Lagvi;-><init>(Lahsj;Lahsj;IIZZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9
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

.method public final d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lahrx;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lahrx;->f:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lahrx;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lahrx;->j:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lahrx;->k:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lahrx;->l:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lahrx;->m:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lahrx;->o:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lahrx;->g:Z

    .line 20
    .line 21
    iget-object v10, p0, Lahrx;->s:Lahsi;

    .line 22
    .line 23
    iget-object v11, p0, Lahrx;->t:Lahsr;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(ZZZZZZZZZLahsi;Lahsr;)V

    .line 27
    .line 28
    .line 29
    return-object v12
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

.method public final e()Lahsj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahrx;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahsj;->h:Lahsj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lahrx;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lahsj;->d:Lahsj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lahrx;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lahsj;->f:Lahsj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lahrx;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lahsj;->g:Lahsj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    invoke-direct {p0}, Lahrx;->w()Lahsj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahrx;->v:Lufn;

    .line 2
    .line 3
    iget-object v0, v0, Lufn;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lahrx;->c()Lagvi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahrx;->a:Lafpf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafpf;->notifyObservers()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lagwz;

    .line 2
    .line 3
    iget-object v1, p0, Lahrx;->t:Lahsr;

    .line 4
    .line 5
    iget-boolean v2, p0, Lahrx;->j:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lagwz;-><init>(Lahsr;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lahrx;->v:Lufn;

    .line 11
    .line 12
    iget-object v1, v1, Lufn;->i:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lahrx;->k(Lahrs;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lahrx;->d:Lafpd;

    .line 6
    .line 7
    iget-object v0, p0, Lahrx;->w:Laofv;

    .line 8
    .line 9
    iget-object v0, v0, Laofv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lahqz;->a:Lahqz;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lahrx;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahrx;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lahrx;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lahrx;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final k(Lahrs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrx;->x:Lahrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lahrs;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lahrx;->x:Lahrs;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lahrs;->addObserver(Ljava/util/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_1
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrx;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lahrx;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lahrx;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahrx;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lahqz;->a:Lahqz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lahqz;

    .line 11
    .line 12
    iget-object v1, p0, Lahrx;->d:Lafpd;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lahqz;-><init>(Lafpd;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lahrx;->w:Laofv;

    .line 18
    .line 19
    iget-object v1, v1, Laofv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final n(Lahsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrx;->s:Lahsi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lahsi;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lahrx;->s:Lahsi;

    .line 10
    .line 11
    :cond_0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahrx;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lahrx;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lahsi;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x5

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lahsi;-><init>([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lahrx;->n(Lahsi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lahsi;

    .line 25
    .line 26
    invoke-direct {p1}, Lahsi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lahrx;->n(Lahsi;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahrx;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lahrx;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lahrx;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lahrx;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lahrx;->w:Laofv;

    .line 8
    .line 9
    iget-object p1, p1, Laofv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lahqz;->a:Lahqz;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lahrx;->v(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lahrx;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lahrx;->v(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lahrx;->d:Lafpd;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lahrx;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "Error: no UI elements available to display video"

    .line 38
    .line 39
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahrx;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lahrx;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahrx;->e()Lahsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahsj;->e:Lahsj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lahrx;->w()Lahsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahsj;->a:Lahsj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final u(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lahrx;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance p1, Lagwh;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lagwh;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lahrx;->v:Lufn;

    .line 17
    .line 18
    iget-object p2, p2, Lufn;->k:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lbewp;->oB(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
    .line 63
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrx;->x:Lahrs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lahrx;->w()Lahsj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lahsj;->b:Lahsj;

    .line 32
    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lahrx;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p2, Lahsj;->e:Lahsj;

    .line 40
    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lahrx;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p2, Lahsj;->c:Lahsj;

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lahrx;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p2, Lahsj;->a:Lahsj;

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lahrx;->f()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
    .line 63
.end method

.method final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahrx;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lahrx;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lahrx;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahrx;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
