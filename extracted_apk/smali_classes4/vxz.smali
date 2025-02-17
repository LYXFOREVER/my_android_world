.class public final Lvxz;
.super Lvxb;
.source "PG"

# interfaces
.implements Lbaqu;


# static fields
.field public static final c:Lbapq;

.field public static final n:Lzau;


# instance fields
.field public final d:Lvya;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public volatile k:Lbaqt;

.field public volatile l:Lamnh;

.field public m:Ljava/util/UUID;

.field private final o:Lvxx;

.field private p:Ljava/util/UUID;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vxz"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvxz;->n:Lzau;

    .line 9
    .line 10
    sget-object v0, Lbapq;->a:Lbapq;

    .line 11
    .line 12
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 20
    .line 21
    check-cast v1, Lbapq;

    .line 22
    .line 23
    iget v2, v1, Lbapq;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbapq;->b:I

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    iput v2, v1, Lbapq;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 37
    .line 38
    check-cast v1, Lbapq;

    .line 39
    .line 40
    iget v3, v1, Lbapq;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v1, Lbapq;->b:I

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    iput v3, v1, Lbapq;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 54
    .line 55
    check-cast v1, Lbapq;

    .line 56
    .line 57
    iget v3, v1, Lbapq;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v1, Lbapq;->b:I

    .line 62
    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    iput v3, v1, Lbapq;->e:F

    .line 66
    .line 67
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 71
    .line 72
    check-cast v1, Lbapq;

    .line 73
    .line 74
    iget v3, v1, Lbapq;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    iput v3, v1, Lbapq;->b:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput v3, v1, Lbapq;->f:I

    .line 82
    .line 83
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 87
    .line 88
    check-cast v1, Lbapq;

    .line 89
    .line 90
    iget v3, v1, Lbapq;->b:I

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    iput v2, v1, Lbapq;->b:I

    .line 94
    .line 95
    const/16 v2, 0x32

    .line 96
    .line 97
    iput v2, v1, Lbapq;->g:I

    .line 98
    .line 99
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbapq;

    .line 104
    .line 105
    sput-object v0, Lvxz;->c:Lbapq;

    .line 106
    .line 107
    return-void
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

