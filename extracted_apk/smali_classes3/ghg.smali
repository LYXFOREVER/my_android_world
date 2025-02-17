.class public abstract Lghg;
.super Lggu;
.source "PG"


# instance fields
.field public a:Lbdrd;

.field public b:Landroid/os/Handler;

.field public c:Labjz;

.field public d:Lamhu;

.field public e:Lgii;

.field public f:Lyre;

.field public g:Lbdrd;

.field public h:Lbdrd;

.field public i:Lyqd;

.field public j:Labjx;

.field public k:Lbij;

.field private m:Lyrd;

.field private n:Lyay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lggu;-><init>()V

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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyyq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    invoke-static {v1, v0}, Lyrm;->c(ILqqd;)Lyrk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1}, Lggu;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lghe;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lghe;

    .line 23
    .line 24
    invoke-interface {p1}, Lghe;->ag()Lyqd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lghg;->i:Lyqd;

    .line 29
    .line 30
    invoke-interface {p1}, Lghe;->v()Lgii;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lghg;->e:Lgii;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgii;->u()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lghe;->ah()Lyre;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lghg;->f:Lyre;

    .line 44
    .line 45
    iget-object p1, p1, Lyre;->j:Lyrd;

    .line 46
    .line 47
    iput-object p1, p0, Lghg;->m:Lyrd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrk;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lyrd;->p(Lyrk;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method protected f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method protected abstract h()Landroid/content/ComponentName;
.end method

.method public i()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lghg;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lghg;->h()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "alias"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lghg;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public final synthetic j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lggu;->onCreate(Landroid/os/Bundle;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x10a0000

    .line 5
    .line 6
    const v0, 0x10a0001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lghg;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lurc;->finish()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lghg;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public l(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lghg;->m:Lyrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lyrd;->H(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lghg;->m:Lyrd;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lyrd;->H(I)V

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    move-object v5, v0

    .line 20
    move-object v6, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lyyq;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lyyq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, Lyrm;->c(ILqqd;)Lyrk;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2, v0}, Lyrm;->c(ILqqd;)Lyrk;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-virtual {p0}, Lghg;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    const-class v7, Lghe;

    .line 39
    .line 40
    invoke-static {p0, v7}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lghe;

    .line 45
    .line 46
    invoke-interface {v7}, Lghe;->ab()Lyay;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, p0, Lghg;->n:Lyay;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-virtual {v7, v8}, Lyay;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lggu;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lghg;->m:Lyrd;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lyrd;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Lghg;->e:Lgii;

    .line 68
    .line 69
    invoke-virtual {v2}, Lgii;->u()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lghg;->f:Lyre;

    .line 73
    .line 74
    iget-object v2, v2, Lyre;->j:Lyrd;

    .line 75
    .line 76
    iput-object v2, p0, Lghg;->m:Lyrd;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lyrk;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lyrd;->p(Lyrk;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lghg;->m:Lyrd;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lyrd;->p(Lyrk;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v2, p0, Lghg;->i:Lyqd;

    .line 96
    .line 97
    iget-object v6, p0, Lghg;->j:Labjx;

    .line 98
    .line 99
    invoke-static {v2, v6}, Laect;->bF(Lyqd;Labjx;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lyyq;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lyyq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, Lghg;->h:Lbdrd;

    .line 113
    .line 114
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lainr;

    .line 119
    .line 120
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v2, Lainr;->e:J

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lghg;->i:Lyqd;

    .line 131
    .line 132
    invoke-static {v0}, Lfwz;->S(Lyqd;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lghg;->g:Lbdrd;

    .line 139
    .line 140
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lghg;->a:Lbdrd;

    .line 144
    .line 145
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lghg;->e:Lgii;

    .line 149
    .line 150
    iget-object v0, v0, Lgii;->f:Lyqz;

    .line 151
    .line 152
    new-array v2, v4, [Lyqy;

    .line 153
    .line 154
    new-instance v6, Lyqy;

    .line 155
    .line 156
    invoke-direct {v6, v8}, Lyqy;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lgef;

    .line 160
    .line 161
    const/4 v9, 0x6

    .line 162
    invoke-direct {v7, p0, v9}, Lgef;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v9, "dan"

    .line 166
    .line 167
    invoke-virtual {v6, v9, v7}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lfbc;

    .line 171
    .line 172
    invoke-direct {v7, p0, p1, v8, v3}, Lfbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    const-string p1, "soc"

    .line 176
    .line 177
    invoke-virtual {v6, p1, v7}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lgef;

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    invoke-direct {p1, p0, v3}, Lgef;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-string v3, "nls"

    .line 187
    .line 188
    invoke-virtual {v6, v3, p1}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lgef;

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    invoke-direct {p1, p0, v3}, Lgef;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const-string v3, "lta"

    .line 199
    .line 200
    invoke-virtual {v6, v3, p1}, Lyqy;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    aput-object v6, v2, v1

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lyqz;->j([Lyqy;)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-virtual {v5}, Lyrk;->j()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    iget-object p1, p0, Lghg;->m:Lyrd;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lyrd;->t(I)V

    .line 217
    .line 218
    .line 219
    return-void
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

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghg;->m:Lyrd;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyrd;->H(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lggu;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lghg;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lghg;->m:Lyrd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lghg;->f:Lyre;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyre;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lyre;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lghg;->m:Lyrd;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyrd;->t(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
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
.end method
