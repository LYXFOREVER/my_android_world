.class public final Laegs;
.super Laehe;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final G:Ladqs;

.field private volatile H:Landroid/os/HandlerThread;

.field private I:Z

.field private J:Z

.field private K:J

.field private final L:Laehc;

.field private final M:J

.field private final N:Lalzb;

.field private final O:Lafml;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Laduj;

.field public final d:Ladtw;

.field public final e:Laebw;

.field public final f:Laecd;

.field public final g:Ladtz;

.field public final h:Ljava/lang/String;

.field volatile i:Landroid/os/Handler;

.field public j:Landroid/net/Uri;

.field public volatile k:Laeal;

.field public volatile l:Laduh;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:J

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.Dial"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laegs;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Laeal;Laehc;Landroid/content/Context;Laehl;Laefi;Lytb;Landroid/content/SharedPreferences;Laduj;Ladtw;Laebw;Laecd;Ladtz;Ljava/lang/String;Laheq;ILj$/util/Optional;Lalzb;Ladqs;Lauoo;Lafml;Lj$/util/Optional;Labjx;)V
    .locals 12

    move-object v10, p0

    move-object v11, p1

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p14

    move-object/from16 v5, p6

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    .line 1
    invoke-direct/range {v0 .. v9}, Laehe;-><init>(Landroid/content/Context;Laehl;Laefi;Laheq;Lytb;Ladqs;Lauoo;Lj$/util/Optional;Labjx;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Laegs;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v10, Laegs;->k:Laeal;

    move-object v0, p2

    iput-object v0, v10, Laegs;->L:Laehc;

    move-object/from16 v0, p7

    iput-object v0, v10, Laegs;->b:Landroid/content/SharedPreferences;

    move-object/from16 v0, p8

    iput-object v0, v10, Laegs;->c:Laduj;

    move-object/from16 v0, p9

    iput-object v0, v10, Laegs;->d:Ladtw;

    move-object/from16 v0, p10

    iput-object v0, v10, Laegs;->e:Laebw;

    move-object/from16 v0, p11

    iput-object v0, v10, Laegs;->f:Laecd;

    move-object/from16 v0, p12

    iput-object v0, v10, Laegs;->g:Ladtz;

    move-object/from16 v0, p13

    iput-object v0, v10, Laegs;->h:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v10, Laegs;->O:Lafml;

    move-object/from16 v0, p18

    iput-object v0, v10, Laegs;->G:Ladqs;

    move-object/from16 v1, p17

    iput-object v1, v10, Laegs;->N:Lalzb;

    .line 3
    invoke-virtual/range {p18 .. p18}, Ladqs;->o()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual/range {p18 .. p18}, Ladqs;->o()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    :goto_0
    iput-wide v1, v10, Laegs;->n:J

    .line 5
    invoke-virtual/range {p18 .. p18}, Ladqs;->n()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual/range {p18 .. p18}, Ladqs;->n()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7530

    :goto_1
    iput-wide v0, v10, Laegs;->M:J

    .line 7
    invoke-static {}, Laefk;->a()Laefj;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Laefj;->j(I)V

    iget-object v1, v11, Laeal;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Laefj;->f(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ladwj;->e(Laean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laefj;->e(Ljava/lang/String;)V

    move/from16 v1, p15

    .line 11
    invoke-virtual {v0, v1}, Laefj;->g(I)V

    move-object/from16 v1, p19

    .line 12
    invoke-virtual {v0, v1}, Laefj;->d(Lauoo;)V

    .line 13
    invoke-static {}, Laeel;->a()Lbeyr;

    move-result-object v1

    iget-object v2, v11, Laeal;->n:Laeaz;

    invoke-virtual {v1, v2}, Lbeyr;->k(Laeaz;)V

    invoke-virtual {v1}, Lbeyr;->j()Laeel;

    move-result-object v1

    iput-object v1, v0, Laefj;->a:Laeel;

    .line 14
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laefj;->h(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Laefj;->a()Laefk;

    move-result-object v0

    iput-object v0, v10, Laegs;->A:Laefk;

    .line 17
    sget-object v0, Lattl;->a:Lattl;

    .line 18
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    iget-object v1, v11, Laeal;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 20
    check-cast v2, Lattl;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lattl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lattl;->b:I

    iput-object v1, v2, Lattl;->c:Ljava/lang/String;

    iget-object v1, v11, Laeal;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 23
    check-cast v2, Lattl;

    iget v3, v2, Lattl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lattl;->b:I

    iput-object v1, v2, Lattl;->d:Ljava/lang/String;

    iget-object v1, v11, Laeal;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 25
    check-cast v2, Lattl;

    iget v3, v2, Lattl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lattl;->b:I

    iput-object v1, v2, Lattl;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, v11, Laeal;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 27
    check-cast v2, Lattl;

    iget v3, v2, Lattl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lattl;->b:I

    iput-object v1, v2, Lattl;->e:Ljava/lang/String;

    .line 28
    :cond_4
    sget-object v1, Lattk;->a:Lattk;

    .line 29
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lattl;

    .line 31
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 32
    check-cast v2, Lattk;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lattk;->n:Lattl;

    iget v0, v2, Lattk;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lattk;->b:I

    .line 34
    invoke-virtual {v1}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lattk;

    move-object/from16 v1, p14

    .line 35
    invoke-virtual {v1, v0}, Laheq;->o(Lattk;)V

    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    iget-object v0, p0, Laegs;->l:Laduh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laduh;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laegs;->l:Laduh;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laegs;->c:Laduj;

    .line 12
    .line 13
    invoke-interface {v0}, Laduj;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laegs;->i:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final declared-synchronized aY()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegs;->H:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laegs;->H:Landroid/os/HandlerThread;

    .line 22
    .line 23
    iget-object v0, p0, Laegs;->H:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Laegs;->H:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laegs;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
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
.end method


# virtual methods
.method public final aD()I
    .locals 1

    .line 1
    iget v0, p0, Laegs;->p:I

    .line 2
    .line 3
    return v0
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

.method public final aE()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laegs;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laegs;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Cannot call launchApp() more than once."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Laegs;->K:J

    .line 18
    .line 19
    iget-object v0, p0, Laegs;->y:Laefi;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {v0, v1}, Laefi;->e(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Laegs;->I:Z

    .line 27
    .line 28
    invoke-direct {p0}, Laegs;->aY()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Laegs;->p:I

    .line 33
    .line 34
    iget-object v0, p0, Laegs;->k:Laeal;

    .line 35
    .line 36
    invoke-virtual {v0}, Laeal;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Laehe;->aw()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lauon;->G:Lauon;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Laehe;->aS(Lauon;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Laegs;->y:Laefi;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-interface {v0, v2}, Laefi;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laegs;->E:Laheq;

    .line 67
    .line 68
    const-string v2, "d_lw"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Laheq;->m(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laegs;->k:Laeal;

    .line 74
    .line 75
    iget-wide v1, p0, Laegs;->M:J

    .line 76
    .line 77
    iget-wide v3, v0, Laeal;->j:J

    .line 78
    .line 79
    add-long/2addr v3, v3

    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v3, v5

    .line 83
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Laegs;->o:J

    .line 88
    .line 89
    iget-object v0, p0, Laegs;->O:Lafml;

    .line 90
    .line 91
    iget-object v1, p0, Laegs;->k:Laeal;

    .line 92
    .line 93
    iget-object v1, v1, Laeal;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lafml;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v0, Lafml;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Laduh;

    .line 100
    .line 101
    check-cast v0, Ladqs;

    .line 102
    .line 103
    check-cast v2, Laekl;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v0}, Laduh;-><init>(Laekl;Ljava/lang/String;Ladqs;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Laduh;->a()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Laegs;->l:Laduh;

    .line 112
    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Laegs;->aM(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Laegs;->E:Laheq;

    .line 120
    .line 121
    const-string v2, "d_l"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Laheq;->m(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Laegs;->i:Landroid/os/Handler;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Laegs;->i:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v1, Laege;

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-direct {v1, p0, v2}, Laege;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public final aF(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Leaving app: shouldStopReceiver=%s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laegs;->aX()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laegs;->H:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Laegs;->J:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Laegs;->i:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Laegs;->i:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Laege;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Laege;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Laegs;->aN()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final synthetic aG(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p2, Lauon;->C:Lauon;

    .line 18
    .line 19
    invoke-super {p0, p2, p1}, Laehe;->q(Lauon;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method public final aH(Laeer;Lauon;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laegs;->aX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laegs;->E:Laheq;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-string v2, "d_laf"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laheq;->m(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laegs;->v:I

    .line 14
    .line 15
    iget v1, p0, Laegs;->w:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Laegs;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Initial connection failed with error: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", reason: "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", error code: "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". attempting retry."

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laegs;->k:Laeal;

    .line 72
    .line 73
    iget-object p1, p1, Laeal;->a:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p3, p0, Laegs;->d:Ladtw;

    .line 78
    .line 79
    iget-object v0, p0, Laegs;->k:Laeal;

    .line 80
    .line 81
    invoke-virtual {v0}, Laeal;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p1, v0}, Ladtw;->a(Landroid/net/Uri;Z)Laeab;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Laegs;->k:Laeal;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Laeal;->l(Laeab;)Laeal;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laegs;->k:Laeal;

    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Laegs;->x:Ladqs;

    .line 98
    .line 99
    invoke-virtual {p1}, Ladqs;->I()Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p2, p2, Lauon;->V:I

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iget-wide v0, p0, Laegs;->K:J

    .line 120
    .line 121
    sub-long/2addr p1, v0

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    const-wide/16 v2, 0xbb8

    .line 129
    .line 130
    sub-long/2addr v2, p1

    .line 131
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iget-object p3, p0, Laegs;->i:Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    cmp-long p3, p1, v0

    .line 140
    .line 141
    if-lez p3, :cond_1

    .line 142
    .line 143
    iget-object p3, p0, Laegs;->i:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v0, Laege;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-direct {v0, p0, v1}, Laege;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Laegs;->aK()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Laegs;->G:Ladqs;

    .line 168
    .line 169
    invoke-virtual {v0}, Ladqs;->at()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Laegs;->N:Lalzb;

    .line 176
    .line 177
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v4, p0, Laegs;->k:Laeal;

    .line 188
    .line 189
    iget-object v4, v4, Laeal;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v0, Lalzb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    iget-object v3, v0, Lalzb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v0, v0, Lalzb;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget p1, p1, Laeer;->i:I

    .line 200
    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v4, v2, v1

    .line 204
    .line 205
    check-cast v0, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v3, p1}, Lytb;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    check-cast v5, Lch;

    .line 216
    .line 217
    invoke-virtual {v5}, Lch;->getSupportFragmentManager()Ldc;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v3, v4}, Laeeq;->aP(ILjava/lang/String;)Laeeq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-class v1, Laeeq;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, p1, v1}, Lbu;->t(Ldc;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Laehe;->s:Lytb;

    .line 236
    .line 237
    iget-object v3, p0, Laehe;->q:Landroid/content/Context;

    .line 238
    .line 239
    iget p1, p1, Laeer;->i:I

    .line 240
    .line 241
    iget-object v4, p0, Laegs;->k:Laeal;

    .line 242
    .line 243
    iget-object v4, v4, Laeal;->c:Ljava/lang/String;

    .line 244
    .line 245
    new-array v2, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v4, v2, v1

    .line 248
    .line 249
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v0, p1}, Lytb;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-virtual {p0, p2, p3}, Laehe;->aS(Lauon;Lj$/util/Optional;)V

    .line 257
    .line 258
    .line 259
    return-void
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
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final aI(Z)V
    .locals 3

    .line 1
    sget-object v0, Lattk;->a:Lattk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lattk;

    .line 13
    .line 14
    iget v2, v1, Lattk;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x200

    .line 17
    .line 18
    iput v2, v1, Lattk;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lattk;->l:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lattk;

    .line 27
    .line 28
    iget-object v0, p0, Laegs;->E:Laheq;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laheq;->o(Lattk;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laegs;->E:Laheq;

    .line 34
    .line 35
    const/16 v0, 0xbf

    .line 36
    .line 37
    const-string v1, "cx_rsid"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laheq;->m(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "cx_rlt"

    .line 43
    .line 44
    iget-object v1, p0, Laegs;->E:Laheq;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Laheq;->m(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final aJ(Laeac;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laegs;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Laegs;->k:Laeal;

    .line 5
    .line 6
    invoke-virtual {p0}, Laegs;->aO()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Laeac;->c:Laeaw;

    .line 13
    .line 14
    iget-object v2, p1, Laeac;->d:Laeae;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Laegs;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    iget-object v0, v0, Laeal;->n:Laeaz;

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Laeaz;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Laegs;->E:Laheq;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    const-string v2, "d_las"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Laheq;->m(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Laeac;->f:Laeaz;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Laegs;->A:Laefk;

    .line 75
    .line 76
    new-instance v2, Laefj;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Laefj;-><init>(Laefk;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Laefj;->b:Laeaz;

    .line 82
    .line 83
    invoke-virtual {v2}, Laefj;->a()Laefk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Laegs;->A:Laefk;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Laegs;->L:Laehc;

    .line 90
    .line 91
    new-instance v1, Laejk;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v2}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Laegs;->y:Laefi;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1, v2, p0}, Laehc;->k(Laeac;Laejk;Laefi;Laehj;)Laegk;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Laehe;->aU(Laegk;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final aK()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laegs;->aN()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laegs;->I:Z

    .line 6
    .line 7
    iget v1, p0, Laegs;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Laegs;->v:I

    .line 12
    .line 13
    iput v0, p0, Laegs;->u:I

    .line 14
    .line 15
    sget-object v0, Lattk;->a:Lattk;

    .line 16
    .line 17
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v1, Lattk;

    .line 27
    .line 28
    iget v3, v1, Lattk;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x100

    .line 31
    .line 32
    iput v3, v1, Lattk;->b:I

    .line 33
    .line 34
    iput-boolean v2, v1, Lattk;->k:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lattk;

    .line 41
    .line 42
    iget-object v1, p0, Laegs;->E:Laheq;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laheq;->o(Lattk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laegs;->aE()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laegs;->r:Laehl;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Laehl;->s(Laefh;)V

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
.end method

.method public final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Laegs;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laegs;->i:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Laege;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, v2}, Laege;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final aM(J)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, Laegs;->i:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v7, p0, Laegs;->i:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v8, Lafbv;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lafbv;-><init>(Ljava/lang/Object;JJI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public final declared-synchronized aN()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegs;->H:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laegs;->H:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laegs;->H:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Laegs;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final aO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laegs;->G:Ladqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqs;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laegs;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Laeeg;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laegs;->G:Ladqs;

    .line 20
    .line 21
    invoke-virtual {v0}, Ladqs;->be()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
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
.end method

.method final aP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laegs;->k:Laeal;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeal;->h()Laeab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laeab;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final k()Laean;
    .locals 1

    .line 1
    iget-object v0, p0, Laegs;->k:Laeal;

    .line 2
    .line 3
    return-object v0
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

.method public final q(Lauon;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laehe;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laegs;->G:Ladqs;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladqs;->aK()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Laegs;->G:Ladqs;

    .line 17
    .line 18
    iget v1, p1, Lauon;->V:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ladqs;->G()Lamnh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lamnh;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Laehe;->aR()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lalzj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lalzj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Labkv;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, p2, v1, v2}, Labkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Langl;->a:Langl;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lalzj;->h(Lanfv;Ljava/util/concurrent/Executor;)Lalzj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Laegs;->G:Ladqs;

    .line 61
    .line 62
    invoke-virtual {v0}, Ladqs;->aw()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lauon;->o:Lauon;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lauon;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Laehe;->B:Laegk;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Laegk;->w:Laeay;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Laeay;->a:Laeax;

    .line 87
    .line 88
    iget-object v1, v0, Laeax;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    const-string v0, "MATCHES_RECEIVER"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-super {p0, p1, p2}, Laehe;->q(Lauon;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
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
.end method
