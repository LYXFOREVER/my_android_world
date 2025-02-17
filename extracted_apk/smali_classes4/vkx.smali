.class public final Lvkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laoep;


# static fields
.field public static final i:Lzau;

.field private static final j:Landroid/util/Size;

.field private static final k:Ljava/util/Comparator;


# instance fields
.field public final a:Lvxg;

.field public final b:Lvsf;

.field public final c:Ljava/lang/Object;

.field public d:Lvip;

.field public e:Lamnh;

.field public final f:Ljava/util/HashMap;

.field public volatile g:J

.field public volatile h:Landroid/util/Size;

.field private final l:Lvip;

.field private final m:Lagyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vkx"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvkx;->i:Lzau;

    .line 9
    .line 10
    new-instance v0, Landroid/util/Size;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvkx;->j:Landroid/util/Size;

    .line 17
    .line 18
    new-instance v0, Liiv;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Liiv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvkx;->k:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
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

.method public constructor <init>(Lvxg;Lvip;Lvmp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lvkx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Lamnh;->d:I

    .line 12
    .line 13
    sget-object v0, Lamrr;->a:Lamnh;

    .line 14
    .line 15
    iput-object v0, p0, Lvkx;->e:Lamnh;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvkx;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lvkx;->g:J

    .line 27
    .line 28
    sget-object v0, Lvkx;->j:Landroid/util/Size;

    .line 29
    .line 30
    iput-object v0, p0, Lvkx;->h:Landroid/util/Size;

    .line 31
    .line 32
    iput-object p1, p0, Lvkx;->a:Lvxg;

    .line 33
    .line 34
    iput-object p2, p0, Lvkx;->l:Lvip;

    .line 35
    .line 36
    new-instance p1, Lvip;

    .line 37
    .line 38
    invoke-direct {p1}, Lvip;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvkx;->d:Lvip;

    .line 42
    .line 43
    new-instance p1, Lvsf;

    .line 44
    .line 45
    new-instance v0, Lwff;

    .line 46
    .line 47
    invoke-direct {v0}, Lwff;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvkq;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lvkq;-><init>(Lvkx;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p3, v0, v1}, Lvsf;-><init>(Lvmp;Lwff;Lvpq;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lvkx;->b:Lvsf;

    .line 59
    .line 60
    new-instance p3, Lagyk;

    .line 61
    .line 62
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1, p2}, Lagyk;-><init>(Lamnh;Lvip;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lvkx;->m:Lagyk;

    .line 70
    .line 71
    return-void
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
.end method

.method public static final d(Lvip;Lbbab;)V
    .locals 2

    .line 1
    sget-object v0, Lbbay;->a:Lbbay;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbegj;

    .line 8
    .line 9
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 13
    .line 14
    check-cast v1, Lbbay;

    .line 15
    .line 16
    iget p1, p1, Lbbab;->ag:I

    .line 17
    .line 18
    iput p1, v1, Lbbay;->e:I

    .line 19
    .line 20
    iget p1, v1, Lbbay;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iput p1, v1, Lbbay;->b:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lwff;->ad(Lvip;Landroid/content/Context;)Lbbao;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lbegj;->g(Lbbao;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbbay;

    .line 39
    .line 40
    sget-object p1, Lvkx;->i:Lzau;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lzau;->u(Lbbay;)V

    .line 43
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


# virtual methods
.method public final a(Ljava/util/UUID;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lvkx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvkx;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbany;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Lamhv;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lamhv;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lamhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvkx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvkx;->m:Lagyk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lagyk;->l()Laatz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Laatz;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_1
    move-object v3, v1

    .line 14
    check-cast v3, Lvlc;

    .line 15
    .line 16
    invoke-virtual {v3}, Lvlc;->lj()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lvip;

    .line 28
    .line 29
    invoke-virtual {v3}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v2, :cond_6

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lvip;

    .line 41
    .line 42
    invoke-virtual {v3}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lvip;

    .line 54
    .line 55
    invoke-virtual {v3}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lamtf;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lvlc;

    .line 68
    .line 69
    instance-of v4, v3, Lvky;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v3, Lvky;

    .line 74
    .line 75
    iget-boolean v4, v3, Lvlc;->l:Z

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v3, v3, Lvlc;->m:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v4, "Unsupported TextureFrameVideoSegment."

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v4, "TextureFramePlayer only supports TextureFrameVideoSegments."

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_2
    :goto_0
    move-object v3, v1

    .line 105
    check-cast v3, Lvip;

    .line 106
    .line 107
    invoke-virtual {v3}, Lvip;->c()Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lvlc;

    .line 119
    .line 120
    iget-boolean v3, v3, Lvlc;->l:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lvlc;

    .line 126
    .line 127
    iget-object v3, v3, Lvlc;->m:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    :try_start_2
    check-cast v1, Lvip;

    .line 136
    .line 137
    iput-object v1, p0, Lvkx;->d:Lvip;

    .line 138
    .line 139
    invoke-virtual {v1}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    sget v1, Lamnh;->d:I

    .line 150
    .line 151
    sget-object v1, Lamrr;->a:Lamnh;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Lvkx;->d:Lvip;

    .line 155
    .line 156
    invoke-virtual {v1}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lamtf;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lvlc;

    .line 169
    .line 170
    invoke-virtual {v1}, Lvlc;->lj()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    iget-object v3, p0, Lvkx;->l:Lvip;

    .line 175
    .line 176
    invoke-virtual {v3}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lnfs;

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    invoke-direct {v4, v5}, Lnfs;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lqrv;

    .line 196
    .line 197
    const/16 v5, 0x14

    .line 198
    .line 199
    invoke-direct {v4, v5}, Lqrv;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lvkx;->k:Ljava/util/Comparator;

    .line 207
    .line 208
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v4, Lamnh;->d:I

    .line 213
    .line 214
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 215
    .line 216
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lamnh;

    .line 221
    .line 222
    iput-object v3, p0, Lvkx;->e:Lamnh;

    .line 223
    .line 224
    iget-object v3, p0, Lvkx;->f:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p0, Lvkx;->e:Lamnh;

    .line 231
    .line 232
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lvks;

    .line 237
    .line 238
    invoke-direct {v5, v2}, Lvks;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 246
    .line 247
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    iget-object v0, p0, Lvkx;->a:Lvxg;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lvxg;->c(Ljava/util/List;)Lvxf;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    :try_start_3
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    const-string v4, "Unsupported TextureFramePlayer MediaComposition."

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_5
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 272
    .line 273
    const-string v4, "TextureFramePlayer does not yet support Transitions."

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_6
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 280
    .line 281
    const-string v4, "TextureFramePlayer supports a single Segment."

    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_7
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v4, "TextureFramePlayer does not support top-level effects."

    .line 290
    .line 291
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :catch_0
    move-exception v3

    .line 296
    :try_start_4
    sget-object v4, Lbbab;->e:Lbbab;

    .line 297
    .line 298
    check-cast v1, Lvip;

    .line 299
    .line 300
    invoke-static {v1, v4}, Lvkx;->d(Lvip;Lbbab;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lvkx;->i:Lzau;

    .line 304
    .line 305
    new-instance v4, Ladbv;

    .line 306
    .line 307
    sget-object v5, Lvqx;->d:Lvqx;

    .line 308
    .line 309
    invoke-direct {v4, v1, v5}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ladbv;->e()V

    .line 313
    .line 314
    .line 315
    iput-object v3, v4, Ladbv;->c:Ljava/lang/Object;

    .line 316
    .line 317
    const-string v1, "%s"

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_2

    .line 330
    :cond_8
    const-string v5, "TextureFramePlayer updated failed."

    .line 331
    .line 332
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    aput-object v5, v2, v6

    .line 336
    .line 337
    invoke-virtual {v4, v1, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    monitor-exit v0

    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v1

    .line 346
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    throw v1
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkx;->a:Lvxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvxg;->close()V

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
.end method

.method public final kY(Laoeo;)V
    .locals 1

    .line 1
    new-instance v0, Lvko;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvko;-><init>(Lvkx;Laoeo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvkx;->a:Lvxg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvxg;->e(Lvwh;)V

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
