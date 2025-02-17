.class public final Lvxg;
.super Lvxm;
.source "PG"

# interfaces
.implements Lvyd;
.implements Lvxx;


# static fields
.field public static final l:Lzau;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/Optional;

.field public final e:Lviu;

.field public final f:Ljava/util/UUID;

.field public final g:Lvin;

.field public h:Lamnh;

.field public i:Lamnh;

.field public j:Lvxz;

.field public k:Lbaqt;

.field private final q:Lvog;

.field private final r:Laoew;

.field private final s:J

.field private final t:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final u:Landroid/util/Size;

.field private final v:Lj$/util/Optional;

.field private final w:Z

.field private final x:Lcom/google/research/xeno/effect/InputFrameSource;

.field private y:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final z:Lzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vxg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvxg;->l:Lzau;

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
.end method

.method public constructor <init>(Lvxe;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvxe;->a:Lvza;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvxm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvxg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget v0, Lamnh;->d:I

    .line 14
    .line 15
    sget-object v0, Lamrr;->a:Lamnh;

    .line 16
    .line 17
    iput-object v0, p0, Lvxg;->h:Lamnh;

    .line 18
    .line 19
    iput-object v0, p0, Lvxg;->i:Lamnh;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lvxg;->j:Lvxz;

    .line 23
    .line 24
    iput-object v0, p0, Lvxg;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iput-object v0, p0, Lvxg;->k:Lbaqt;

    .line 27
    .line 28
    iget-object v0, p1, Lvxe;->b:Lvog;

    .line 29
    .line 30
    iput-object v0, p0, Lvxg;->q:Lvog;

    .line 31
    .line 32
    iget-object v0, p1, Lvxe;->c:Laoew;

    .line 33
    .line 34
    iput-object v0, p0, Lvxg;->r:Laoew;

    .line 35
    .line 36
    iget-wide v0, p1, Lvxe;->d:J

    .line 37
    .line 38
    iput-wide v0, p0, Lvxg;->s:J

    .line 39
    .line 40
    iget-object v0, p1, Lvxe;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 41
    .line 42
    iput-object v0, p0, Lvxg;->t:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 43
    .line 44
    iget-object v0, p1, Lvxe;->g:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object v0, p0, Lvxg;->v:Lj$/util/Optional;

    .line 47
    .line 48
    iget-object v0, p1, Lvxe;->f:Landroid/util/Size;

    .line 49
    .line 50
    iput-object v0, p0, Lvxg;->u:Landroid/util/Size;

    .line 51
    .line 52
    iget-object v0, p1, Lvxe;->h:Lviu;

    .line 53
    .line 54
    iput-object v0, p0, Lvxg;->e:Lviu;

    .line 55
    .line 56
    iget-object v0, p1, Lvxe;->i:Ljava/util/UUID;

    .line 57
    .line 58
    iput-object v0, p0, Lvxg;->f:Ljava/util/UUID;

    .line 59
    .line 60
    iget-object v0, p1, Lvxe;->j:Lj$/util/Optional;

    .line 61
    .line 62
    iput-object v0, p0, Lvxg;->d:Lj$/util/Optional;

    .line 63
    .line 64
    iget-boolean v0, p1, Lvxe;->k:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lvxg;->w:Z

    .line 67
    .line 68
    iget-object v0, p1, Lvxe;->l:Lvin;

    .line 69
    .line 70
    iput-object v0, p0, Lvxg;->g:Lvin;

    .line 71
    .line 72
    iget-object v0, p1, Lvxe;->n:Lzdn;

    .line 73
    .line 74
    iput-object v0, p0, Lvxg;->z:Lzdn;

    .line 75
    .line 76
    iget-object p1, p1, Lvxe;->m:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 77
    .line 78
    iput-object p1, p0, Lvxg;->x:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 79
    .line 80
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

.method public static b()Lvxe;
    .locals 2

    .line 1
    new-instance v0, Lvxe;

    .line 2
    .line 3
    invoke-direct {v0}, Lvxe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbarp;->c:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, Lvxe;->f:Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lvxe;->g:Lj$/util/Optional;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final p(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lvxg;->j:Lvxz;

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    new-instance p1, Lvxw;

    .line 8
    .line 9
    invoke-direct {p1}, Lvxw;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvxg;->r:Laoew;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lvxw;->d(Laoew;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lvxg;->s:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lvxw;->g:Lbarx;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lbarx;->f(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvxg;->t:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lvxw;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvxg;->v:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lvxw;->c(Lj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lvxw;->b:Lvxx;

    .line 41
    .line 42
    iget-object v0, p0, Lvxg;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object v0, p1, Lvxw;->c:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v0, p0, Lvxg;->u:Landroid/util/Size;

    .line 47
    .line 48
    iput-object v0, p1, Lvxw;->a:Landroid/util/Size;

    .line 49
    .line 50
    iget-object v0, p0, Lvxg;->g:Lvin;

    .line 51
    .line 52
    iput-object v0, p1, Lvxw;->d:Lvin;

    .line 53
    .line 54
    iget-object v0, p0, Lvxg;->z:Lzdn;

    .line 55
    .line 56
    iput-object v0, p1, Lvxw;->f:Lzdn;

    .line 57
    .line 58
    iget-object v0, p0, Lvxg;->x:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 59
    .line 60
    iput-object v0, p1, Lvxw;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 61
    .line 62
    invoke-virtual {p1}, Lvxw;->a()Lvxz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lvxg;->j:Lvxz;

    .line 67
    .line 68
    iget-object v0, p0, Lvxg;->k:Lbaqt;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-object v0, p1, Lvxz;->k:Lbaqt;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lvxg;->j:Lvxz;

    .line 75
    .line 76
    new-instance v0, Lvxc;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lvxc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lvxb;->e(Lvwh;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lvxg;->j:Lvxz;

    .line 86
    .line 87
    new-instance v0, Lvxd;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lvxd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lvxb;->a:Lvxa;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Lvxg;->j:Lvxz;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lvxb;->close()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lvxg;->j:Lvxz;

    .line 104
    .line 105
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lvxf;
    .locals 11

    .line 1
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvxg;->h:Lamnh;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lseu;->c(Lamnh;Lamnh;)Lvol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lvxg;->l:Lzau;

    .line 12
    .line 13
    new-instance v2, Ladbv;

    .line 14
    .line 15
    sget-object v3, Lvqx;->a:Lvqx;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lamnh;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v4, v6

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v1, v4, v7

    .line 36
    .line 37
    const-string v1, "Effect update action: %s, appliedEffects=%d"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvol;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v7, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    if-eq v0, v2, :cond_6

    .line 56
    .line 57
    :goto_0
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lvxg;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v4, p0, Lvxg;->i:Lamnh;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lanba;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lanba;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lvok;->a:I

    .line 69
    .line 70
    sget v5, Lanat;->a:I

    .line 71
    .line 72
    new-instance v5, Ljlo;

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    .line 76
    invoke-direct {v5, v8}, Ljlo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lanba;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lajzd;

    .line 84
    .line 85
    const/16 v8, 0xf

    .line 86
    .line 87
    invoke-direct {v5, v8}, Lajzd;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lanav;

    .line 95
    .line 96
    new-instance v8, Lanas;

    .line 97
    .line 98
    invoke-direct {v8, v6}, Lanas;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lanas;

    .line 102
    .line 103
    invoke-direct {v6, v3}, Lanas;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v4, v8, v6}, Lanav;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lvww;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lvww;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, Lanav;->a:Lj$/util/stream/Stream;

    .line 115
    .line 116
    iget-object v4, v5, Lanav;->b:Ljava/util/function/Function;

    .line 117
    .line 118
    iget-object v5, v5, Lanav;->c:Ljava/util/function/Function;

    .line 119
    .line 120
    invoke-static {v5, v3}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v5, Lanav;

    .line 125
    .line 126
    invoke-direct {v5, v2, v4, v3}, Lanav;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lseu;->a(Lanba;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_1
    invoke-direct {p0, v7}, Lvxg;->p(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lvxg;->q:Lvog;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lvog;->a(Ljava/util/List;)Lamno;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v8, Lvzd;->a:Lvzd;

    .line 147
    .line 148
    invoke-virtual {v3}, Lamno;->d()Lammw;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Llyd;

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v0, v10

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    invoke-direct/range {v0 .. v5}, Llyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8}, Lvzd;->c()Lanhw;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v10, v1}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lvzd;->a:Lvzd;

    .line 175
    .line 176
    new-instance v2, Lujr;

    .line 177
    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Lujr;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lvzd;->c()Lanhw;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-class v3, Ljava/lang/Exception;

    .line 188
    .line 189
    invoke-static {v0, v3, v2, v1}, Lanet;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-boolean v0, p0, Lvxg;->w:Z

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_2
    iget-object v0, p0, Lvxm;->n:Ljava/util/concurrent/BlockingDeque;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Laofs;->C(Ljava/lang/Iterable;)Lanhg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lsxj;

    .line 219
    .line 220
    const/16 v3, 0x12

    .line 221
    .line 222
    invoke-direct {v2, p0, v1, v3}, Lsxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lvxm;->o:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Lanhg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lvxg;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 236
    .line 237
    .line 238
    :cond_4
    iput-object v1, p0, Lvxg;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-direct {p0, v6}, Lvxg;->p(Z)V

    .line 242
    .line 243
    .line 244
    :goto_1
    move v6, v7

    .line 245
    :cond_6
    iput-object p1, p0, Lvxg;->h:Lamnh;

    .line 246
    .line 247
    new-instance p1, Lvxf;

    .line 248
    .line 249
    invoke-direct {p1, v6, v1}, Lvxf;-><init>(ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 250
    .line 251
    .line 252
    return-object p1
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
.end method

.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lvxm;->close()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lvxg;->j:Lvxz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvxb;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvxg;->j:Lvxz;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvxg;->d:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Lvtt;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lvtt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
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

.method public final d(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxg;->j:Lvxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvxz;->d(Lvwg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final f()Lbazq;
    .locals 4

    .line 1
    invoke-super {p0}, Lvxm;->f()Lbazq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvxg;->j:Lvxz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v3, v1, Lvxz;->m:Ljava/util/UUID;

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 29
    .line 30
    check-cast v1, Lbazq;

    .line 31
    .line 32
    iget v3, v1, Lbazq;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v1, Lbazq;->b:I

    .line 37
    .line 38
    iput-boolean v2, v1, Lbazq;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbazq;

    .line 45
    .line 46
    return-object v0
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

.method public final l(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxg;->j:Lvxz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvxg;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvxg;->j:Lvxz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvxb;->a(Lvwg;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lvxb;->j(Lvwg;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic ln()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxb;->f()Lbazq;

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
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxg;->h:Lamnh;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvww;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lvww;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lvxg;->l:Lzau;

    .line 30
    .line 31
    new-instance v2, Ladbv;

    .line 32
    .line 33
    sget-object v3, Lvqx;->c:Lvqx;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ladbv;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object p1, v1, v3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    const-string v0, "EffectsTextureProcessor onFrameError: %s effectNames are : %s"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvxg;->e:Lviu;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lvxg;->f:Ljava/util/UUID;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lviz;->b()Lyiw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object p1, v1, Lyiw;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Lvxg;->f:Ljava/util/UUID;

    .line 70
    .line 71
    new-instance v2, Lviv;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, p1, v3}, Lviv;-><init>(Ljava/util/UUID;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lyiw;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyiw;->e()Lviz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lviu;->b(Lviz;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxg;->j:Lvxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvxg;->d:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Lvtt;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvtt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
