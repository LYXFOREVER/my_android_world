.class public final Laauf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labjc;

.field public final c:Laaue;

.field public final d:Laqks;

.field public final e:Ladmx;

.field public final f:Lajax;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:I

.field public final k:Lbbwm;

.field private final l:Lajfz;

.field private final m:Ladlr;

.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field private q:Z

.field private final r:Lueh;

.field private final s:Laofw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laofw;Lajfz;Labjc;Ladlr;Lueh;Lbbwn;Landroid/os/Handler;Lbbwm;Laaue;Landroid/support/v7/widget/RecyclerView;Laqks;Ladmx;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laauf;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laauf;->q:Z

    .line 8
    .line 9
    iput-object p1, p0, Laauf;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Laauf;->s:Laofw;

    .line 12
    .line 13
    iput-object p3, p0, Laauf;->l:Lajfz;

    .line 14
    .line 15
    iput-object p4, p0, Laauf;->b:Labjc;

    .line 16
    .line 17
    iput-object p5, p0, Laauf;->m:Ladlr;

    .line 18
    .line 19
    iput-object p6, p0, Laauf;->r:Lueh;

    .line 20
    .line 21
    iput-object p8, p0, Laauf;->o:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p10, p0, Laauf;->c:Laaue;

    .line 24
    .line 25
    iput-object p11, p0, Laauf;->n:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p12, p0, Laauf;->d:Laqks;

    .line 28
    .line 29
    iput-object p13, p0, Laauf;->e:Ladmx;

    .line 30
    .line 31
    iput p14, p0, Laauf;->j:I

    .line 32
    .line 33
    invoke-virtual {p7}, Lbbwn;->dh()Lbcmf;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lbcmf;->aG()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iput-boolean p4, p0, Laauf;->h:Z

    .line 48
    .line 49
    invoke-virtual {p7}, Lbbwn;->dj()Lbcmf;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Lbcmf;->aG()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    iput-boolean p4, p0, Laauf;->q:Z

    .line 64
    .line 65
    iput-object p9, p0, Laauf;->k:Lbbwm;

    .line 66
    .line 67
    new-instance p4, Laaud;

    .line 68
    .line 69
    invoke-direct {p4}, Laaud;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p5, Laejk;

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-direct {p5, p0, p6}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 76
    .line 77
    .line 78
    new-instance p7, Laauc;

    .line 79
    .line 80
    invoke-direct {p7, p0, p5, v0}, Laauc;-><init>(Laauf;Laejk;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p7}, Lajax;->gC(Lajah;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Lajfz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Laofw;->F(Lajao;)Lajat;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x1

    .line 95
    invoke-virtual {p2, p3}, Lnn;->w(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Lajat;->h(Laize;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Laauf;->f:Lajax;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p3, 0x7f0715ad

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p11, v0, p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p11, p6}, Landroid/support/v7/widget/RecyclerView;->ah(Lns;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p11, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p11, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p11, v0}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 135
    .line 136
    .line 137
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laauf;->f:Lajax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfo;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laauf;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f140e2e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Laylh;->a:Laylh;

    .line 20
    .line 21
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v2, Laylh;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v2, Laylh;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Laylh;->b:I

    .line 40
    .line 41
    iput-object v0, v2, Laylh;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v0, Laylh;

    .line 49
    .line 50
    iget v2, v0, Laylh;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v0, Laylh;->b:I

    .line 55
    .line 56
    const-string v2, "default_zero_state_mention_id"

    .line 57
    .line 58
    iput-object v2, v0, Laylh;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laylh;

    .line 65
    .line 66
    iget-object v1, p0, Laauf;->f:Lajax;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lajax;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laauf;->c:Laaue;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Laaue;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final b(Laylg;)V
    .locals 2

    .line 1
    sget-object v0, Lasqn;->a:Lasqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laook;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Lasqn;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lasqn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xe3

    .line 22
    .line 23
    iput p1, v1, Lasqn;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lasqn;

    .line 30
    .line 31
    iget-object v0, p0, Laauf;->m:Ladlr;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laauf;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laauf;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laauf;->k:Lbbwm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbwm;->du()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Laauf;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Laauf;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Laauf;->k:Lbbwm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbbwm;->du()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Laauf;->o:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laauf;->o:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lzxv;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v2}, Lzxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0xc8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    invoke-virtual {p0, p1}, Laauf;->g(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laauf;->r:Lueh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lueh;->w(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laauf;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Laauf;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Laauf;->g(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laauf;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Laauf;->o:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laauf;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Laauf;->j:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :cond_2
    :goto_0
    return v1
    .line 19
    .line 20
    .line 21
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laauf;->h(I)Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laylg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laauf;->b(Laylg;)V

    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final h(I)Laooi;
    .locals 4

    .line 1
    sget-object v0, Laylg;->a:Laylg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laauf;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v2, Laylg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laylg;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Laylg;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laylg;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v1, Laylg;

    .line 33
    .line 34
    iget v2, p0, Laauf;->j:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, v1, Laylg;->g:I

    .line 39
    .line 40
    iget v2, v1, Laylg;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v1, Laylg;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v1, Laylg;

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, v1, Laylg;->f:I

    .line 56
    .line 57
    iget p1, v1, Laylg;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    iput p1, v1, Laylg;->b:I

    .line 62
    .line 63
    return-object v0
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
.end method
