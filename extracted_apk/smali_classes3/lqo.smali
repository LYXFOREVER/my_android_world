.class public final Llqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajss;


# instance fields
.field final synthetic a:Llqr;


# direct methods
.method public constructor <init>(Llqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqo;->a:Llqr;

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
.end method


# virtual methods
.method public final a(Lamah;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llqo;->a:Llqr;

    .line 2
    .line 3
    iget-object v0, v0, Llqr;->P:Lbbwo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbwo;->dY()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llqo;->a:Llqr;

    .line 12
    .line 13
    iget-object p1, p1, Lamah;->b:Laonl;

    .line 14
    .line 15
    iget-object v1, v0, Llqr;->O:Lantw;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lantw;->l(Laonl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Llqn;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2}, Llqn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Llqn;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3}, Llqn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Llqr;->i:Lbhn;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Llqo;->a:Llqr;

    .line 2
    .line 3
    iget-object v0, v0, Llqr;->P:Lbbwo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbwo;->dY()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llqo;->a:Llqr;

    .line 12
    .line 13
    iget-object v1, v0, Llqr;->O:Lantw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lantw;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Llqn;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Llqn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Llqn;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4}, Llqn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Llqr;->i:Lbhn;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lyby;->o(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Llqo;->a:Llqr;

    .line 37
    .line 38
    iget-boolean v1, v0, Llqr;->w:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Llqr;->z:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Llqr;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llqo;->a:Llqr;

    .line 50
    .line 51
    iget-object v1, v0, Llqr;->L:Llqs;

    .line 52
    .line 53
    iget-boolean v2, v0, Llqr;->x:Z

    .line 54
    .line 55
    iget-boolean v0, v0, Llqr;->y:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Llqs;->d(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Llqo;->a:Llqr;

    .line 19
    .line 20
    iget-object v2, v2, Llqr;->M:Lyij;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyij;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    const-string v1, "%s (YtConnectionType = %d)"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lafwg;->b:Lafwg;

    .line 46
    .line 47
    sget-object v2, Lafwf;->G:Lafwf;

    .line 48
    .line 49
    invoke-static {v1, v2, v0, p1}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "VoiceSearchController error: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Llqo;->a:Llqr;

    .line 66
    .line 67
    iget-boolean v0, p1, Llqr;->w:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Llqr;->j()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Llqo;->a:Llqr;

    .line 75
    .line 76
    invoke-virtual {p1}, Llqr;->f()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final d(Laonl;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbatj;->a:Lbatj;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbatj;

    .line 12
    .line 13
    iget-object v1, p0, Llqo;->a:Llqr;

    .line 14
    .line 15
    iget-object v1, v1, Llqr;->Q:Laheq;

    .line 16
    .line 17
    iget v2, v0, Lbatj;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbatj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laonl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Laonl;->b:Laonl;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Laonl;->E()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Laske;->a:Laske;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Laheq;->C([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laske;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget v1, v0, Laske;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Laske;->g:Laoph;

    .line 50
    .line 51
    invoke-interface {v1}, Laoph;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Llqo;->a:Llqr;

    .line 58
    .line 59
    iget-object v1, v1, Llqr;->g:Ladmx;

    .line 60
    .line 61
    new-instance v2, Ladmv;

    .line 62
    .line 63
    iget-object v4, v0, Laske;->c:Laonl;

    .line 64
    .line 65
    invoke-virtual {v4}, Laonl;->E()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v4}, Ladmv;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ladmx;->m(Ladni;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v1, v0, Laske;->b:I

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Llqo;->a:Llqr;

    .line 82
    .line 83
    iget-object v0, v0, Llqr;->b:Llqq;

    .line 84
    .line 85
    invoke-virtual {p1}, Laonl;->E()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Llqq;->f([B)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, v0, Laske;->g:Laoph;

    .line 94
    .line 95
    invoke-interface {p1}, Laoph;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 v1, 0x2000000

    .line 100
    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget p1, v0, Laske;->b:I

    .line 105
    .line 106
    and-int/2addr p1, v1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Llqo;->a:Llqr;

    .line 110
    .line 111
    invoke-virtual {p1}, Llqr;->f()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Llqo;->a:Llqr;

    .line 115
    .line 116
    invoke-virtual {p1}, Llqr;->j()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    :goto_1
    iget-object p1, v0, Laske;->g:Laoph;

    .line 121
    .line 122
    invoke-interface {p1}, Laoph;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v2, 0x30

    .line 127
    .line 128
    if-lez p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Llqo;->a:Llqr;

    .line 131
    .line 132
    iget-object v4, v0, Laske;->g:Laoph;

    .line 133
    .line 134
    iput-object v4, p1, Llqr;->A:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Llqr;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Llqr;->L:Llqs;

    .line 140
    .line 141
    iget-object v4, v4, Llqs;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p1, Llqr;->a:Labjz;

    .line 148
    .line 149
    invoke-static {v4}, Liap;->O(Labjz;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object v4, p1, Llqr;->h:Lador;

    .line 156
    .line 157
    invoke-interface {v4}, Lador;->v()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Llqr;->h:Lador;

    .line 164
    .line 165
    const-string v4, "voz_vt"

    .line 166
    .line 167
    invoke-interface {p1, v4, v2}, Lador;->t(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p1, v0, Laske;->b:I

    .line 171
    .line 172
    and-int/2addr p1, v1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Llqo;->a:Llqr;

    .line 176
    .line 177
    iget-object v0, v0, Laske;->h:Lasjz;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    sget-object v0, Lasjz;->a:Lasjz;

    .line 182
    .line 183
    :cond_6
    iget-object v1, v0, Lasjz;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    iget-boolean v1, p1, Llqr;->F:Z

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    iget-object v1, p1, Llqr;->h:Lador;

    .line 196
    .line 197
    invoke-interface {v1}, Lador;->v()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v1, p1, Llqr;->h:Lador;

    .line 204
    .line 205
    const-string v4, "voz_fvc"

    .line 206
    .line 207
    invoke-interface {v1, v4, v2}, Lador;->t(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, p1, Llqr;->F:Z

    .line 211
    .line 212
    :cond_7
    iget-object v0, v0, Lasjz;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, p1, Llqr;->D:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Llqr;->L:Llqs;

    .line 217
    .line 218
    invoke-virtual {p1}, Llqs;->e()V
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    :cond_8
    return-void
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