.method public constructor <init>(Lvya;Lvxx;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvxb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvxz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvxz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvxz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvxz;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    sget v0, Lamnh;->d:I

    .line 36
    .line 37
    sget-object v0, Lamrr;->a:Lamnh;

    .line 38
    .line 39
    iput-object v0, p0, Lvxz;->l:Lamnh;

    .line 40
    .line 41
    iput-boolean v1, p0, Lvxz;->q:Z

    .line 42
    .line 43
    iput-object p1, p0, Lvxz;->d:Lvya;

    .line 44
    .line 45
    iput-object p2, p0, Lvxz;->o:Lvxx;

    .line 46
    .line 47
    iput-object p3, p0, Lvxz;->f:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvxz;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    return-void
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

.method public static l()Lvxw;
    .locals 2

    .line 1
    new-instance v0, Lvxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvxw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbarp;->c:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, Lvxw;->a:Landroid/util/Size;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lvxw;->b:Lvxx;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lvxw;->c:Lj$/util/Optional;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static p(Lamnh;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvww;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvww;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lvww;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lvww;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lamnh;->d:I

    .line 28
    .line 29
    sget-object v0, Lamku;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lamnh;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/research/xeno/effect/Control;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 51
    .line 52
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lvtt;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lvtt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
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

.method private final r(Lvwg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvxz;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvxb;->j(Lvwg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvxz;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v7, Lvxy;

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    iget-object v6, p1, Lvwg;->c:Lvwf;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-wide v2, v4

    .line 23
    invoke-direct/range {v1 .. v6}, Lvxy;-><init>(JJLvwf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvqm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lvqm;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvxz;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvxz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lvxz;->o:Lvxx;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lvwr;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p2, p3, v0}, Lvwr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Lvqm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lvqm;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvxz;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lvxb;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvxz;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvxz;->l:Lamnh;

    .line 17
    .line 18
    invoke-static {v0}, Lvxz;->p(Lamnh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvxz;->d:Lvya;

    .line 22
    .line 23
    invoke-interface {v0}, Lvya;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvxz;->d:Lvya;

    .line 27
    .line 28
    invoke-interface {v0}, Lvya;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
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
.end method

.method public final declared-synchronized d(Lvwg;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvwg;->k()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lvxz;->m:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
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

.method protected final g(Lvwg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvxz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvxz;->n:Lzau;

    .line 11
    .line 12
    new-instance v2, Ladbv;

    .line 13
    .line 14
    sget-object v3, Lvqx;->c:Lvqx;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ladbv;->e()V

    .line 20
    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Trying to pass a frame to a closed XenoEffectTextureProcessor"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvxb;->i(Lvwg;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lvxz;->m:Ljava/util/UUID;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Lvwg;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lvwg;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lvwg;->l()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lvxz;->p:Ljava/util/UUID;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lvwg;->l()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iput-boolean v2, p0, Lvxz;->q:Z

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lvwg;->l()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lvxz;->p:Ljava/util/UUID;

    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, Lvxz;->q:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lvxz;->l:Lamnh;

    .line 82
    .line 83
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lvxz;->l:Lamnh;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v5, v1

    .line 96
    :goto_0
    if-ge v5, v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lvkj;

    .line 103
    .line 104
    invoke-virtual {v6}, Lvkj;->j()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput-boolean v1, p0, Lvxz;->q:Z

    .line 111
    .line 112
    iget-object v0, p0, Lvxz;->l:Lamnh;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-ge v1, v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lvkj;

    .line 125
    .line 126
    instance-of v6, v5, Lvom;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    check-cast v5, Lvom;

    .line 131
    .line 132
    invoke-interface {v5, p1}, Lvom;->b(Lvwg;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p1}, Lvwg;->getTimestamp()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-object v0, p0, Lvxz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {p1, v8, v9}, Lvwg;->a(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lvxz;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    .line 153
    new-instance v1, Lvxy;

    .line 154
    .line 155
    iget-object v10, p1, Lvwg;->c:Lvwf;

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    invoke-direct/range {v5 .. v10}, Lvxy;-><init>(JJLvwf;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    cmp-long v0, v3, v0

    .line 168
    .line 169
    if-ltz v0, :cond_6

    .line 170
    .line 171
    :try_start_1
    iget-object v0, p0, Lvxz;->d:Lvya;

    .line 172
    .line 173
    invoke-interface {v0, p1, v3, v4}, Lvya;->h(Lcom/google/mediapipe/framework/TextureFrame;J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget-object v0, p0, Lvxz;->d:Lvya;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lvya;->kX(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {p1}, Lvwg;->getTimestamp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "Xeno runtime exception"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v2, v0}, Lvxz;->b(JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lvwg;->release()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    :try_start_2
    sget-object v0, Lvxz;->n:Lzau;

    .line 212
    .line 213
    new-instance v2, Ladbv;

    .line 214
    .line 215
    sget-object v3, Lvqx;->e:Lvqx;

    .line 216
    .line 217
    invoke-direct {v2, v0, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ladbv;->e()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/Exception;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, Ladbv;->c:Ljava/lang/Object;

    .line 229
    .line 230
    const-string v0, "Received a flush frame with no flushFrameId set, passing to the consumer."

    .line 231
    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lvxz;->r(Lvwg;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual {p1}, Lvwg;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p0, Lvxz;->m:Ljava/util/UUID;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lvwg;->z(Ljava/util/UUID;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lvxz;->m:Ljava/util/UUID;

    .line 257
    .line 258
    iput-boolean v2, p0, Lvxz;->q:Z

    .line 259
    .line 260
    :cond_9
    invoke-direct {p0, p1}, Lvxz;->r(Lvwg;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    invoke-virtual {p0, p1}, Lvxb;->i(Lvwg;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw p1
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

.method public final lF(J)V
    .locals 2

    .line 1
    new-instance v0, Lvqm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lvqm;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvxz;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final declared-synchronized m(Lcom/google/mediapipe/framework/TextureFrame;)Lvxy;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvxz;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvxy;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lvxy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lvwf;

    .line 16
    .line 17
    iget-object v2, v2, Lvwf;->b:Ljava/util/UUID;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lvwg;->h()Lvwg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Lvwf;

    .line 26
    .line 27
    iput-object v1, v0, Lvwg;->c:Lvwf;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvxb;->j(Lvwg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v1, v0, Lvxy;->b:J

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :try_start_1
    sget-object v0, Lvxz;->n:Lzau;

    .line 46
    .line 47
    new-instance v1, Ladbv;

    .line 48
    .line 49
    sget-object v2, Lvqx;->c:Lvqx;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ladbv;->e()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Xeno dropped a frame!"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lvxb;->h(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lvxz;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lvxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final n(Lamnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxpp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lauk;->t(Lase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvxz;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvxy;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lvxy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lvwf;

    .line 16
    .line 17
    iget-object v1, v1, Lvwf;->b:Ljava/util/UUID;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lvwg;->h()Lvwg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lvwf;

    .line 26
    .line 27
    iput-object v0, v1, Lvwg;->c:Lvwf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvxb;->j(Lvwg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lvxb;->h(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lvxz;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
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

.method public final q(Lvwg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lvxu;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvxu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lvxz;->d:Lvya;

    .line 24
    .line 25
    invoke-interface {v0}, Lvya;->a()Lamnh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lvww;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lvww;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lvww;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lvww;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lamnh;->d:I

    .line 56
    .line 57
    sget-object v2, Lamku;->a:Lj$/util/stream/Collector;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lamnh;

    .line 64
    .line 65
    invoke-virtual {v0}, Lamnh;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lvxu;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lvxu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
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
.end method
