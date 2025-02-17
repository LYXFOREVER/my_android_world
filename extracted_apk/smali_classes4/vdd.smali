.class public final Lvdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lach;


# instance fields
.field private final A:I

.field private final B:Lbhz;

.field private final C:Z

.field private D:Z

.field private final E:Lzau;

.field private final F:Lhsu;

.field private final G:Lyjq;

.field public final a:Lbhn;

.field public final b:Lvdp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Lvcl;

.field public final g:Z

.field public h:Laaj;

.field public i:Lamn;

.field public j:Lzz;

.field public k:Landroid/util/Size;

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Ladb;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Laak;

.field public u:F

.field public final v:Litu;

.field public final w:Ladws;

.field public final x:Lwhy;

.field public final y:Lyjq;

.field public final z:Lyjq;


# direct methods
.method public constructor <init>(Lwhy;Lvdc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvdd;->e:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lvdd;->n:I

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lvdd;->u:F

    .line 21
    .line 22
    iput-object p1, p0, Lvdd;->x:Lwhy;

    .line 23
    .line 24
    iget-object v0, p2, Lvdc;->b:Lbhn;

    .line 25
    .line 26
    iput-object v0, p0, Lvdd;->a:Lbhn;

    .line 27
    .line 28
    iget-object v0, p2, Lvdc;->a:Lvdp;

    .line 29
    .line 30
    iput-object v0, p0, Lvdd;->b:Lvdp;

    .line 31
    .line 32
    iget-object v0, p2, Lvdc;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object v0, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget v0, p2, Lvdc;->d:I

    .line 37
    .line 38
    iput v0, p0, Lvdd;->A:I

    .line 39
    .line 40
    iget v0, p2, Lvdc;->e:I

    .line 41
    .line 42
    iput v0, p0, Lvdd;->d:I

    .line 43
    .line 44
    iget-object v0, p2, Lvdc;->q:Lyjq;

    .line 45
    .line 46
    iput-object v0, p0, Lvdd;->z:Lyjq;

    .line 47
    .line 48
    iget-object v0, p2, Lvdc;->p:Lyjq;

    .line 49
    .line 50
    iput-object v0, p0, Lvdd;->G:Lyjq;

    .line 51
    .line 52
    iget-object v0, p2, Lvdc;->l:Litu;

    .line 53
    .line 54
    iput-object v0, p0, Lvdd;->v:Litu;

    .line 55
    .line 56
    iget-object v0, p2, Lvdc;->h:Lbhz;

    .line 57
    .line 58
    iput-object v0, p0, Lvdd;->B:Lbhz;

    .line 59
    .line 60
    iget-object v0, p2, Lvdc;->o:Lyjq;

    .line 61
    .line 62
    iput-object v0, p0, Lvdd;->y:Lyjq;

    .line 63
    .line 64
    iget-object v0, p2, Lvdc;->m:Ladws;

    .line 65
    .line 66
    iput-object v0, p0, Lvdd;->w:Ladws;

    .line 67
    .line 68
    iget-object v0, p2, Lvdc;->n:Lhsu;

    .line 69
    .line 70
    iput-object v0, p0, Lvdd;->F:Lhsu;

    .line 71
    .line 72
    iget-boolean v0, p2, Lvdc;->g:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lvdd;->C:Z

    .line 75
    .line 76
    iget-object v0, p2, Lvdc;->k:Lzau;

    .line 77
    .line 78
    iput-object v0, p0, Lvdd;->E:Lzau;

    .line 79
    .line 80
    iget-object v0, p2, Lvdc;->j:Lvcl;

    .line 81
    .line 82
    iput-object v0, p0, Lvdd;->f:Lvcl;

    .line 83
    .line 84
    iget-boolean v0, p2, Lvdc;->i:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lvdd;->g:Z

    .line 87
    .line 88
    iget p2, p2, Lvdc;->f:I

    .line 89
    .line 90
    invoke-static {p2}, Lsbw;->A(I)Laaj;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lvdd;->h:Laaj;

    .line 95
    .line 96
    new-instance p2, Lvcp;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p0, v0}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lwhy;->p(Lvdg;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p0, p1, p2}, Lvdd;->f(Ljava/lang/Runnable;Z)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public static final s(Lanuy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanuy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lanuy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laazg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laazg;->f(Lvdr;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lanuy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
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
.end method

.method private final t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdd;->i:Lamn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvdd;->E:Lzau;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lzau;->a:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Ladb;)V
    .locals 3

    .line 1
    new-instance v0, Lvcw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvcw;-><init>(Lvdd;Ladb;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvdd;->x:Lwhy;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwhy;->p(Lvdg;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltyw;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Ltyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvdd;->h:Laaj;

    .line 2
    .line 3
    sget-object v1, Laaj;->a:Laaj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final c()Lbhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdd;->j:Lzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzz;->c()Laah;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laah;->j()Lbhv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvdd;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lujr;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lujr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvdd;->j:Lzz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzz;->c()Laah;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laah;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvdd;->j:Lzz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lzz;->b()Laab;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Laab;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lanhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lanhn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgyu;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lgyu;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lgby;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lgby;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lvdd;->o:Z

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Flash is not supported."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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

.method public final f(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvdd;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luyy;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Luyy;-><init>(Lvdd;Ljava/lang/Runnable;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Ltyw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ltyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public final h(Ladb;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvdd;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lvdd;->l:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p1, p0, Lvdd;->m:Ladb;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Laqo;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Laqo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Ladb;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Layg;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p2, Luvo;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, p0, v0}, Luvo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
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
.end method

.method public final i(Landroid/graphics/PointF;Landroid/graphics/Point;Lvde;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdd;->j:Lzz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvdd;->k:Landroid/util/Size;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvdd;->b:Lvdp;

    .line 12
    .line 13
    invoke-interface {v0}, Lvdp;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "[CAMERA_CONTROLLER]"

    .line 20
    .line 21
    const-string p2, "View is not yet connected to a display during focusOnTouch()."

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvdd;->y:Lyjq;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, p2}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Laau;

    .line 49
    .line 50
    iget-object v3, p0, Lvdd;->j:Lzz;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lzz;->c()Laah;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-direct {v2, v0, v3, v4, v1}, Laau;-><init>(Landroid/view/Display;Laah;FF)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laazl;

    .line 69
    .line 70
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    const v3, 0x3e19999a    # 0.15f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, p1, v3}, Lace;->b(FFF)Lacd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, p1, v1}, Laazl;-><init>(Lacd;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lakcj;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lakcj;-><init>(Laazl;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvdd;->j:Lzz;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Lzz;->c()Laah;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Laah;->u(Lakcj;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lvdd;->j:Lzz;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lzz;->b()Laab;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Laab;->K(Lakcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lgby;

    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lgby;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    invoke-interface {p3, p1, p2}, Lvde;->a(II)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdd;->w:Ladws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ladws;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

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
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltr;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Ltr;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvdd;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lvdd;->p:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lvdd;->i:Lamn;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, p0, Lvdd;->j:Lzz;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x4

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v6, v4

    .line 48
    .line 49
    aput-object v1, v6, v3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object v2, v6, p1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object v5, v6, p1

    .line 56
    .line 57
    const-string p1, "Failed to determine camera zoom state. isRelativeZoom: %s openCameraStarted: %s isCameraProviderLoaded: %s isCurrentCameraNull: %s"

    .line 58
    .line 59
    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "[CAMERA_CONTROLLER]"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvdd;->y:Lyjq;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v4, v4}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
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

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdd;->j:Lzz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lzz;->b()Laab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Laab;->m(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lvdd;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

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
    .line 28
    .line 29
    .line 30
.end method

.method public final n()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvdd;->h:Laaj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lvdd;->i:Lamn;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lsbw;->z(Lamn;Laaj;)Laah;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "[CAMERA_CONTROLLER]"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lvdd;->h:Laaj;

    .line 24
    .line 25
    sget-object v5, Laaj;->b:Laaj;

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    const-string v0, "Back"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lvdd;->h:Laaj;

    .line 33
    .line 34
    sget-object v5, Laaj;->a:Laaj;

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    const-string v0, "Front"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Unknown"

    .line 42
    .line 43
    :goto_0
    const-string v5, "Failed to find current camera info when starting camera. currentCameraSelector: "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lvdd;->y:Lyjq;

    .line 53
    .line 54
    if-eqz v3, :cond_14

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v4, v2}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v5, v1, Lvdd;->b:Lvdp;

    .line 66
    .line 67
    invoke-interface {v5}, Lvdp;->getDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    const-string v0, "View is not yet connected to a display."

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lvdd;->y:Lyjq;

    .line 79
    .line 80
    if-eqz v2, :cond_14

    .line 81
    .line 82
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v2, v3, v4, v0}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v6, v1, Lvdd;->i:Lamn;

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v8, v1, Lvdd;->d:I

    .line 99
    .line 100
    iget-object v9, v1, Lvdd;->h:Laaj;

    .line 101
    .line 102
    invoke-static {v8, v9, v6}, Lsbw;->D(ILaaj;Lamn;)Landroid/media/CamcorderProfile;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_1
    const/4 v8, 0x4

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    const-string v0, "Failed to determine camera profile when starting camera."

    .line 110
    .line 111
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lvdd;->y:Lyjq;

    .line 115
    .line 116
    if-eqz v2, :cond_14

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v4, v8}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const/4 v9, 0x0

    .line 128
    iput-boolean v9, v1, Lvdd;->D:Z

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-interface {v0, v10}, Laah;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    rem-int/lit16 v10, v10, 0xb4

    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    new-instance v10, Landroid/util/Size;

    .line 143
    .line 144
    iget v11, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 145
    .line 146
    iget v12, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 147
    .line 148
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v10, Landroid/util/Size;

    .line 153
    .line 154
    iget v11, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 155
    .line 156
    iget v12, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 157
    .line 158
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget v6, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 162
    .line 163
    iget v11, v1, Lvdd;->A:I

    .line 164
    .line 165
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v11, v1, Lvdd;->w:Ladws;

    .line 170
    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v11}, Ladws;->g()Laooi;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v15, Laurf;->a:Laurf;

    .line 186
    .line 187
    invoke-virtual {v15}, Laooq;->createBuilder()Laooi;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v15, Laooi;->instance:Laooq;

    .line 195
    .line 196
    check-cast v7, Laurf;

    .line 197
    .line 198
    iget v9, v7, Laurf;->b:I

    .line 199
    .line 200
    or-int/2addr v9, v4

    .line 201
    iput v9, v7, Laurf;->b:I

    .line 202
    .line 203
    iput v12, v7, Laurf;->c:I

    .line 204
    .line 205
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v15, Laooi;->instance:Laooq;

    .line 209
    .line 210
    check-cast v7, Laurf;

    .line 211
    .line 212
    iget v9, v7, Laurf;->b:I

    .line 213
    .line 214
    or-int/2addr v9, v2

    .line 215
    iput v9, v7, Laurf;->b:I

    .line 216
    .line 217
    iput v13, v7, Laurf;->d:I

    .line 218
    .line 219
    invoke-virtual {v15}, Laooi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v15, Laooi;->instance:Laooq;

    .line 223
    .line 224
    check-cast v7, Laurf;

    .line 225
    .line 226
    iget v9, v7, Laurf;->b:I

    .line 227
    .line 228
    or-int/2addr v8, v9

    .line 229
    iput v8, v7, Laurf;->b:I

    .line 230
    .line 231
    iput v6, v7, Laurf;->e:I

    .line 232
    .line 233
    invoke-virtual {v15}, Laooi;->build()Laooq;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Laurf;

    .line 238
    .line 239
    invoke-virtual {v14}, Laooi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v14, Laooi;->instance:Laooq;

    .line 243
    .line 244
    check-cast v8, Laurg;

    .line 245
    .line 246
    sget-object v9, Laurg;->a:Laurg;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v9, v8, Laurg;->e:Laoph;

    .line 252
    .line 253
    invoke-interface {v9}, Laoph;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_7

    .line 258
    .line 259
    invoke-static {v9}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iput-object v9, v8, Laurg;->e:Laoph;

    .line 264
    .line 265
    :cond_7
    iget-object v8, v8, Laurg;->e:Laoph;

    .line 266
    .line 267
    invoke-interface {v8, v7}, Laoph;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Laooi;->build()Laooq;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Laurg;

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Ladws;->f(Laurg;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    new-instance v7, Lacf;

    .line 280
    .line 281
    invoke-direct {v7}, Lacf;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v10}, Lacf;->l(Landroid/util/Size;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v7, v5}, Lacf;->m(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Leds;->X(Laah;)Leds;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 304
    .line 305
    iget-object v5, v5, Leds;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Luw;

    .line 308
    .line 309
    iget-object v5, v5, Luw;->b:Lye;

    .line 310
    .line 311
    invoke-virtual {v5, v9}, Lye;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, [Landroid/util/Range;

    .line 316
    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :cond_9
    new-instance v5, Landroid/util/Range;

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-direct {v5, v9, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const v9, 0x7fffffff

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_c

    .line 344
    .line 345
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Landroid/util/Range;

    .line 350
    .line 351
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    sub-int/2addr v13, v6

    .line 376
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    add-int/2addr v12, v13

    .line 381
    if-ge v12, v9, :cond_a

    .line 382
    .line 383
    move v13, v12

    .line 384
    goto :goto_4

    .line 385
    :cond_a
    move v13, v9

    .line 386
    :goto_4
    if-ge v12, v9, :cond_b

    .line 387
    .line 388
    move-object v5, v11

    .line 389
    :cond_b
    move v9, v13

    .line 390
    goto :goto_3

    .line 391
    :cond_c
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 392
    .line 393
    invoke-static {v6}, Ltw;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lafm;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v8, v7, Lacf;->a:Lagu;

    .line 398
    .line 399
    sget-object v9, Lafn;->a:Lafn;

    .line 400
    .line 401
    invoke-virtual {v8, v6, v9, v5}, Lagu;->d(Lafm;Lafn;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lacf;->b()Laci;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v6, v1, Lvdd;->c:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    invoke-virtual {v5, v6, v1}, Laci;->b(Ljava/util/concurrent/Executor;Lach;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lvdd;->q()V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x5

    .line 417
    :try_start_0
    iget-object v7, v1, Lvdd;->i:Lamn;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v8, v1, Lvdd;->a:Lbhn;

    .line 423
    .line 424
    invoke-interface {v0}, Laah;->e()Laaj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-array v9, v4, [Ladd;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    aput-object v5, v9, v11

    .line 432
    .line 433
    invoke-virtual {v7, v8, v0, v9}, Lamn;->a(Lbhn;Laaj;[Ladd;)Lzz;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v1, Lvdd;->j:Lzz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    invoke-interface {v0}, Lzz;->c()Laah;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Laah;->h()Lbhv;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v1, Lvdd;->a:Lbhn;

    .line 448
    .line 449
    new-instance v7, Lti;

    .line 450
    .line 451
    invoke-direct {v7, v1, v2}, Lti;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3, v7}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lvdd;->c()Lbhv;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v2, v1, Lvdd;->B:Lbhz;

    .line 464
    .line 465
    if-eqz v2, :cond_d

    .line 466
    .line 467
    iget-object v3, v1, Lvdd;->a:Lbhn;

    .line 468
    .line 469
    invoke-virtual {v0, v3, v2}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v5}, Ladd;->E()Laez;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5}, Ladd;->C()Landroid/util/Size;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    if-nez v2, :cond_e

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_e
    iget-object v3, v5, Ladd;->n:Landroid/graphics/Rect;

    .line 486
    .line 487
    if-nez v3, :cond_f

    .line 488
    .line 489
    new-instance v3, Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-direct {v3, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 501
    .line 502
    .line 503
    :cond_f
    invoke-virtual {v5, v0}, Ladd;->z(Laez;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    new-instance v7, Lacl;

    .line 508
    .line 509
    invoke-direct {v7, v2, v3, v0}, Lacl;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_10
    :goto_5
    const/4 v7, 0x0

    .line 514
    :goto_6
    iget-boolean v0, v1, Lvdd;->C:Z

    .line 515
    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    if-eqz v7, :cond_11

    .line 519
    .line 520
    iget-object v0, v1, Lvdd;->x:Lwhy;

    .line 521
    .line 522
    new-instance v2, Lvcp;

    .line 523
    .line 524
    invoke-direct {v2, v7, v6}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lwhy;->p(Lvdg;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v10}, Lsbw;->x(Landroid/util/Size;)Landroid/util/Size;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v1, Lvdd;->k:Landroid/util/Size;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_11
    iput-object v10, v1, Lvdd;->k:Landroid/util/Size;

    .line 538
    .line 539
    :goto_7
    iget-object v0, v1, Lvdd;->G:Lyjq;

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    iget-object v2, v1, Lvdd;->k:Landroid/util/Size;

    .line 544
    .line 545
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Liom;

    .line 548
    .line 549
    iput-object v2, v0, Liom;->q:Landroid/util/Size;

    .line 550
    .line 551
    iget-boolean v2, v0, Liom;->n:Z

    .line 552
    .line 553
    if-eqz v2, :cond_12

    .line 554
    .line 555
    invoke-virtual {v0}, Liom;->j()V

    .line 556
    .line 557
    .line 558
    :cond_12
    iget-object v2, v0, Liom;->j:Lbdqx;

    .line 559
    .line 560
    iget-object v0, v0, Liom;->q:Landroid/util/Size;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_13
    iget-boolean v0, v1, Lvdd;->o:Z

    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lvdd;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    goto :goto_8

    .line 575
    :catch_1
    move-exception v0

    .line 576
    :goto_8
    iget-object v2, v1, Lvdd;->y:Lyjq;

    .line 577
    .line 578
    if-eqz v2, :cond_14

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v5, "Failed to bind ProcessCameraProvider to lifecycle: "

    .line 589
    .line 590
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    iget-object v3, v1, Lvdd;->y:Lyjq;

    .line 598
    .line 599
    new-instance v5, Ljava/lang/Exception;

    .line 600
    .line 601
    invoke-direct {v5, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v5, v4, v6}, Lyjq;->S(Ljava/lang/Exception;ZI)V

    .line 605
    .line 606
    .line 607
    :cond_14
    return-void
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
.end method

.method public final o()V
    .locals 12

    .line 1
    invoke-static {}, Lajn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdd;->F:Lhsu;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lvdd;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, Lvdd;->i:Lamn;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lvdd;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-boolean v6, p0, Lvdd;->r:Z

    .line 25
    .line 26
    iget-object v7, p0, Lvdd;->t:Laak;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move v6, v3

    .line 37
    :cond_1
    sget-object v0, Lafwg;->a:Lafwg;

    .line 38
    .line 39
    sget-object v8, Lafwf;->f:Lafwf;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Laak;->a()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v10}, Lsm;->g(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, "_"

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v7, v7, Laak;->a:I

    .line 81
    .line 82
    invoke-static {v7}, Lsbw;->B(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v7, "none"

    .line 95
    .line 96
    :goto_1
    const/4 v10, 0x4

    .line 97
    new-array v10, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v10, v3

    .line 100
    .line 101
    aput-object v5, v10, v2

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    aput-object v6, v10, v4

    .line 105
    .line 106
    aput-object v7, v10, v1

    .line 107
    .line 108
    const-string v4, "Stopping camera with a failed camera_open. isCameraProviderLoaded: %s isRecording: %s wasCameraInOpenState: %s cameraStateErrorEncountered: %s"

    .line 109
    .line 110
    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "[ShortsCreation][Android][CameraX]"

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v8, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lvdd;->x:Lwhy;

    .line 128
    .line 129
    new-instance v4, Lvcp;

    .line 130
    .line 131
    invoke-direct {v4, p0, v1}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lwhy;->p(Lvdg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lvdd;->q()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lvdd;->b:Lvdp;

    .line 141
    .line 142
    invoke-interface {v0}, Lvdp;->b()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lvdd;->l:Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    iput-object v0, p0, Lvdd;->k:Landroid/util/Size;

    .line 149
    .line 150
    iput-boolean v2, p0, Lvdd;->D:Z

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lvdd;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lvdd;->e:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lvdf;

    .line 172
    .line 173
    invoke-interface {v1}, Lvdf;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    return-void
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

.method public final p(I)V
    .locals 1

    .line 1
    new-instance v0, Lvcx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvcx;-><init>(Lvdd;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvdd;->x:Lwhy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwhy;->p(Lvdg;)V

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
    .line 28
    .line 29
    .line 30
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdd;->i:Lamn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lamn;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvdd;->j:Lzz;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lzz;->c()Laah;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Laah;->h()Lbhv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lvdd;->a:Lbhn;

    .line 22
    .line 23
    const-string v2, "removeObservers"

    .line 24
    .line 25
    invoke-static {v2}, Lbhv;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbhv;->c:Lsj;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsj;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lsh;

    .line 42
    .line 43
    invoke-virtual {v3}, Lsh;->c()Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lsf;

    .line 48
    .line 49
    iget-object v4, v3, Lsf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lbhu;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lbhu;->c(Lbhn;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Lsf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lbhz;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lbhv;->i(Lbhz;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lvdd;->j:Lzz;

    .line 69
    .line 70
    :cond_3
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lvdd;->n:I

    .line 72
    .line 73
    return-void
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
.end method

.method public final r()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvcp;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lvcp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvdd;->x:Lwhy;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lwhy;->p(Lvdg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
