.class public final Lacxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacya;
.implements Lacyc;


# static fields
.field public static final a:J

.field private static final ac:J


# instance fields
.field public final A:Z

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Larvl;

.field public H:Ljava/lang/String;

.field public I:Lacxu;

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:Lauxk;

.field public Y:Larmb;

.field public Z:Ljava/lang/String;

.field public final aa:Laczj;

.field public final ab:Lagxi;

.field private final ad:Z

.field private final ae:Z

.field private final af:Ljava/lang/Runnable;

.field private final ag:Laexd;

.field private ah:Laejk;

.field private final ai:Lanuy;

.field public final b:Lacuw;

.field public final c:Lacxs;

.field public final d:Lacxp;

.field public final e:Lacxr;

.field public final f:Lacui;

.field public final g:Lacvb;

.field public final h:Lqqd;

.field public final i:Lacyb;

.field public final j:Lacum;

.field public final k:Laczq;

.field public final l:Lakgo;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Ljava/lang/String;

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/content/Context;

.field public final v:Ljava/lang/Runnable;

.field public w:Ladak;

.field public x:Lacxv;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lacxw;->ac:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lacxw;->a:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lacuw;Lacxs;Lacxp;Lacxr;Lagxi;Lacui;Ladxr;Lqqd;Lacum;Laczj;Laczq;Lagxi;Lakgo;Laexd;Lanuy;Lacut;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p16

    move-object/from16 v11, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lacvg;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lacvg;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lacxw;->af:Ljava/lang/Runnable;

    new-instance v5, Lacvg;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lacvg;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lacxw;->v:Ljava/lang/Runnable;

    const/4 v12, -0x1

    iput v12, v0, Lacxw;->O:I

    iput v12, v0, Lacxw;->P:I

    iput v12, v0, Lacxw;->Q:I

    iput v12, v0, Lacxw;->R:I

    iput v12, v0, Lacxw;->S:I

    const-string v5, ""

    iput-object v5, v0, Lacxw;->Z:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v0, Lacxw;->b:Lacuw;

    move-object/from16 v5, p4

    iput-object v5, v0, Lacxw;->c:Lacxs;

    move-object/from16 v5, p5

    iput-object v5, v0, Lacxw;->d:Lacxp;

    move-object/from16 v5, p6

    iput-object v5, v0, Lacxw;->e:Lacxr;

    move-object/from16 v13, p7

    iput-object v13, v0, Lacxw;->ab:Lagxi;

    move-object/from16 v5, p8

    iput-object v5, v0, Lacxw;->f:Lacui;

    new-instance v14, Lacvb;

    iget-object v5, v2, Ladxr;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ladxr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laccr;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ladxr;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labjc;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v14

    move-object/from16 v9, p19

    move/from16 v10, p22

    .line 7
    invoke-direct/range {v5 .. v10}, Lacvb;-><init>(Landroid/content/Context;Laccr;Labjc;Ljava/lang/String;Z)V

    iput-object v14, v0, Lacxw;->g:Lacvb;

    iput-object v4, v0, Lacxw;->ag:Laexd;

    move-object/from16 v2, p17

    iput-object v2, v0, Lacxw;->ai:Lanuy;

    move-object/from16 v2, p10

    iput-object v2, v0, Lacxw;->h:Lqqd;

    .line 8
    new-instance v2, Lacyb;

    invoke-direct {v2, v1, p0}, Lacyb;-><init>(Landroid/os/Handler;Lacya;)V

    iput-object v2, v0, Lacxw;->i:Lacyb;

    iput-object v3, v0, Lacxw;->j:Lacum;

    move-object/from16 v2, p12

    iput-object v2, v0, Lacxw;->aa:Laczj;

    move-object/from16 v2, p13

    iput-object v2, v0, Lacxw;->k:Laczq;

    iput-object v1, v0, Lacxw;->t:Landroid/os/Handler;

    move-object/from16 v1, p1

    iput-object v1, v0, Lacxw;->u:Landroid/content/Context;

    move/from16 v1, p32

    iput-boolean v1, v0, Lacxw;->z:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lacxw;->l:Lakgo;

    iput-object v11, v0, Lacxw;->y:Ljava/lang/String;

    iput v12, v0, Lacxw;->L:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lacxw;->A:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lacxw;->B:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lacxw;->C:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lacxw;->E:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lacxw;->F:Ljava/lang/String;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lacxw;->J:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lacxw;->K:J

    move/from16 v1, p33

    iput-boolean v1, v0, Lacxw;->m:Z

    move/from16 v1, p34

    iput-boolean v1, v0, Lacxw;->n:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lacxw;->ad:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Lacxw;->ae:Z

    move/from16 v1, p37

    iput-boolean v1, v0, Lacxw;->o:Z

    move/from16 v1, p38

    iput v1, v0, Lacxw;->q:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lacxw;->r:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lacxw;->p:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Lacxw;->s:Z

    .line 9
    invoke-virtual {v4, v11}, Laexd;->a(Ljava/lang/String;)V

    move/from16 v1, p21

    iput-boolean v1, v0, Lacxw;->M:Z

    .line 10
    invoke-virtual {p0}, Lacxw;->c()V

    .line 11
    invoke-virtual/range {p7 .. p7}, Lagxi;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p11 .. p11}, Lacum;->o()Lactw;

    move-result-object v1

    move-object/from16 v2, p14

    .line 12
    invoke-virtual {v2, v1}, Lagxi;->ab(Lactw;)V

    :cond_0
    move-object/from16 v1, p18

    .line 13
    invoke-interface {v3, v1}, Lacum;->i(Lacut;)V

    return-void
