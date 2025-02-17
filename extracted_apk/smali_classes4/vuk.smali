.class public final Lvuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final m:Lzau;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lvwv;

.field public final g:Lvut;

.field public final h:Lvup;

.field public final i:Lvye;

.field public j:Lvip;

.field public k:Z

.field public final l:Lwff;

.field public final n:Laatz;

.field private final o:Lvyb;

.field private p:I

.field private final q:Laekj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzau;

    .line 2
    .line 3
    const-string v1, "vuk"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzau;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvuk;->m:Lzau;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvuk;->a:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Lzzs;)V
    .locals 8

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
    iput-object v0, p0, Lvuk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lanii;

    .line 12
    .line 13
    invoke-direct {v0}, Lanii;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "composition-renderer-thread-%d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lanii;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lanii;->b(Lanii;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvuk;->c:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvuk;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lvuk;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lvuk;->p:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lvuk;->k:Z

    .line 49
    .line 50
    iget-object v0, p1, Lzzs;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lvip;

    .line 53
    .line 54
    iput-object v0, p0, Lvuk;->j:Lvip;

    .line 55
    .line 56
    iget-object v0, p1, Lzzs;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lvuk;->h:Lvup;

    .line 59
    .line 60
    iget-object v1, p1, Lzzs;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lvuk;->g:Lvut;

    .line 63
    .line 64
    new-instance v1, Lvye;

    .line 65
    .line 66
    invoke-interface {v0}, Lvup;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v3, v2

    .line 71
    invoke-static {}, Lvth;->a()Lvtg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lvtg;->a()Lvth;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v2, p0, Lvuk;->j:Lvip;

    .line 80
    .line 81
    invoke-virtual {v2}, Lvip;->e()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v7}, Lvye;-><init>(JLvth;Lj$/time/Duration;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lvuk;->i:Lvye;

    .line 91
    .line 92
    sget v1, Lvwv;->c:I

    .line 93
    .line 94
    new-instance v1, Lvwt;

    .line 95
    .line 96
    invoke-direct {v1}, Lvwt;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lzzs;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lvup;->f()Lvnw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Lvnw;->c:I

    .line 106
    .line 107
    iput p1, v1, Lvwt;->a:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lvwt;->a()Lvwv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lvuk;->f:Lvwv;

    .line 114
    .line 115
    new-instance v1, Lvyb;

    .line 116
    .line 117
    invoke-direct {v1}, Lvyb;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lvuk;->o:Lvyb;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lvwz;->k(Lvyj;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Laatz;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Laatz;-><init>(Lvun;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lvuk;->n:Laatz;

    .line 131
    .line 132
    new-instance p1, Lvwn;

    .line 133
    .line 134
    invoke-direct {p1}, Lvwn;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lvup;->c()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lvwn;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-interface {v0}, Lvup;->i()Laoew;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Laoew;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 148
    .line 149
    iput-object v1, p1, Lvwn;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150
    .line 151
    iget-object v1, p0, Lvuk;->j:Lvip;

    .line 152
    .line 153
    iget v1, v1, Lvip;->a:I

    .line 154
    .line 155
    iput v1, p1, Lvwn;->h:I

    .line 156
    .line 157
    invoke-interface {v0}, Lvup;->d()Landroid/util/Size;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p1, Lvwn;->d:Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {p1}, Lvwn;->a()Laekj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lvuk;->q:Laekj;

    .line 168
    .line 169
    new-instance p1, Lwff;

    .line 170
    .line 171
    invoke-direct {p1}, Lwff;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lvuk;->l:Lwff;

    .line 175
    .line 176
    return-void
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

.method private final m()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lvuk;->j:Lvip;

    .line 2
    .line 3
    iget-object v1, v0, Lvlc;->m:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvip;->e()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lvuk;->a:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvuk;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-string v1, "media composition renderer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvzw;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lvuk;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvuk;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvuk;->n:Laatz;

    .line 20
    .line 21
    invoke-virtual {v0}, Laatz;->ar()Lamnh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lamrr;

    .line 27
    .line 28
    iget v2, v2, Lamrr;->c:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lvun;

    .line 38
    .line 39
    invoke-interface {v4}, Lvun;->close()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Laatz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lamyl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lamyl;->e()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lvun;

    .line 72
    .line 73
    iget-object v3, v0, Laatz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lamyl;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lamyl;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lvuk;->f:Lvwv;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvwz;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lvuk;->q:Laekj;

    .line 87
    .line 88
    invoke-virtual {v0}, Laekj;->d()V

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
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

.method public final e(Lj$/time/Duration;)Lvum;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvuk;->j:Lvip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvip;->e()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lalfd;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lvum;->b:Lvum;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lvuk;->f:Lvwv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvwv;->d(Lj$/time/Duration;)Lvwg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lvuk;->h()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lvsx;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvsx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lvum;->a:Lvum;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lvum;

    .line 50
    .line 51
    return-object p1
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

.method public final declared-synchronized f()Lbazl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbazl;->a:Lbazl;

    .line 3
    .line 4
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbazh;->a:Lbazh;

    .line 9
    .line 10
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lvuk;->f:Lvwv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvwz;->e()Lbazp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 24
    .line 25
    check-cast v3, Lbazh;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lbazh;->c:Lbazp;

    .line 31
    .line 32
    iget v2, v3, Lbazh;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v3, Lbazh;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 42
    .line 43
    check-cast v2, Lbazl;

    .line 44
    .line 45
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbazh;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lbazl;->e:Lbazh;

    .line 55
    .line 56
    iget v1, v2, Lbazl;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v2, Lbazl;->b:I

    .line 61
    .line 62
    sget-object v1, Lbazj;->a:Lbazj;

    .line 63
    .line 64
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lvuk;->n:Laatz;

    .line 69
    .line 70
    invoke-virtual {v2}, Laatz;->ar()Lamnh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lvsx;

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lvsx;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lamnh;->d:I

    .line 90
    .line 91
    sget-object v3, Lamku;->a:Lj$/util/stream/Collector;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v3, Lbazj;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbazj;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lbazj;->c:Laoph;

    .line 110
    .line 111
    invoke-static {v2, v3}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lvuk;->i:Lvye;

    .line 115
    .line 116
    invoke-virtual {v2}, Lvye;->c()Lbayw;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v3, Lbazj;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v3, Lbazj;->d:Lbayw;

    .line 131
    .line 132
    iget v2, v3, Lbazj;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iput v2, v3, Lbazj;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 142
    .line 143
    check-cast v2, Lbazl;

    .line 144
    .line 145
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbazj;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, Lbazl;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    iput v1, v2, Lbazl;->c:I

    .line 158
    .line 159
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbazl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
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

.method public final g(Lvuf;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lvuf;->e:Lvms;

    .line 2
    .line 3
    iget-object v1, v0, Lvms;->d:Lvlc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lvuk;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, v1, Lvlc;->j:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvun;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v0, v0, Lvms;->e:Lvlc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lvuk;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v0, Lvlc;->j:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvun;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    iget-object v3, p0, Lvuk;->n:Laatz;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :cond_3
    :goto_2
    invoke-static {v4}, La;->bp(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Laatz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lamyl;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lamyl;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v2, v3, Laatz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lamyl;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lamyl;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lamwv;->aw(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lvun;

    .line 74
    .line 75
    instance-of v4, v2, Lvuf;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iput-object v2, p1, Lvuf;->g:Lvun;

    .line 80
    .line 81
    iget-object v1, v3, Laatz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v3, Laatz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lamyl;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lamyl;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Laatz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lamyl;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Lamyl;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-object v1, p1, Lvuf;->g:Lvun;

    .line 99
    .line 100
    iget-object v2, v3, Laatz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v3, Laatz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lamyl;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v4}, Lamyl;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Laatz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lamyl;

    .line 112
    .line 113
    invoke-virtual {v2, v1, p1}, Lamyl;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v2, v3, Laatz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v1, v3, Laatz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lamyl;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lamyl;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v0, p1, Lvuf;->h:Lvun;

    .line 133
    .line 134
    iget-object v2, v3, Laatz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lamyl;

    .line 137
    .line 138
    invoke-virtual {v2, v0, p1}, Lamyl;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lamwv;->aw(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lvun;

    .line 147
    .line 148
    instance-of v1, v2, Lvuf;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, Lvuf;

    .line 154
    .line 155
    iput-object p1, v1, Lvuf;->g:Lvun;

    .line 156
    .line 157
    :cond_6
    iget-object v1, v3, Laatz;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lamyl;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lamyl;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, v3, Laatz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Lamyl;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Lamyl;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvuk;->h:Lvup;

    .line 2
    .line 3
    invoke-interface {v0}, Lvup;->f()Lvnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvnw;->a:Lvin;

    .line 8
    .line 9
    iget-boolean v0, v0, Lvin;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lvuk;->o:Lvyb;

    .line 14
    .line 15
    iget-object v0, v0, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lvuk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lvuk;->k:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lvuk;->k:Z

    .line 35
    .line 36
    iget-object v1, p0, Lvuk;->c:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lvta;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object v0, p0, Lvuk;->o:Lvyb;

    .line 54
    .line 55
    iget-object v0, v0, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lvuk;->c:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v1, Lvuj;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lvuj;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
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

.method public final declared-synchronized i()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuk;->o:Lvyb;

    .line 3
    .line 4
    iget-object v0, v0, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "The sourceAdapter should have a backpressureSemaphore set by the processor chain."

    .line 14
    .line 15
    invoke-static {v0, v3}, La;->by(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvuk;->o:Lvyb;

    .line 19
    .line 20
    iget-object v0, v0, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_1
    iget-object v5, p0, Lvuk;->i:Lvye;

    .line 39
    .line 40
    invoke-virtual {v5}, Lvye;->d()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lvuk;->n:Laatz;

    .line 45
    .line 46
    invoke-virtual {v6}, Laatz;->ar()Lamnh;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lamnh;->B()Lamtg;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v7, v2

    .line 55
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lvun;

    .line 66
    .line 67
    invoke-interface {v8, v5}, Lvun;->lp(Lj$/time/Duration;)Lvuo;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Lvum;

    .line 73
    .line 74
    iget-object v9, v9, Lvum;->d:Lvul;

    .line 75
    .line 76
    invoke-virtual {v9}, Lvul;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    if-eq v9, v1, :cond_4

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    if-eq v9, v8, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v8, Lvum;

    .line 92
    .line 93
    invoke-virtual {v8}, Lvum;->a()Lvwg;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lvwg;->y()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, Lvuk;->o:Lvyb;

    .line 108
    .line 109
    iget-object v1, v1, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-object v5, p0, Lvuk;->n:Laatz;

    .line 122
    .line 123
    invoke-virtual {v5}, Laatz;->ar()Lamnh;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lamrr;

    .line 128
    .line 129
    iget v5, v5, Lamrr;->c:I

    .line 130
    .line 131
    if-ne v7, v5, :cond_6

    .line 132
    .line 133
    iget-object v5, p0, Lvuk;->o:Lvyb;

    .line 134
    .line 135
    iget-object v5, v5, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 138
    .line 139
    .line 140
    iget v5, p0, Lvuk;->p:I

    .line 141
    .line 142
    iget-object v6, p0, Lvuk;->o:Lvyb;

    .line 143
    .line 144
    iget-object v6, v6, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v5, v6

    .line 151
    iput v5, p0, Lvuk;->p:I

    .line 152
    .line 153
    iget-object v5, p0, Lvuk;->o:Lvyb;

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lvyb;->i(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v1, p0, Lvuk;->o:Lvyb;

    .line 160
    .line 161
    iget-object v1, v1, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lvuk;->i:Lvye;

    .line 167
    .line 168
    invoke-virtual {v1}, Lvye;->i()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lvuk;->h()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbok; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laofa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_2
    :try_start_2
    new-instance v1, Lvtt;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lvtt;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_7
    :try_start_3
    iget-object v1, p0, Lvuk;->q:Laekj;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v5}, Laekj;->c(Ljava/util/Collection;Lj$/time/Duration;)Lvwg;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v1, p0, Lvuk;->i:Lvye;

    .line 191
    .line 192
    invoke-virtual {v1}, Lvye;->i()V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbok; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laofa; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :catch_0
    move-exception v1

    .line 198
    goto :goto_3

    .line 199
    :catch_1
    move-exception v1

    .line 200
    goto :goto_4

    .line 201
    :catch_2
    move-exception v1

    .line 202
    goto :goto_4

    .line 203
    :catch_3
    move-exception v1

    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :goto_3
    :try_start_4
    sget-object v5, Lvuk;->m:Lzau;

    .line 209
    .line 210
    new-instance v6, Ladbv;

    .line 211
    .line 212
    sget-object v7, Lvqx;->e:Lvqx;

    .line 213
    .line 214
    invoke-direct {v6, v5, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v6, Ladbv;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v6}, Ladbv;->e()V

    .line 220
    .line 221
    .line 222
    const-string v1, "Error trying to flatten the next frame."

    .line 223
    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v6, v1, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lvuk;->o:Lvyb;

    .line 230
    .line 231
    iget-object v1, v1, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_4
    sget-object v5, Lvuk;->m:Lzau;

    .line 238
    .line 239
    new-instance v6, Ladbv;

    .line 240
    .line 241
    sget-object v7, Lvqx;->e:Lvqx;

    .line 242
    .line 243
    invoke-direct {v6, v5, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v6, Ladbv;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v6}, Ladbv;->e()V

    .line 249
    .line 250
    .line 251
    const-string v5, "Gl Error while trying to flatten the next frame."

    .line 252
    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v6, v5, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lvuk;->o:Lvyb;

    .line 259
    .line 260
    iget-object v2, v2, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lvuk;->h:Lvup;

    .line 266
    .line 267
    invoke-static {}, Lviz;->b()Lyiw;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v1, v5, Lyiw;->b:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v1, Lvis;

    .line 274
    .line 275
    const/4 v6, 0x4

    .line 276
    invoke-direct {v1, v6}, Lvis;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v5, Lyiw;->c:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v5}, Lyiw;->e()Lviz;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v1}, Lvup;->b(Lviz;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_5
    sget-object v5, Lvuk;->m:Lzau;

    .line 290
    .line 291
    new-instance v6, Ladbv;

    .line 292
    .line 293
    sget-object v7, Lvqx;->c:Lvqx;

    .line 294
    .line 295
    invoke-direct {v6, v5, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v6, Ladbv;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v6}, Ladbv;->e()V

    .line 301
    .line 302
    .line 303
    const-string v1, "MCR Rejected execution exception."

    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v6, v1, v2}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    .line 310
    :goto_6
    :try_start_5
    new-instance v1, Lvtt;

    .line 311
    .line 312
    invoke-direct {v1, v3}, Lvtt;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    iget-object v0, p0, Lvuk;->o:Lvyb;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lvyb;->d(Lvwg;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lvuk;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    .line 327
    .line 328
    monitor-exit p0

    .line 329
    return-void

    .line 330
    :cond_8
    :goto_7
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :goto_8
    :try_start_6
    new-instance v2, Lvtt;

    .line 333
    .line 334
    invoke-direct {v2, v3}, Lvtt;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 343
    throw v0
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
.end method

.method public final declared-synchronized j(Lvip;Lj$/time/Duration;Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuk;->j:Lvip;

    .line 3
    .line 4
    iput-object p1, p0, Lvuk;->j:Lvip;

    .line 5
    .line 6
    invoke-direct {p0}, Lvuk;->m()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lamat;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lvuk;->m:Lzau;

    .line 15
    .line 16
    new-instance v3, Ladbv;

    .line 17
    .line 18
    sget-object v4, Lvqx;->a:Lvqx;

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p2, v4, v5

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object v1, v4, p2

    .line 31
    .line 32
    const-string v6, "updateComposition() called for playback position: %s, adjusted to: %s"

    .line 33
    .line 34
    invoke-virtual {v3, v6, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lvuk;->h:Lvup;

    .line 38
    .line 39
    iget-object v4, p0, Lvuk;->j:Lvip;

    .line 40
    .line 41
    invoke-interface {v3}, Lvup;->c()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v3}, Lwff;->af(Lvip;Landroid/content/Context;)Lbbay;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lzau;->u(Lbbay;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lvuk;->k(Lj$/time/Duration;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Lvuk;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move v2, p2

    .line 71
    :goto_1
    iget-object v3, p0, Lvuk;->i:Lvye;

    .line 72
    .line 73
    iget-object v4, p0, Lvuk;->j:Lvip;

    .line 74
    .line 75
    invoke-virtual {v4}, Lvip;->e()Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lvye;->j(Lj$/time/Duration;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lvuk;->q:Laekj;

    .line 83
    .line 84
    iget-object v4, p0, Lvuk;->h:Lvup;

    .line 85
    .line 86
    invoke-interface {v4}, Lvup;->d()Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Laekj;->f(Landroid/util/Size;)V

    .line 91
    .line 92
    .line 93
    iget v0, v0, Lvip;->a:I

    .line 94
    .line 95
    iget p1, p1, Lvip;->a:I

    .line 96
    .line 97
    if-eq v0, p1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lvuk;->q:Laekj;

    .line 100
    .line 101
    iget-object v2, v0, Laekj;->d:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Losn;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {v3, v0, p1, v4}, Losn;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lvza;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move p2, v2

    .line 115
    :goto_2
    if-nez p2, :cond_4

    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    monitor-exit p0

    .line 121
    return v5

    .line 122
    :cond_4
    :goto_3
    :try_start_1
    check-cast v1, Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lvuk;->lr(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return p2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1
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

.method public final k(Lj$/time/Duration;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvuk;->j:Lvip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvip;->b()Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvqc;

    .line 12
    .line 13
    const-class v2, Lvla;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lvqc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lvsx;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lvsx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lvsx;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lvsx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lalfd;->s(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lamno;

    .line 51
    .line 52
    iget-object v1, p0, Lvuk;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lamsq;->d()Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/UUID;

    .line 91
    .line 92
    iget-object v6, p0, Lvuk;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lvus;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v6, p0, Lvuk;->n:Laatz;

    .line 103
    .line 104
    iget-object v7, v6, Laatz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lamyl;

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Lamyl;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lamwv;->aw(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lvun;

    .line 121
    .line 122
    instance-of v8, v7, Lvuf;

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    check-cast v7, Lvuf;

    .line 127
    .line 128
    iget-object v8, v7, Lvuf;->g:Lvun;

    .line 129
    .line 130
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_1

    .line 135
    .line 136
    iput-object v4, v7, Lvuf;->g:Lvun;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iput-object v4, v7, Lvuf;->h:Lvun;

    .line 140
    .line 141
    :cond_2
    :goto_1
    iget-object v4, v6, Laatz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lamyl;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lamyl;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v3}, Lvus;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v3

    .line 153
    sget-object v4, Lvuk;->m:Lzau;

    .line 154
    .line 155
    new-instance v6, Ladbv;

    .line 156
    .line 157
    sget-object v7, Lvqx;->c:Lvqx;

    .line 158
    .line 159
    invoke-direct {v6, v4, v7}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v6, Ladbv;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v6}, Ladbv;->e()V

    .line 165
    .line 166
    .line 167
    new-array v3, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v4, "Error closing renderer."

    .line 170
    .line 171
    invoke-virtual {v6, v4, v3}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v2, p0, Lvuk;->d:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_4
    move v3, v5

    .line 186
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v7, 0x1

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lvus;

    .line 204
    .line 205
    iget-object v9, p0, Lvuk;->l:Lwff;

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v6}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lvlc;

    .line 216
    .line 217
    invoke-virtual {v9, v6}, Lwff;->G(Lvlc;)Lvjn;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v8, v6, p1}, Lvus;->e(Lvjn;Lj$/time/Duration;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    :cond_5
    move v3, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v0}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v2, p0, Lvuk;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p1, v2}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lamsq;->d()Lcom/google/common/collect/ImmutableSet;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v2, Llqv;

    .line 250
    .line 251
    const/16 v6, 0xe

    .line 252
    .line 253
    invoke-direct {v2, p0, v0, v6, v4}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_7

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    return v5

    .line 275
    :cond_8
    :goto_3
    return v7
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

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lvuk;->j:Lvip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvip;->c()Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvok;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lvok;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lvsx;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lvsx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lamku;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lamno;

    .line 42
    .line 43
    iget-object v1, p0, Lvuk;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lamsq;->d()Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/UUID;

    .line 77
    .line 78
    iget-object v6, p0, Lvuk;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lvuf;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v6, p0, Lvuk;->n:Laatz;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Laatz;->as(Lvuf;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v4}, Lvuf;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v4

    .line 98
    sget-object v6, Lvuk;->m:Lzau;

    .line 99
    .line 100
    new-instance v7, Ladbv;

    .line 101
    .line 102
    sget-object v8, Lvqx;->c:Lvqx;

    .line 103
    .line 104
    invoke-direct {v7, v6, v8}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v7, Ladbv;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v7}, Ladbv;->e()V

    .line 110
    .line 111
    .line 112
    new-array v4, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v5, "Error closing renderer."

    .line 115
    .line 116
    invoke-virtual {v7, v5, v4}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lvuk;->e:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v6, 0x1

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    new-instance v4, Lvtm;

    .line 150
    .line 151
    invoke-direct {v4, p0, v2}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    move v3, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v3, v5

    .line 160
    :goto_1
    invoke-virtual {v0}, Lamno;->t()Lcom/google/common/collect/ImmutableSet;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v8, p0, Lvuk;->e:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v4, v8}, Lamwv;->s(Ljava/util/Set;Ljava/util/Set;)Lamsq;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lamsq;->d()Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v8, Llqv;

    .line 179
    .line 180
    invoke-direct {v8, p0, v0, v2, v7}, Llqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v8}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    return v5

    .line 202
    :cond_4
    :goto_2
    return v6

    .line 203
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lvuf;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lvms;

    .line 224
    .line 225
    iget-object v1, p0, Lvuk;->j:Lvip;

    .line 226
    .line 227
    iget v1, v1, Lvip;->a:I

    .line 228
    .line 229
    iget-object v3, v2, Lvuf;->e:Lvms;

    .line 230
    .line 231
    iget-object v4, v2, Lvuf;->c:Lj$/time/Duration;

    .line 232
    .line 233
    iget-object v4, v2, Lvuf;->d:Landroid/util/Size;

    .line 234
    .line 235
    iget v4, v2, Lvuf;->f:I

    .line 236
    .line 237
    iput-object v0, v2, Lvuf;->e:Lvms;

    .line 238
    .line 239
    iget-object v4, v2, Lvuf;->e:Lvms;

    .line 240
    .line 241
    invoke-virtual {v4}, Lvms;->c()Lj$/time/Duration;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v2, Lvuf;->c:Lj$/time/Duration;

    .line 246
    .line 247
    iget-object v4, v2, Lvuf;->b:Lvup;

    .line 248
    .line 249
    invoke-interface {v4}, Lvup;->d()Landroid/util/Size;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v2, Lvuf;->d:Landroid/util/Size;

    .line 254
    .line 255
    iput v1, v2, Lvuf;->f:I

    .line 256
    .line 257
    sget-object v1, Lvzo;->a:Lvzo;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v0}, Lvzo;->c(Lvms;Lvms;)Lwhy;

    .line 260
    .line 261
    .line 262
    throw v7
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
.end method

.method public final bridge synthetic ln()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvuk;->f()Lbazl;

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

.method public final bridge synthetic lp(Lj$/time/Duration;)Lvuo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvuk;->e(Lj$/time/Duration;)Lvum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final declared-synchronized lq()Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvuk;->j:Lvip;

    .line 3
    .line 4
    iget-object v1, v0, Lvlc;->m:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvip;->e()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized lr(Lj$/time/Duration;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lvuk;->m()Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lamat;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lvuk;->m:Lzau;

    .line 11
    .line 12
    new-instance v2, Ladbv;

    .line 13
    .line 14
    sget-object v3, Lvqx;->a:Lvqx;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ladbv;-><init>(Lzau;Lvqx;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string p1, "seekTo() called for playback position: %s, adjusted to: %s"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Ladbv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvuk;->f:Lvwv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvwv;->f()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvuk;->o:Lvyb;

    .line 39
    .line 40
    iget-object p1, p1, Lvyb;->b:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    iget v1, p0, Lvuk;->p:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvuk;->o:Lvyb;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lvyb;->i(Z)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lvuk;->p:I

    .line 53
    .line 54
    iget-object p1, p0, Lvuk;->i:Lvye;

    .line 55
    .line 56
    check-cast v0, Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvye;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lvuk;->n:Laatz;

    .line 63
    .line 64
    invoke-virtual {v0}, Laatz;->ar()Lamnh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lvtm;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Lvtm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lvuk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
.end method