.end method

.method static bridge synthetic B(Lacxw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lacxw;->b(Z)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxw;->ah:Laejk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacxw;->f:Lacui;

    .line 6
    .line 7
    iget-object v1, v1, Lacui;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lacxw;->ah:Laejk;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lacxw;->f:Lacui;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacui;->c()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacxw;->b:Lacuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacuw;->o:Laejk;

    .line 5
    .line 6
    iget-boolean v2, v0, Lacuw;->d:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "CaptureRsrcMonitor"

    .line 12
    .line 13
    const-string v2, "Resource monitor already stopped."

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lacuw;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v0, Lacuw;->m:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lacuw;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v0, Lacuw;->n:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lacuw;->c:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v4, v0, Lacuw;->i:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lacuw;->c:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v4, v0, Lacuw;->l:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v4, Laubh;

    .line 52
    .line 53
    const-class v5, Lacuw;

    .line 54
    .line 55
    invoke-virtual {v2, v4, v5, v1}, Lacwu;->h(Ljava/lang/Class;Ljava/lang/Class;Lacws;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v0, Lacuw;->d:Z

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lacxw;->g:Lacvb;

    .line 61
    .line 62
    iput-object v1, v0, Lacvb;->F:Lacxn;

    .line 63
    .line 64
    iget-boolean v1, v0, Lacvb;->x:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iput-boolean v3, v0, Lacvb;->x:Z

    .line 69
    .line 70
    iget-object v1, v0, Lacvb;->e:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v2, Lacqg;

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lacqg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    invoke-virtual {v0}, Lacvb;->c()V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lacvb;->v:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v0, Lacvb;->v:I

    .line 91
    .line 92
    iget-object v1, v0, Lacvb;->e:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v2, v0, Lacvb;->h:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1

    .line 104
    :cond_1
    :goto_1
    invoke-direct {p0}, Lacxw;->E()V

    .line 105
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
.end method

.method private final G(IJI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacxw;->k:Laczq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laczq;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lacxw;->k:Laczq;

    .line 12
    .line 13
    iget-boolean v2, p0, Lacxw;->A:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Laczq;->g(IZ)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Laczq;->b(Landroid/media/MediaFormat;)I

    .line 20
    .line 21
    .line 22
    int-to-long v2, p4

    .line 23
    cmp-long p1, p2, v2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
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
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacxw;->ab:Lagxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagxi;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacxw;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lakur;->aj(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lacxw;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lakur;->aj(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
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
.method public final A()Z
    .locals 5

    .line 1
    iget v0, p0, Lacxw;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lacxw;->k:Laczq;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Laczq;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lacxw;->k:Laczq;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Laczq;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lacxw;->ae:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lacxw;->k:Laczq;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v3}, Laczq;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-boolean v0, p0, Lacxw;->ad:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lacxw;->k:Laczq;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-virtual {v0, v3}, Laczq;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v3, v2

    .line 58
    :goto_0
    iput v3, p0, Lacxw;->L:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lacwu;->o(IILyog;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lacxw;->i:Lacyb;

    .line 73
    .line 74
    iput-boolean v1, v0, Lacyb;->g:Z

    .line 75
    .line 76
    iput v4, v0, Lacyb;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lacyb;->i()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_5
    :goto_1
    return v1
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

.method public final C(Lacxo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacxw;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot pause capture stream not active"

    .line 6
    .line 7
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacxw;->j:Lacum;

    .line 12
    .line 13
    new-instance v1, Lacxc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lacxc;-><init>(Lacxw;Lacxo;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lacum;->p(Lacuk;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final D(I)V
    .locals 6

    .line 1
    sget-object v0, Laucy;->a:Laucy;

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
    check-cast v1, Laucy;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Laucy;->c:I

    .line 16
    .line 17
    iget v2, v1, Laucy;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Laucy;->b:I

    .line 22
    .line 23
    iget-boolean v1, p0, Lacxw;->r:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v1, Laucy;

    .line 33
    .line 34
    iput v3, v1, Laucy;->e:I

    .line 35
    .line 36
    iget v2, v1, Laucy;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    iput v2, v1, Laucy;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 47
    .line 48
    check-cast v1, Laucy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, v1, Laucy;->e:I

    .line 52
    .line 53
    iget v2, v1, Laucy;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    iput v2, v1, Laucy;->b:I

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lacxw;->y:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v2, Laucy;

    .line 69
    .line 70
    iget v3, v2, Laucy;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Laucy;->b:I

    .line 75
    .line 76
    iput-object v1, v2, Laucy;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lacxw;->ag:Laexd;

    .line 79
    .line 80
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laucy;

    .line 85
    .line 86
    iget-object v2, p0, Lacxw;->ai:Lanuy;

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    sget-object v3, Laruo;->n:Laruo;

    .line 91
    .line 92
    invoke-virtual {v2}, Lanuy;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, Laexd;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Ladlz;

    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    invoke-direct {v4, p1, v5}, Ladlz;-><init>(II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lartp;->a:Lartp;

    .line 106
    .line 107
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 115
    .line 116
    check-cast v5, Lartp;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, Lartp;->i:Laucy;

    .line 122
    .line 123
    iget v0, v5, Lartp;->b:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x200

    .line 126
    .line 127
    iput v0, v5, Lartp;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lartp;

    .line 134
    .line 135
    iput-object p1, v4, Ladlz;->a:Lartp;

    .line 136
    .line 137
    check-cast v1, Ladma;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v3, v2}, Ladma;->c(Ladlz;Laruo;Ljava/lang/String;)V

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
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lacxw;->m(I)V

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

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Laubd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lacwu;->m(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laknx;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laknx;-><init>(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lacxw;->j:Lacum;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lacum;->s(Laknx;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lacxw;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacxw;->f:Lacui;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacui;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacxw;->f:Lacui;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacui;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lacxw;->P:I

    .line 16
    .line 17
    iget-object v0, p0, Lacxw;->f:Lacui;

    .line 18
    .line 19
    invoke-virtual {v0}, Lacui;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lacxw;->R:I

    .line 24
    .line 25
    iget-object v0, p0, Lacxw;->f:Lacui;

    .line 26
    .line 27
    invoke-virtual {v0}, Lacui;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lacxw;->Q:I

    .line 32
    .line 33
    iget-object v0, p0, Lacxw;->f:Lacui;

    .line 34
    .line 35
    invoke-virtual {v0}, Lacui;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lacxw;->O:I

    .line 40
    .line 41
    new-instance v0, Laejk;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Laejk;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lacxw;->ah:Laejk;

    .line 48
    .line 49
    iget-object v2, p0, Lacxw;->f:Lacui;

    .line 50
    .line 51
    new-instance v3, Lackc;

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v4, v1}, Lackc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lacui;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final d(ILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lacxw;->w(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lacxw;->X:Lauxk;

    .line 6
    .line 7
    iget-object v4, p0, Lacxw;->Y:Larmb;

    .line 8
    .line 9
    iget-object v6, p0, Lacxw;->G:Larvl;

    .line 10
    .line 11
    iget-boolean v7, p0, Lacxw;->M:Z

    .line 12
    .line 13
    iget-object v8, p0, Lacxw;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lacxw;->c:Lacxs;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-interface/range {v1 .. v8}, Lacxs;->u(ILauxk;Larmb;Ljava/lang/String;Larvl;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final e(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lacxw;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lacxw;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lacxw;->k:Laczq;

    .line 15
    .line 16
    iget v2, v0, Lacxw;->L:I

    .line 17
    .line 18
    iget-boolean v3, v0, Lacxw;->A:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Laczq;->g(IZ)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    const-string v1, "Could not find any supported encoders"

    .line 27
    .line 28
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-virtual {v0, v1}, Lacxw;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v14}, Laeeg;->cW(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "bitrate"

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v14, v2}, Laeeg;->dq(Landroid/os/Bundle;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lacxw;->j:Lacum;

    .line 61
    .line 62
    iget-boolean v5, v0, Lacxw;->z:Z

    .line 63
    .line 64
    iget-boolean v6, v0, Lacxw;->A:Z

    .line 65
    .line 66
    iget-object v7, v0, Lacxw;->B:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v8, v0, Lacxw;->C:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v2, v0, Lacxw;->k:Laczq;

    .line 71
    .line 72
    invoke-virtual {v2}, Laczq;->f()Landroid/media/MediaFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v0, Lacxw;->E:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v0, Lacxw;->F:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lacxw;->w:Ladak;

    .line 81
    .line 82
    new-instance v15, Lacwy;

    .line 83
    .line 84
    move/from16 v2, p1

    .line 85
    .line 86
    invoke-direct {v15, v0, v2, v1}, Lacwy;-><init>(Lacxw;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v4 .. v15}, Lacum;->q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ladak;Landroid/os/Bundle;Lacuk;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
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

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lacxw;->d:Lacxp;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lacxw;->j:Lacum;

    .line 11
    .line 12
    invoke-interface {v0}, Lacum;->b()Lacug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unexpectedly missing ABR controller. Aborting speed test"

    .line 19
    .line 20
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lacxw;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v0}, Lacug;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lacxw;->W:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lacxw;->W:J

    .line 35
    .line 36
    iget-object v0, p0, Lacxw;->h:Lqqd;

    .line 37
    .line 38
    invoke-interface {v0}, Lqqd;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lacxw;->V:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lacxw;->V:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v2, p0, Lacxw;->W:J

    .line 55
    .line 56
    const-wide/16 v4, 0x8

    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    sget-wide v4, Lacxw;->ac:J

    .line 60
    .line 61
    mul-long/2addr v2, v4

    .line 62
    div-long/2addr v2, v0

    .line 63
    :goto_0
    iput-wide v2, p0, Lacxw;->D:J

    .line 64
    .line 65
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Laubh;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lacwu;->k(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lacxw;->D:J

    .line 75
    .line 76
    iget-object v2, p0, Lacxw;->ab:Lagxi;

    .line 77
    .line 78
    invoke-virtual {v2}, Lagxi;->m()Lauda;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Lauda;->s:I

    .line 83
    .line 84
    mul-int/lit16 v2, v2, 0x3e8

    .line 85
    .line 86
    if-gtz v2, :cond_3

    .line 87
    .line 88
    const v2, 0x16e360

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v3, 0x2

    .line 92
    invoke-direct {p0, v3, v0, v1, v2}, Lacxw;->G(IJI)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v1, 0x61a80

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x5

    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iput v3, p0, Lacxw;->L:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-wide v8, p0, Lacxw;->D:J

    .line 110
    .line 111
    iget-object v0, p0, Lacxw;->ab:Lagxi;

    .line 112
    .line 113
    invoke-virtual {v0}, Lagxi;->m()Lauda;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Lauda;->r:I

    .line 118
    .line 119
    mul-int/lit16 v0, v0, 0x3e8

    .line 120
    .line 121
    if-gtz v0, :cond_5

    .line 122
    .line 123
    const v0, 0xc3500

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p0, v6, v8, v9, v0}, Lacxw;->G(IJI)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iput v6, p0, Lacxw;->L:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-boolean v0, p0, Lacxw;->ae:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-wide v8, p0, Lacxw;->D:J

    .line 140
    .line 141
    iget-object v0, p0, Lacxw;->ab:Lagxi;

    .line 142
    .line 143
    invoke-virtual {v0}, Lagxi;->m()Lauda;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Lauda;->q:I

    .line 148
    .line 149
    mul-int/lit16 v0, v0, 0x3e8

    .line 150
    .line 151
    if-gtz v0, :cond_7

    .line 152
    .line 153
    move v0, v1

    .line 154
    :cond_7
    invoke-direct {p0, v5, v8, v9, v0}, Lacxw;->G(IJI)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iput v5, p0, Lacxw;->L:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-boolean v0, p0, Lacxw;->ad:Z

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-wide v8, p0, Lacxw;->D:J

    .line 168
    .line 169
    iget-object v0, p0, Lacxw;->ab:Lagxi;

    .line 170
    .line 171
    invoke-virtual {v0}, Lagxi;->m()Lauda;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, Lauda;->p:I

    .line 176
    .line 177
    mul-int/lit16 v0, v0, 0x3e8

    .line 178
    .line 179
    if-gtz v0, :cond_9

    .line 180
    .line 181
    const v0, 0x30d40

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-direct {p0, v4, v8, v9, v0}, Lacxw;->G(IJI)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iput v4, p0, Lacxw;->L:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    move v7, v2

    .line 194
    :goto_1
    iget-wide v8, p0, Lacxw;->D:J

    .line 195
    .line 196
    iget-object v0, p0, Lacxw;->ab:Lagxi;

    .line 197
    .line 198
    invoke-virtual {v0}, Lagxi;->m()Lauda;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v0, v0, Lauda;->t:I

    .line 203
    .line 204
    mul-int/lit16 v0, v0, 0x3e8

    .line 205
    .line 206
    if-gtz v0, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    move v1, v0

    .line 210
    :goto_2
    int-to-long v0, v1

    .line 211
    cmp-long v0, v8, v0

    .line 212
    .line 213
    if-ltz v0, :cond_d

    .line 214
    .line 215
    if-nez v7, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget-object v0, p0, Lacxw;->c:Lacxs;

    .line 219
    .line 220
    invoke-interface {v0}, Lacxs;->B()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lacxw;->j:Lacum;

    .line 224
    .line 225
    new-instance v1, Lacxe;

    .line 226
    .line 227
    invoke-direct {v1, p0, v3}, Lacxe;-><init>(Lacxw;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Lacum;->f(Lacuk;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    if-nez v7, :cond_10

    .line 235
    .line 236
    :goto_3
    iget-boolean v0, p0, Lacxw;->ad:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v0, p0, Lacxw;->k:Laczq;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Laczq;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iput v4, p0, Lacxw;->L:I

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    iget-boolean v0, p0, Lacxw;->ae:Z

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v0, p0, Lacxw;->k:Laczq;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Laczq;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iput v5, p0, Lacxw;->L:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    iget-object v0, p0, Lacxw;->k:Laczq;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Laczq;->i(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    iput v6, p0, Lacxw;->L:I

    .line 275
    .line 276
    :cond_10
    :goto_4
    iget-object v0, p0, Lacxw;->j:Lacum;

    .line 277
    .line 278
    new-instance v1, Lacxe;

    .line 279
    .line 280
    invoke-direct {v1, p0, v2}, Lacxe;-><init>(Lacxw;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Lacum;->f(Lacuk;)V

    .line 284
    .line 285
    .line 286
    return-void
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

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqks;

    .line 18
    .line 19
    sget-object v1, Lauek;->b:Laooo;

    .line 20
    .line 21
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laool;->l:Laood;

    .line 29
    .line 30
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lauek;->b:Laooo;

    .line 39
    .line 40
    invoke-static {p1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Laool;->d(Laooo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Laool;->l:Laood;

    .line 48
    .line 49
    iget-object v1, p1, Laooo;->d:Laoon;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Laooo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object v0, p0, Lacxw;->j:Lacum;

    .line 65
    .line 66
    check-cast p1, Lauek;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lacum;->c(Lauek;)V

    .line 69
    .line 70
    .line 71
    :cond_2
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lacxw;->i(ILjava/lang/String;Z)V

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

.method public final i(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Error during live stream: status="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", attemptStopBroadcast="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Lacxi;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1, p2}, Lacxi;-><init>(Lacxw;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lacxw;->aa:Laczj;

    .line 40
    .line 41
    iget-object p2, p0, Lacxw;->y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Laczj;->h(Ljava/lang/String;Lacza;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Lacxw;->d(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final j(IZZI)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v0, v6, Lacxw;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v15, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lacxw;->k:Laczq;

    .line 16
    .line 17
    invoke-virtual {v0}, Laczq;->f()Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget v1, v6, Lacxw;->L:I

    .line 22
    .line 23
    iget-boolean v2, v6, Lacxw;->A:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laczq;->g(IZ)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-boolean v0, v6, Lacxw;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    if-eqz v13, :cond_a

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {v15}, Laeeg;->cW(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const-string v1, "extras-key-enable-bitrate-bounce"

    .line 48
    .line 49
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-ltz v5, :cond_4

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-static {v1}, La;->bp(Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "extras-key-send-buffer-chunk-count"

    .line 61
    .line 62
    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Lacxw;->ab:Lagxi;

    .line 66
    .line 67
    invoke-virtual {v1}, Lagxi;->m()Lauda;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-object v1, v6, Lacxw;->ab:Lagxi;

    .line 75
    .line 76
    invoke-virtual {v1}, Lagxi;->m()Lauda;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v3, v6, Lacxw;->L:I

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eq v3, v0, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v3, v4, :cond_5

    .line 88
    .line 89
    iget v3, v1, Lauda;->d:I

    .line 90
    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    mul-int/lit16 v3, v3, 0x3e8

    .line 94
    .line 95
    invoke-static {v15, v3}, Laeeg;->cU(Landroid/os/Bundle;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v3, v1, Lauda;->e:I

    .line 100
    .line 101
    if-lez v3, :cond_6

    .line 102
    .line 103
    mul-int/lit16 v3, v3, 0x3e8

    .line 104
    .line 105
    invoke-static {v15, v3}, Laeeg;->cU(Landroid/os/Bundle;I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    iget v1, v1, Lauda;->g:I

    .line 109
    .line 110
    invoke-static {v1}, La;->bP(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eq v3, v0, :cond_9

    .line 118
    .line 119
    invoke-static {v1}, La;->bP(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_2
    move v0, v2

    .line 129
    :goto_3
    invoke-static {v15, v0}, Laeeg;->dq(Landroid/os/Bundle;I)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v6, Lacxw;->D:J

    .line 133
    .line 134
    const-string v2, "KEY_SPEED_TEST_BITRATE"

    .line 135
    .line 136
    invoke-virtual {v15, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_4
    const-string v0, "Could not find supported encoders"

    .line 141
    .line 142
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-virtual {v6, v0}, Lacxw;->h(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    :goto_5
    iget-object v7, v6, Lacxw;->j:Lacum;

    .line 151
    .line 152
    iget-boolean v8, v6, Lacxw;->z:Z

    .line 153
    .line 154
    iget-boolean v9, v6, Lacxw;->A:Z

    .line 155
    .line 156
    iget-object v10, v6, Lacxw;->B:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v11, v6, Lacxw;->C:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v14, v6, Lacxw;->E:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v6, Lacxw;->F:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v6, Lacxw;->w:Ladak;

    .line 165
    .line 166
    new-instance v18, Lacxh;

    .line 167
    .line 168
    move-object/from16 v0, v18

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move/from16 v3, p2

    .line 177
    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    move/from16 v5, p4

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lacxh;-><init>(Lacxw;IZZI)V

    .line 185
    .line 186
    .line 187
    move-object v0, v15

    .line 188
    move-object/from16 v15, v17

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    invoke-interface/range {v7 .. v18}, Lacum;->q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ladak;Landroid/os/Bundle;Lacuk;)V

    .line 193
    .line 194
    .line 195
    return-void
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
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lacxw;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lacxw;->i:Lacyb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lacyb;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lacyb;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacxw;->aa:Laczj;

    .line 15
    .line 16
    iget-object v2, p0, Lacxw;->y:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lacxk;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, v1}, Lacxk;-><init>(Lacxw;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    invoke-static {p1}, La;->bp(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Laczj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lagoj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lagoj;->o()Lacdp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v2, p1, Lacdp;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Laczj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lagoj;

    .line 47
    .line 48
    iget-object v2, v0, Laczj;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lagoj;->p(Lacdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lacio;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, v2}, Lacio;-><init>(Laczj;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Laczh;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, v0, v3, v4, v5}, Laczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Laczj;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 71
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
.end method

.method public final l(I)V
    .locals 5

    .line 1
    new-instance v0, Lacxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lacxk;-><init>(Lacxw;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacxw;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-static {v1}, La;->bp(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lacxw;->aa:Laczj;

    .line 19
    .line 20
    iget-object v3, v1, Laczj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lagoj;

    .line 23
    .line 24
    invoke-virtual {v3}, Lagoj;->o()Lacdp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object p1, v3, Lacdp;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v2, v3, Lacdp;->b:Z

    .line 31
    .line 32
    iget-object p1, v1, Laczj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lagoj;

    .line 35
    .line 36
    iget-object v2, v1, Laczj;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lagoj;->p(Lacdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lacio;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v1, v0, v3}, Lacio;-><init>(Laczj;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Laarh;

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v4}, Laarh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Laczj;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v0, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 58
    .line 59
    .line 60
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

.method public final m(I)V
    .locals 1

    .line 1
    new-instance v0, Lacwz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lacwz;-><init>(Lacxw;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacxw;->j:Lacum;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lacum;->f(Lacuk;)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final n(Lacxu;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxw;->I:Lacxu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lacxw;->I:Lacxu;

    .line 7
    .line 8
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Laubh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacwu;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lacxw;->e:Lacxr;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lacxr;->o(Lacxu;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final o(ZLacxt;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacxw;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacxw;->i:Lacyb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacyb;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lacxw;->j:Lacum;

    .line 15
    .line 16
    new-instance v1, Lajcr;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lajcr;-><init>(Lacxw;ZLacxt;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lacum;->r(ZLajcr;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lacxw;->z:Z

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lacxt;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lacxw;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lacxw;->x:Lacxv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lacxw;->T:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ladbh;

    .line 16
    .line 17
    iget-object v0, v0, Ladbh;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Lbblw;

    .line 20
    .line 21
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laazl;

    .line 26
    .line 27
    invoke-virtual {v0}, Laazl;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lacxw;->T:Z

    .line 38
    .line 39
    iget-object v0, p0, Lacxw;->t:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Lacvg;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v1, p0, v4}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lacxw;->j:Lacum;

    .line 53
    .line 54
    new-instance v2, Lacxa;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lacxa;-><init>(Lacxw;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lacxe;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1}, Lacxe;-><init>(Lacxw;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Lacum;->j(Lacuj;Lacuk;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacxw;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Lacxw;->E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lacxw;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Lacxw;->o:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lacxw;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lacxw;->r:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lacxw;->i:Lacyb;

    .line 38
    .line 39
    invoke-direct {p0}, Lacxw;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v0, v2}, Lacyb;->j(ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lacxw;->i:Lacyb;

    .line 48
    .line 49
    iget-boolean v3, p0, Lacxw;->M:Z

    .line 50
    .line 51
    iget v4, v1, Lacyb;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lacyb;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v1, Lacyb;->a:I

    .line 58
    .line 59
    iput-boolean v0, v1, Lacyb;->l:Z

    .line 60
    .line 61
    iput-boolean v3, v1, Lacyb;->m:Z

    .line 62
    .line 63
    iget-boolean v5, v1, Lacyb;->h:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v0, v2

    .line 71
    :cond_4
    :goto_1
    iput-boolean v0, v1, Lacyb;->h:Z

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lacyb;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-boolean v0, p0, Lacxw;->r:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v0, "Can\'t start a co-stream without stream url and key"

    .line 82
    .line 83
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget-object v0, p0, Lacxw;->i:Lacyb;

    .line 88
    .line 89
    invoke-direct {p0}, Lacxw;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v2, v1}, Lacyb;->j(ZZ)V

    .line 94
    .line 95
    .line 96
    :goto_2
    new-instance v0, Lacxq;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lacxq;-><init>(Lacxw;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v2, Laubd;

    .line 106
    .line 107
    const-class v3, Lacxq;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Lacwu;->h(Ljava/lang/Class;Ljava/lang/Class;Lacws;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v2, Laubh;

    .line 117
    .line 118
    const-class v3, Lacxq;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v0}, Lacwu;->h(Ljava/lang/Class;Ljava/lang/Class;Lacws;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxw;->d:Lacxp;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lacxw;->c:Lacxs;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lacxs;->z(Z)V

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
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxw;->d:Lacxp;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lacxw;->k(I)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacxw;->d:Lacxp;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lacxw;->ab:Lagxi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagxi;->m()Lauda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lauda;->E:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lacxw;->t:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Lacxw;->af:Ljava/lang/Runnable;

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lacxw;->C(Lacxo;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lacxw;->F()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lacxw;->r:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lacxw;->p:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lacxl;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lacxl;-><init>(Lacxw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lacxw;->aa:Laczj;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Laczj;->i(Ljava/lang/String;Laczb;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Stop co-stream called without params. Proceeding to stop encoder."

    .line 54
    .line 55
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lacxw;->b(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lacxw;->i:Lacyb;

    .line 63
    .line 64
    invoke-virtual {v1}, Lacyb;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lacxm;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lacxm;-><init>(Lacxw;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lacxw;->aa:Laczj;

    .line 74
    .line 75
    iget-object v3, p0, Lacxw;->y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Laczj;->h(Ljava/lang/String;Lacza;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v2, Laubd;

    .line 85
    .line 86
    const-class v3, Lacxq;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Lacwu;->h(Ljava/lang/Class;Ljava/lang/Class;Lacws;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v2, Laubh;

    .line 96
    .line 97
    const-class v3, Lacxq;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, Lacwu;->h(Ljava/lang/Class;Ljava/lang/Class;Lacws;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
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

.method public final u(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacxw;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Lacxw;->h:Lqqd;

    .line 5
    .line 6
    invoke-interface {v1}, Lqqd;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lacxw;->J:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lacxw;->K:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lacxw;->v()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lacxw;->w(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lacxw;->t:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Lacxw;->v:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lacxw;->i:Lacyb;

    .line 33
    .line 34
    iget v2, p1, Lacyb;->a:I

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lacxw;->u:Landroid/content/Context;

    .line 43
    .line 44
    const v2, 0x7f140539

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v2, p0, Lacxw;->M:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Lacxw;->r:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_1
    invoke-virtual {p0, v4, p1, v0}, Lacxw;->i(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-boolean v1, p0, Lacxw;->M:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-boolean v1, p0, Lacxw;->N:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v4}, Lacyb;->d(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lacyb;->d(I)V

    .line 78
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

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxw;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lacxw;->af:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public final w(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lacxw;->t:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v1, Laubd;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lacwu;->m(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lacxw;->F()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lacxe;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {v0, p0, p1}, Lacxe;-><init>(Lacxw;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lacxw;->i:Lacyb;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p1, Lacyb;->k:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lacyb;->i()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lacxw;->j:Lacum;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lacum;->f(Lacuk;)V

    .line 40
    .line 41
    .line 42
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
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacxw;->f:Lacui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacui;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacxw;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacxw;->i:Lacyb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacyb;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lacxw;->j:Lacum;

    .line 15
    .line 16
    invoke-interface {v0}, Lacum;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lacxw;->z:Z

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final z(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacxw;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lacxw;->j:Lacum;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lacum;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    const-string p1, "Failed to update output audio"

    .line 14
    .line 15
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
