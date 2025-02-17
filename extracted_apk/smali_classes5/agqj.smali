.class public final Lagqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpz;
.implements Lagqo;


# static fields
.field static final a:J

.field private static final r:J

.field private static final s:J

.field private static final t:J


# instance fields
.field private final A:Lagko;

.field private final B:Labjz;

.field private final C:Lagsl;

.field private final D:Lafwx;

.field private final E:Lbdpv;

.field private final F:Lbdpv;

.field private final G:Lagqa;

.field private final H:Lagqv;

.field private final I:Ljava/lang/String;

.field private final J:Landroid/os/PowerManager$WakeLock;

.field private final K:Landroid/net/wifi/WifiManager$WifiLock;

.field private L:Lbaky;

.field private volatile M:Lafww;

.field private N:Z

.field private final O:Ljava/util/Queue;

.field private final P:Ljava/util/Map;

.field private Q:Ljava/util/concurrent/ScheduledFuture;

.field private final R:Lyij;

.field private final S:Laiam;

.field private final T:Laheq;

.field private final U:Lueh;

.field public final b:Landroid/content/Context;

.field public final c:Lagpx;

.field public final d:Lagqp;

.field public final e:Lagqq;

.field public final f:Lagqr;

.field public final g:Lagpy;

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/Set;

.field public volatile j:Z

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Lagxi;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Lqqd;

.field private final w:Lyad;

.field private final x:Lagor;

.field private final y:Lbdrd;

.field private final z:Lagop;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lagqj;->r:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lagqj;->s:J

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lagqj;->t:J

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lagqj;->a:J

    .line 38
    .line 39
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lyij;Lqqd;Lueh;Lyad;Lagor;Lbdrd;Lagop;Lagko;Lagpx;Labjz;Lagsl;Laheq;Laiam;Lagqa;Lagqp;Lagqq;Lagxi;Lagqr;Lafwx;Lbdpv;Lbdpv;Lagpy;Ljava/lang/String;Lagqv;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lbaky;->d:Lbaky;

    iput-object v6, v0, Lagqj;->L:Lbaky;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lagqj;->o:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v0, Lagqj;->O:Ljava/util/Queue;

    const/4 v6, 0x0

    iput-object v6, v0, Lagqj;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lagqj;->P:Ljava/util/Map;

    iput-object v6, v0, Lagqj;->Q:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, v0, Lagqj;->b:Landroid/content/Context;

    iput-object v2, v0, Lagqj;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, p3

    iput-object v6, v0, Lagqj;->R:Lyij;

    move-object v6, p4

    iput-object v6, v0, Lagqj;->v:Lqqd;

    move-object v6, p5

    iput-object v6, v0, Lagqj;->U:Lueh;

    iput-object v3, v0, Lagqj;->w:Lyad;

    move-object/from16 v6, p7

    iput-object v6, v0, Lagqj;->x:Lagor;

    move-object/from16 v6, p8

    iput-object v6, v0, Lagqj;->y:Lbdrd;

    move-object/from16 v6, p9

    iput-object v6, v0, Lagqj;->z:Lagop;

    move-object/from16 v6, p10

    iput-object v6, v0, Lagqj;->A:Lagko;

    move-object/from16 v6, p11

    iput-object v6, v0, Lagqj;->c:Lagpx;

    move-object/from16 v6, p12

    iput-object v6, v0, Lagqj;->B:Labjz;

    move-object/from16 v6, p13

    iput-object v6, v0, Lagqj;->C:Lagsl;

    move-object/from16 v6, p14

    iput-object v6, v0, Lagqj;->T:Laheq;

    move-object/from16 v6, p15

    iput-object v6, v0, Lagqj;->S:Laiam;

    move-object/from16 v6, p16

    iput-object v6, v0, Lagqj;->G:Lagqa;

    iput-object v4, v0, Lagqj;->d:Lagqp;

    iput-object v5, v0, Lagqj;->e:Lagqq;

    move-object/from16 v6, p19

    iput-object v6, v0, Lagqj;->q:Lagxi;

    move-object/from16 v6, p20

    iput-object v6, v0, Lagqj;->f:Lagqr;

    move-object/from16 v6, p21

    iput-object v6, v0, Lagqj;->D:Lafwx;

    move-object/from16 v6, p22

    iput-object v6, v0, Lagqj;->E:Lbdpv;

    move-object/from16 v6, p23

    iput-object v6, v0, Lagqj;->F:Lbdpv;

    move-object/from16 v6, p24

    iput-object v6, v0, Lagqj;->g:Lagpy;

    move-object/from16 v6, p25

    iput-object v6, v0, Lagqj;->I:Ljava/lang/String;

    move-object/from16 v6, p26

    iput-object v6, v0, Lagqj;->H:Lagqv;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lagqj;->j:Z

    new-instance v6, Ljava/util/HashSet;

    .line 3
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lagqj;->i:Ljava/util/Set;

    const-string v6, "power"

    .line 4
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, Lagqj;->J:Landroid/os/PowerManager$WakeLock;

    const-string v6, "wifi"

    .line 7
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v7}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v6

    iput-object v6, v0, Lagqj;->K:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v6, "transfer_dm2"

    .line 10
    invoke-interface {p6, v6}, Lyad;->a(Ljava/lang/String;)V

    iput-object v0, v4, Lagqp;->a:Lagqo;

    new-instance v3, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.MEDIA_MOUNTED"

    .line 12
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.MEDIA_UNMOUNTED"

    .line 13
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "file"

    .line 14
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v5, Lagqq;->a:Lbclu;

    new-instance v3, Laawm;

    const/16 v4, 0x11

    invoke-direct {v3, v5, p0, v4}, Laawm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    move-result-object v1

    iput-object v1, v5, Lagqq;->c:Lbcnd;

    iget-object v1, v5, Lagqq;->b:Lbclu;

    new-instance v3, Laawm;

    const/16 v4, 0x12

    invoke-direct {v3, v5, p0, v4}, Laawm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v3}, Lbclu;->ax(Lbcnx;)Lbcnd;

    move-result-object v1

    iput-object v1, v5, Lagqq;->d:Lbcnd;

    new-instance v1, Lagjh;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "servicePath"

    .line 7
    .line 8
    iget-object v2, p0, Lagqj;->I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "intentAction"

    .line 14
    .line 15
    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagqj;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lagqj;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagqj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lagqj;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagqj;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lagqj;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lagqj;->j:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lagqj;->k:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lagqj;->m:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-wide v1, Lagqj;->s:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-wide v1, Lagqj;->r:J

    .line 34
    .line 35
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lagqj;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v4, Lagjh;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v4, p0, v5}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lagqj;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
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

.method private final o(Laglp;Lavjp;Lagky;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagqj;->g:Lagpy;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lagqt;

    .line 5
    .line 6
    iget-object v0, v2, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v7, Laduy;

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Laduy;-><init>(Lagqt;Laglp;Lavjp;Lagky;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lagqe;->g:Lagqe;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lagqd;->b(Lavjp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lagqd;->c(Lagky;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lagqd;->a()Lagqf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lagqj;->F:Lbdpv;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private final p()V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lagqj;->i:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Lagqj;->q:Lagxi;

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lagpn;->e:Lagks;

    .line 32
    .line 33
    invoke-static {v2}, Lagpp;->d(Lagks;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-direct/range {p0 .. p0}, Lagqj;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v3

    .line 51
    :goto_1
    iget-object v6, v1, Lagqj;->C:Lagsl;

    .line 52
    .line 53
    invoke-virtual {v6}, Lagsl;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v1, Lagqj;->L:Lbaky;

    .line 62
    .line 63
    sget-object v8, Lbaky;->c:Lbaky;

    .line 64
    .line 65
    if-ne v6, v8, :cond_3

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lagqj;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    :cond_3
    iget-object v6, v1, Lagqj;->L:Lbaky;

    .line 74
    .line 75
    sget-object v8, Lbaky;->b:Lbaky;

    .line 76
    .line 77
    if-ne v6, v8, :cond_5

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lagqj;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-direct/range {p0 .. p0}, Lagqj;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v7, 0x0

    .line 94
    :cond_6
    :goto_2
    or-int/2addr v0, v7

    .line 95
    iget-object v6, v1, Lagqj;->z:Lagop;

    .line 96
    .line 97
    iget-object v7, v1, Lagqj;->q:Lagxi;

    .line 98
    .line 99
    invoke-virtual {v6}, Lagop;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v7}, Lagxi;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_23

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lagpn;

    .line 127
    .line 128
    invoke-virtual {v14}, Lagpn;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_22

    .line 133
    .line 134
    iget-object v15, v14, Lagpn;->e:Lagks;

    .line 135
    .line 136
    invoke-static {v15}, Lagpp;->c(Lagks;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-ne v15, v4, :cond_7

    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lagqj;->v()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_7

    .line 147
    .line 148
    :goto_4
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v15, v14, Lagpn;->e:Lagks;

    .line 152
    .line 153
    invoke-static {v15}, Lagpp;->c(Lagks;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-ne v15, v3, :cond_8

    .line 158
    .line 159
    iget-object v15, v1, Lagqj;->R:Lyij;

    .line 160
    .line 161
    invoke-virtual {v15}, Lyij;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_5
    move v15, v0

    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    iget-wide v5, v14, Lagpn;->d:J

    .line 172
    .line 173
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    cmp-long v0, v5, v18

    .line 176
    .line 177
    if-lez v0, :cond_9

    .line 178
    .line 179
    iget-wide v3, v14, Lagpn;->c:J

    .line 180
    .line 181
    sub-long v3, v5, v3

    .line 182
    .line 183
    cmp-long v0, v8, v3

    .line 184
    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    const/16 v0, 0x1000

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v0, 0x0

    .line 191
    :goto_6
    or-int/2addr v0, v15

    .line 192
    and-int/lit16 v3, v0, 0x1000

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iget-object v3, v1, Lagqj;->x:Lagor;

    .line 197
    .line 198
    iget-object v4, v1, Lagqj;->I:Ljava/lang/String;

    .line 199
    .line 200
    move-wide/from16 v20, v8

    .line 201
    .line 202
    iget-wide v8, v14, Lagpn;->c:J

    .line 203
    .line 204
    sub-long/2addr v5, v8

    .line 205
    invoke-virtual {v3, v4, v5, v6}, Lagor;->c(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-wide/from16 v20, v8

    .line 211
    .line 212
    :goto_7
    and-int/lit8 v3, v0, 0x2

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    const/4 v3, 0x1

    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    :goto_8
    xor-int/lit8 v4, v19, 0x1

    .line 224
    .line 225
    or-int/2addr v12, v4

    .line 226
    and-int/lit8 v4, v0, 0x8

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move v4, v3

    .line 233
    :goto_9
    xor-int/2addr v4, v3

    .line 234
    or-int/2addr v11, v4

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-direct {v1, v14, v0}, Lagqj;->r(Lagpn;I)V

    .line 238
    .line 239
    .line 240
    move v0, v15

    .line 241
    move-object/from16 v6, v17

    .line 242
    .line 243
    move-wide/from16 v8, v20

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    const/4 v4, 0x1

    .line 247
    const/4 v10, 0x1

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_d
    iget-object v0, v1, Lagqj;->f:Lagqr;

    .line 251
    .line 252
    iget-object v3, v14, Lagpn;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lagqr;->d(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    move v0, v15

    .line 261
    move-object/from16 v6, v17

    .line 262
    .line 263
    move-wide/from16 v8, v20

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    const/4 v4, 0x1

    .line 267
    const/4 v7, 0x1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_e
    iget-object v0, v1, Lagqj;->i:Ljava/util/Set;

    .line 271
    .line 272
    iget-object v3, v14, Lagpn;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget-object v3, v1, Lagqj;->o:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v3

    .line 283
    :try_start_0
    iget-object v0, v1, Lagqj;->P:Ljava/util/Map;

    .line 284
    .line 285
    iget-object v4, v14, Lagpn;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    or-int/2addr v7, v0

    .line 292
    monitor-exit v3

    .line 293
    move v0, v15

    .line 294
    move-object/from16 v6, v17

    .line 295
    .line 296
    move-wide/from16 v8, v20

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    goto :goto_a

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    throw v0

    .line 303
    :cond_f
    iget-object v0, v14, Lagpn;->e:Lagks;

    .line 304
    .line 305
    invoke-static {v0}, Lagpp;->d(Lagks;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v3, 0x2

    .line 310
    if-ne v0, v3, :cond_10

    .line 311
    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    move v0, v15

    .line 315
    move-object/from16 v6, v17

    .line 316
    .line 317
    move-wide/from16 v8, v20

    .line 318
    .line 319
    :goto_a
    const/4 v4, 0x1

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_10
    iget-object v0, v14, Lagpn;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v1, Lagqj;->f:Lagqr;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Lagqr;->d(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v5, 0x1

    .line 331
    xor-int/2addr v4, v5

    .line 332
    invoke-static {v4}, La;->bx(Z)V

    .line 333
    .line 334
    .line 335
    invoke-direct/range {p0 .. p0}, Lagqj;->u()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    iget-object v4, v14, Lagpn;->e:Lagks;

    .line 342
    .line 343
    const-string v6, "is_unmetered_5g"

    .line 344
    .line 345
    invoke-interface {v4, v6, v5}, Lagks;->h(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    :cond_11
    :try_start_1
    iget-object v5, v14, Lagpn;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v6, v14, Lagpn;->e:Lagks;

    .line 351
    .line 352
    invoke-static {v6}, Lagpp;->e(Lagks;)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iget-object v8, v1, Lagqj;->f:Lagqr;

    .line 357
    .line 358
    invoke-virtual {v8, v6}, Lagqr;->c(I)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_12

    .line 363
    .line 364
    move/from16 v23, v2

    .line 365
    .line 366
    move/from16 v38, v10

    .line 367
    .line 368
    move/from16 v34, v11

    .line 369
    .line 370
    move/from16 v35, v12

    .line 371
    .line 372
    move/from16 v36, v13

    .line 373
    .line 374
    move/from16 v37, v15

    .line 375
    .line 376
    :goto_b
    const/4 v2, 0x0

    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :cond_12
    iget-object v8, v1, Lagqj;->H:Lagqv;

    .line 380
    .line 381
    invoke-virtual {v14}, Lagpn;->a()Laglp;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v9, v8, Lagqv;->b:Lbdrd;

    .line 386
    .line 387
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Laglv;

    .line 392
    .line 393
    invoke-virtual {v9}, Laglv;->a()Lagoq;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v9}, Lagoq;->r()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 401
    move/from16 v23, v2

    .line 402
    .line 403
    :try_start_2
    const-string v2, "NO_OP_STORE_TAG"

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    :try_start_3
    const-string v2, "[Offline] account logged out"

    .line 412
    .line 413
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 414
    .line 415
    .line 416
    :goto_c
    move/from16 v38, v10

    .line 417
    .line 418
    move/from16 v34, v11

    .line 419
    .line 420
    move/from16 v35, v12

    .line 421
    .line 422
    move/from16 v36, v13

    .line 423
    .line 424
    move/from16 v37, v15

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :catch_0
    move/from16 v38, v10

    .line 430
    .line 431
    move/from16 v34, v11

    .line 432
    .line 433
    move/from16 v35, v12

    .line 434
    .line 435
    move/from16 v36, v13

    .line 436
    .line 437
    move/from16 v37, v15

    .line 438
    .line 439
    const/16 v2, 0xa

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    const/4 v6, 0x0

    .line 443
    goto/16 :goto_1a

    .line 444
    .line 445
    :cond_13
    :try_start_4
    invoke-interface {v9}, Lagoq;->r()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v4, v3, Laglp;->h:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    .line 455
    if-nez v2, :cond_14

    .line 456
    .line 457
    :try_start_5
    invoke-interface {v9}, Lagoq;->b()Lafww;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v4, v3, Laglp;->j:Lafww;

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    const-string v2, "[Offline] incorrect account"

    .line 470
    .line 471
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    :try_start_6
    invoke-interface {v9}, Lagoq;->c()Lagdr;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 479
    if-nez v2, :cond_15

    .line 480
    .line 481
    :try_start_7
    const-string v2, "[Offline] cache supplier missing"

    .line 482
    .line 483
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_15
    :try_start_8
    invoke-interface {v2}, Lagdr;->c()Lagkt;

    .line 488
    .line 489
    .line 490
    move-result-object v26
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 491
    if-nez v26, :cond_16

    .line 492
    .line 493
    :try_start_9
    const-string v2, "[Offline] storage location missing"

    .line 494
    .line 495
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_16
    :try_start_a
    new-instance v2, Lagqu;

    .line 500
    .line 501
    invoke-direct {v2, v8, v3}, Lagqu;-><init>(Lagqv;Laglp;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v8, Lagqv;->d:Lqqd;

    .line 505
    .line 506
    sget-object v28, Lagqv;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    .line 507
    .line 508
    move/from16 v34, v11

    .line 509
    .line 510
    :try_start_b
    iget-object v11, v8, Lagqv;->e:Lbdrd;

    .line 511
    .line 512
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    move-object/from16 v29, v11

    .line 517
    .line 518
    check-cast v29, Laenc;

    .line 519
    .line 520
    iget-object v11, v8, Lagqv;->j:Lyji;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 521
    .line 522
    move/from16 v35, v12

    .line 523
    .line 524
    :try_start_c
    iget-object v12, v8, Lagqv;->g:Lj$/util/Optional;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 525
    .line 526
    move/from16 v36, v13

    .line 527
    .line 528
    :try_start_d
    iget-object v13, v8, Lagqv;->i:Laenv;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3

    .line 529
    .line 530
    move/from16 v37, v15

    .line 531
    .line 532
    :try_start_e
    iget-object v15, v8, Lagqv;->f:Lafon;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2

    .line 533
    .line 534
    move/from16 v38, v10

    .line 535
    .line 536
    :try_start_f
    iget-object v10, v3, Laglp;->f:Lagks;

    .line 537
    .line 538
    invoke-static {v10}, Lagpp;->H(Lagks;)Z

    .line 539
    .line 540
    .line 541
    move-result v33

    .line 542
    new-instance v10, Lagrc;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object/from16 v24, v10

    .line 560
    .line 561
    move-object/from16 v25, v2

    .line 562
    .line 563
    move-object/from16 v27, v4

    .line 564
    .line 565
    move-object/from16 v30, v11

    .line 566
    .line 567
    move-object/from16 v31, v12

    .line 568
    .line 569
    move-object/from16 v32, v15

    .line 570
    .line 571
    invoke-direct/range {v24 .. v33}, Lagrc;-><init>(Lamit;Logi;Lqqd;Ljava/lang/Object;Laenc;Lyji;Lj$/util/Optional;Lafon;Z)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v3, Laglp;->f:Lagks;

    .line 575
    .line 576
    invoke-static {v2}, Lagpp;->e(Lagks;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v4, v8, Lagqv;->h:Ljava/util/Map;

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lbdrd;

    .line 591
    .line 592
    if-eqz v4, :cond_21

    .line 593
    .line 594
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lagrm;

    .line 599
    .line 600
    invoke-interface {v2, v3, v1, v10, v9}, Lagrm;->a(Laglp;Lagpu;Lagrc;Lagoq;)Lagpv;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_d
    if-nez v2, :cond_17

    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_17
    iget-object v3, v1, Lagqj;->f:Lagqr;

    .line 609
    .line 610
    invoke-virtual {v3, v5, v2, v6}, Lagqr;->e(Ljava/lang/String;Lagpv;I)Z

    .line 611
    .line 612
    .line 613
    move-result v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 614
    :goto_e
    iget v3, v14, Lagpn;->b:I

    .line 615
    .line 616
    if-eqz v3, :cond_18

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    iput v3, v14, Lagpn;->b:I

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_f

    .line 623
    :cond_18
    const/4 v3, 0x0

    .line 624
    move v4, v3

    .line 625
    :goto_f
    iget-object v5, v1, Lagqj;->f:Lagqr;

    .line 626
    .line 627
    invoke-virtual {v5, v0}, Lagqr;->a(Ljava/lang/String;)Lagpv;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-eqz v2, :cond_1f

    .line 632
    .line 633
    if-eqz v5, :cond_1f

    .line 634
    .line 635
    iget-object v0, v14, Lagpn;->f:Lagks;

    .line 636
    .line 637
    invoke-static {v0}, Lagpp;->I(Lagks;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    iget-object v0, v14, Lagpn;->f:Lagks;

    .line 644
    .line 645
    invoke-static {v0, v3}, Lagpp;->r(Lagks;Z)V

    .line 646
    .line 647
    .line 648
    :cond_19
    sget-object v0, Laxxi;->d:Laxxi;

    .line 649
    .line 650
    iput-object v0, v14, Lagpn;->j:Laxxi;

    .line 651
    .line 652
    iget-object v0, v1, Lagqj;->C:Lagsl;

    .line 653
    .line 654
    invoke-virtual {v0}, Lagsl;->f()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    iget-boolean v0, v1, Lagqj;->N:Z

    .line 661
    .line 662
    if-nez v0, :cond_1c

    .line 663
    .line 664
    iget-object v0, v1, Lagqj;->b:Landroid/content/Context;

    .line 665
    .line 666
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 667
    .line 668
    const/16 v3, 0x22

    .line 669
    .line 670
    if-ge v2, v3, :cond_1a

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    const/4 v3, 0x1

    .line 674
    const/4 v6, 0x0

    .line 675
    goto :goto_10

    .line 676
    :cond_1a
    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;

    .line 677
    .line 678
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 679
    .line 680
    new-instance v4, Landroid/content/ComponentName;

    .line 681
    .line 682
    invoke-direct {v4, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    const/16 v2, 0xa

    .line 686
    .line 687
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    invoke-static {v3, v2}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const-wide/16 v8, 0x7530

    .line 700
    .line 701
    invoke-virtual {v3, v8, v9, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/4 v6, 0x0

    .line 706
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Landroid/os/PersistableBundle;

    .line 711
    .line 712
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 713
    .line 714
    .line 715
    new-instance v4, Landroid/app/job/JobWorkItem$Builder;

    .line 716
    .line 717
    invoke-direct {v4}, Landroid/app/job/JobWorkItem$Builder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v3}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobWorkItem$Builder;

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, Lqk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem$Builder;)Landroid/app/job/JobWorkItem;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-class v4, Landroid/app/job/JobScheduler;

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-static {v0, v2, v3}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/4 v3, 0x1

    .line 748
    if-ne v0, v3, :cond_1b

    .line 749
    .line 750
    const-string v0, "[Offline][UIDT] Successfully scheduled job service, job id: "

    .line 751
    .line 752
    invoke-static {v4, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lyxd;->i(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move v0, v3

    .line 760
    goto :goto_10

    .line 761
    :cond_1b
    const-string v2, "[Offline][UIDT] Failed to schedule job service, job id: "

    .line 762
    .line 763
    const-string v8, "result code: "

    .line 764
    .line 765
    invoke-static {v0, v4, v2, v8}, La;->dt(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v0, "[Offline][UIDT] Scheduling job through older route"

    .line 773
    .line 774
    invoke-static {v0}, Lyxd;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move v0, v6

    .line 778
    :goto_10
    iput-boolean v0, v1, Lagqj;->N:Z

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_1c
    const/4 v3, 0x1

    .line 782
    const/4 v6, 0x0

    .line 783
    :goto_11
    iget-boolean v0, v1, Lagqj;->N:Z

    .line 784
    .line 785
    if-nez v0, :cond_1e

    .line 786
    .line 787
    iget-boolean v0, v1, Lagqj;->n:Z

    .line 788
    .line 789
    if-nez v0, :cond_1e

    .line 790
    .line 791
    :try_start_10
    iget-object v0, v1, Lagqj;->I:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v9
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_1

    .line 797
    goto :goto_12

    .line 798
    :catch_1
    move-exception v0

    .line 799
    iget-object v2, v1, Lagqj;->I:Ljava/lang/String;

    .line 800
    .line 801
    const-string v4, "[Offline] Cannot find class: "

    .line 802
    .line 803
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v2, Lafwg;->b:Lafwg;

    .line 811
    .line 812
    sget-object v4, Lafwf;->C:Lafwf;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v9, "Transfer executor cannot find transfer service class: "

    .line 823
    .line 824
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-static {v2, v4, v8, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    :goto_12
    if-nez v9, :cond_1d

    .line 833
    .line 834
    goto/16 :goto_1b

    .line 835
    .line 836
    :cond_1d
    iget-object v0, v1, Lagqj;->b:Landroid/content/Context;

    .line 837
    .line 838
    new-instance v2, Landroid/content/Intent;

    .line 839
    .line 840
    invoke-direct {v2, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v2}, Lagsr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput-boolean v0, v1, Lagqj;->n:Z

    .line 848
    .line 849
    :cond_1e
    :try_start_11
    iget-object v0, v1, Lagqj;->G:Lagqa;

    .line 850
    .line 851
    invoke-interface {v0, v5}, Lagqa;->a(Lagpv;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 852
    .line 853
    .line 854
    goto :goto_13

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    sget-object v2, Lafwg;->b:Lafwg;

    .line 857
    .line 858
    sget-object v4, Lafwf;->C:Lafwf;

    .line 859
    .line 860
    const-string v5, "Failed to run transfer on TransfersRunner."

    .line 861
    .line 862
    invoke-static {v2, v4, v5, v0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :goto_13
    iget-boolean v0, v1, Lagqj;->N:Z

    .line 866
    .line 867
    if-nez v0, :cond_20

    .line 868
    .line 869
    iget-boolean v0, v1, Lagqj;->n:Z

    .line 870
    .line 871
    if-nez v0, :cond_20

    .line 872
    .line 873
    iget-object v0, v1, Lagqj;->w:Lyad;

    .line 874
    .line 875
    const-string v40, "offline_transfer_keep_alive"

    .line 876
    .line 877
    const/16 v48, 0x0

    .line 878
    .line 879
    const/16 v49, 0x0

    .line 880
    .line 881
    const-wide/16 v41, 0x0

    .line 882
    .line 883
    const/16 v43, 0x1

    .line 884
    .line 885
    const/16 v44, 0x1

    .line 886
    .line 887
    const/16 v45, 0x0

    .line 888
    .line 889
    const/16 v46, 0x0

    .line 890
    .line 891
    const/16 v47, 0x0

    .line 892
    .line 893
    move-object/from16 v39, v0

    .line 894
    .line 895
    invoke-interface/range {v39 .. v49}, Lyad;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lakeg;ZLjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_1f
    move v6, v3

    .line 900
    const/4 v3, 0x1

    .line 901
    if-nez v4, :cond_20

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_20
    :goto_14
    iget-object v0, v1, Lagqj;->c:Lagpx;

    .line 905
    .line 906
    invoke-interface {v0, v14}, Lagpx;->h(Lagpn;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14}, Lagpn;->a()Laglp;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget-object v2, Lavjp;->a:Lavjp;

    .line 914
    .line 915
    iget-object v4, v14, Lagpn;->e:Lagks;

    .line 916
    .line 917
    invoke-static {v4}, Lagpp;->g(Lagks;)Lagky;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-direct {v1, v0, v2, v4}, Lagqj;->o(Laglp;Lavjp;Lagky;)V

    .line 922
    .line 923
    .line 924
    :goto_15
    move v0, v3

    .line 925
    goto :goto_1c

    .line 926
    :cond_21
    const/4 v3, 0x1

    .line 927
    const/4 v6, 0x0

    .line 928
    :try_start_12
    sget-object v4, Lafwg;->b:Lafwg;

    .line 929
    .line 930
    sget-object v5, Lafwf;->C:Lafwf;

    .line 931
    .line 932
    const-string v8, "Unrecognized transfer type: "

    .line 933
    .line 934
    invoke-static {v2, v8}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v4, v5, v8}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    const-string v5, "Unrecognized transfer type: "

    .line 944
    .line 945
    invoke-static {v2, v5}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v4
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9

    .line 953
    :catch_2
    move/from16 v38, v10

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :catch_3
    move/from16 v38, v10

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :catch_4
    move/from16 v38, v10

    .line 960
    .line 961
    goto :goto_17

    .line 962
    :catch_5
    move/from16 v38, v10

    .line 963
    .line 964
    goto :goto_16

    .line 965
    :catch_6
    move/from16 v23, v2

    .line 966
    .line 967
    :catch_7
    move/from16 v38, v10

    .line 968
    .line 969
    move/from16 v34, v11

    .line 970
    .line 971
    :goto_16
    move/from16 v35, v12

    .line 972
    .line 973
    :goto_17
    move/from16 v36, v13

    .line 974
    .line 975
    :goto_18
    move/from16 v37, v15

    .line 976
    .line 977
    :catch_8
    :goto_19
    const/4 v3, 0x1

    .line 978
    const/4 v6, 0x0

    .line 979
    :catch_9
    const/16 v2, 0xa

    .line 980
    .line 981
    :goto_1a
    invoke-static {v2}, Lagqi;->a(I)Lagqh;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v2, v0}, Lagqh;->f(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lagky;->h:Lagky;

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Lagqh;->d(Lagky;)V

    .line 991
    .line 992
    .line 993
    sget-object v0, Lavjp;->g:Lavjp;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lagqh;->c(Lavjp;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lagqh;->a()Lagqi;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v1, v0}, Lagqj;->h(Lagqi;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_1b
    move v0, v6

    .line 1006
    :goto_1c
    or-int/2addr v7, v0

    .line 1007
    move v4, v3

    .line 1008
    move-object/from16 v6, v17

    .line 1009
    .line 1010
    move-wide/from16 v8, v20

    .line 1011
    .line 1012
    move/from16 v2, v23

    .line 1013
    .line 1014
    move/from16 v11, v34

    .line 1015
    .line 1016
    move/from16 v12, v35

    .line 1017
    .line 1018
    move/from16 v13, v36

    .line 1019
    .line 1020
    move/from16 v0, v37

    .line 1021
    .line 1022
    move/from16 v10, v38

    .line 1023
    .line 1024
    const/4 v3, 0x2

    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :cond_22
    move/from16 v38, v10

    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :cond_23
    move/from16 v38, v10

    .line 1032
    .line 1033
    iput-boolean v7, v1, Lagqj;->l:Z

    .line 1034
    .line 1035
    iput-boolean v10, v1, Lagqj;->m:Z

    .line 1036
    .line 1037
    if-eqz v7, :cond_25

    .line 1038
    .line 1039
    iget-object v0, v1, Lagqj;->K:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_24

    .line 1046
    .line 1047
    iget-object v0, v1, Lagqj;->K:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 1050
    .line 1051
    .line 1052
    :cond_24
    iget-object v0, v1, Lagqj;->E:Lbdpv;

    .line 1053
    .line 1054
    sget-object v2, Lagqg;->f:Lagqg;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_25
    iget-object v0, v1, Lagqj;->K:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_26

    .line 1067
    .line 1068
    iget-object v0, v1, Lagqj;->K:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1071
    .line 1072
    .line 1073
    :cond_26
    if-eqz v11, :cond_27

    .line 1074
    .line 1075
    iget-object v0, v1, Lagqj;->E:Lbdpv;

    .line 1076
    .line 1077
    sget-object v2, Lagqg;->c:Lagqg;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_27
    if-eqz v12, :cond_28

    .line 1084
    .line 1085
    iget-object v0, v1, Lagqj;->E:Lbdpv;

    .line 1086
    .line 1087
    sget-object v2, Lagqg;->d:Lagqg;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_28
    if-eqz v13, :cond_29

    .line 1094
    .line 1095
    iget-object v0, v1, Lagqj;->E:Lbdpv;

    .line 1096
    .line 1097
    sget-object v2, Lagqg;->e:Lagqg;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :cond_29
    iget-boolean v0, v1, Lagqj;->k:Z

    .line 1104
    .line 1105
    if-nez v0, :cond_2a

    .line 1106
    .line 1107
    iget-object v0, v1, Lagqj;->E:Lbdpv;

    .line 1108
    .line 1109
    sget-object v2, Lagqg;->b:Lagqg;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_2a
    iget-object v0, v1, Lagqj;->E:Lbdpv;

    .line 1116
    .line 1117
    sget-object v2, Lagqg;->a:Lagqg;

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_1d
    if-eqz v12, :cond_2b

    .line 1123
    .line 1124
    iget-object v13, v1, Lagqj;->w:Lyad;

    .line 1125
    .line 1126
    sget-wide v15, Lagqj;->a:J

    .line 1127
    .line 1128
    invoke-direct/range {p0 .. p0}, Lagqj;->l()Landroid/os/Bundle;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v20

    .line 1132
    const-string v14, "transfer_connectivity_wakeup"

    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const/16 v22, 0x0

    .line 1137
    .line 1138
    const/16 v17, 0x2

    .line 1139
    .line 1140
    const/16 v18, 0x1

    .line 1141
    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    invoke-interface/range {v13 .. v22}, Lyad;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lakeg;Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_2b
    iget-object v0, v1, Lagqj;->w:Lyad;

    .line 1149
    .line 1150
    const-string v2, "transfer_connectivity_wakeup"

    .line 1151
    .line 1152
    invoke-interface {v0, v2}, Lyad;->b(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_1e
    if-eqz v11, :cond_2c

    .line 1156
    .line 1157
    iget-object v12, v1, Lagqj;->w:Lyad;

    .line 1158
    .line 1159
    sget-wide v14, Lagqj;->a:J

    .line 1160
    .line 1161
    invoke-direct/range {p0 .. p0}, Lagqj;->l()Landroid/os/Bundle;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v19

    .line 1165
    const-string v13, "transfer_wifi_wakeup"

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const/16 v16, 0x2

    .line 1172
    .line 1173
    const/16 v17, 0x2

    .line 1174
    .line 1175
    const/16 v18, 0x0

    .line 1176
    .line 1177
    invoke-interface/range {v12 .. v21}, Lyad;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lakeg;Z)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v1, Lagqj;->S:Laiam;

    .line 1181
    .line 1182
    iget-object v2, v1, Lagqj;->I:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Laiam;->d(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_2c
    iget-object v0, v1, Lagqj;->w:Lyad;

    .line 1189
    .line 1190
    const-string v2, "transfer_wifi_wakeup"

    .line 1191
    .line 1192
    invoke-interface {v0, v2}, Lyad;->b(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lagqj;->S:Laiam;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Laiam;->c()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    return-void
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
.end method

.method private final q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lagqj;->J:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    .line 8
    .line 9
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

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
.end method

.method private final r(Lagpn;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lagpn;->j:Laxxi;

    .line 2
    .line 3
    sget-object v1, Laxxi;->b:Laxxi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lagpn;->j:Laxxi;

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p1, Lagpn;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lagqj;->f:Lagqr;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lagqr;->b(Ljava/lang/String;)Lagpv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, p2}, Lagpv;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput v2, p1, Lagpn;->i:I

    .line 28
    .line 29
    iget-object v2, p0, Lagqj;->i:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lagpn;->e:Lagks;

    .line 38
    .line 39
    iget-object v1, p0, Lagqj;->v:Lqqd;

    .line 40
    .line 41
    invoke-interface {v1}, Lqqd;->g()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v0, v1, v2}, Lagpp;->m(Lagks;J)V

    .line 50
    .line 51
    .line 52
    move v0, v3

    .line 53
    :cond_2
    iget v1, p1, Lagpn;->b:I

    .line 54
    .line 55
    if-eq v1, p2, :cond_3

    .line 56
    .line 57
    iput p2, p1, Lagpn;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v3, v0

    .line 61
    :goto_1
    iget-object p2, p0, Lagqj;->c:Lagpx;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lagpx;->h(Lagpn;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget p2, p1, Lagpn;->b:I

    .line 69
    .line 70
    and-int/lit16 p2, p2, 0x180

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object p2, Lagky;->i:Lagky;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p2, p1, Lagpn;->e:Lagks;

    .line 78
    .line 79
    invoke-static {p2}, Lagpp;->g(Lagks;)Lagky;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-virtual {p1}, Lagpn;->a()Laglp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lavjp;->a:Lavjp;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, p2}, Lagqj;->o(Laglp;Lavjp;Lagky;)V

    .line 90
    .line 91
    .line 92
    :cond_5
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

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagqj;->R:Lyij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyij;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method private final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagqj;->L:Lbaky;

    .line 2
    .line 3
    sget-object v1, Lbaky;->d:Lbaky;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct {p0}, Lagqj;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lagqj;->R:Lyij;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyij;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lagqj;->R:Lyij;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyij;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
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

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagqj;->T:Laheq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laheq;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagqj;->R:Lyij;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyij;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagqj;->R:Lyij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyij;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagqj;->R:Lyij;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyij;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lagqj;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lagks;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lagqi;->a(I)Lagqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lagqh;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lagqh;->d:Lagks;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagqh;->a()Lagqi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lagqj;->h(Lagqi;)V

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

.method public final b(Ljava/lang/String;JDZ)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lagqi;->a(I)Lagqh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lagqh;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lagqh;->b(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lagqh;->h(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6}, Lagqh;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lagqh;->a()Lagqi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lagqj;->h(Lagqi;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lagqi;->a(I)Lagqh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lagqh;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lagqh;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lagqh;->a()Lagqi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lagqj;->h(Lagqi;)V

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

.method public final d(Ljava/lang/String;Lagpw;Lagks;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lagqj;->q:Lagxi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lagpn;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object v3, p2, Lagpw;->c:Lavjp;

    .line 15
    .line 16
    iget-boolean v4, p2, Lagpw;->a:Z

    .line 17
    .line 18
    sget-object v5, Lavjp;->C:Lavjp;

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lagpp;->a(Lagks;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, v2

    .line 27
    const-string v6, "stream_verification_attempts"

    .line 28
    .line 29
    invoke-interface {p3, v6, v5}, Lagks;->j(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v5, 0xd

    .line 33
    .line 34
    if-nez v4, :cond_7

    .line 35
    .line 36
    iget-object v6, v0, Lagpn;->e:Lagks;

    .line 37
    .line 38
    const-string v7, "[Offline] Transfer failed due to retry-able error, transfer nonce = "

    .line 39
    .line 40
    invoke-static {v6}, Lagpp;->k(Lagks;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, p2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lagha;->m(Lagks;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lagpn;->a()Laglp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lagha;->n(Laglp;)Laooi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 69
    .line 70
    check-cast v7, Lavjs;

    .line 71
    .line 72
    sget-object v8, Lavjs;->a:Lavjs;

    .line 73
    .line 74
    iput v5, v7, Lavjs;->h:I

    .line 75
    .line 76
    iget v8, v7, Lavjs;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    iput v8, v7, Lavjs;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 86
    .line 87
    check-cast v7, Lavjs;

    .line 88
    .line 89
    iget v8, v3, Lavjp;->H:I

    .line 90
    .line 91
    iput v8, v7, Lavjs;->i:I

    .line 92
    .line 93
    iget v8, v7, Lavjs;->b:I

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x20

    .line 96
    .line 97
    iput v8, v7, Lavjs;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v7, Lavjs;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    iput v8, v7, Lavjs;->g:I

    .line 108
    .line 109
    iget v8, v7, Lavjs;->b:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x8

    .line 112
    .line 113
    iput v8, v7, Lavjs;->b:I

    .line 114
    .line 115
    sget-boolean v7, Lagst;->a:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast v8, Lavjs;

    .line 123
    .line 124
    iget v9, v8, Lavjs;->c:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x40

    .line 127
    .line 128
    iput v9, v8, Lavjs;->c:I

    .line 129
    .line 130
    iput-boolean v7, v8, Lavjs;->A:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Lagpw;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    sget-object v7, Lavjp;->v:Lavjp;

    .line 139
    .line 140
    if-ne v3, v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2}, Lagpw;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Laooi;->instance:Laooq;

    .line 158
    .line 159
    check-cast v8, Lavjs;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v9, v8, Lavjs;->b:I

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0x80

    .line 167
    .line 168
    iput v9, v8, Lavjs;->b:I

    .line 169
    .line 170
    iput-object v7, v8, Lavjs;->j:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lavjs;

    .line 177
    .line 178
    iget-object v7, p0, Lagqj;->A:Lagko;

    .line 179
    .line 180
    invoke-interface {v7, v0}, Lagko;->d(Lavjs;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v6}, Lagpp;->f(Lagks;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-object v0, p0, Lagqj;->C:Lagsl;

    .line 188
    .line 189
    invoke-virtual {v0}, Lagsl;->d()Lavhy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v9, v0, Lavhy;->u:J

    .line 194
    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v6}, Lagpp;->d(Lagks;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    sget-object v3, Lavjp;->D:Lavjp;

    .line 208
    .line 209
    :goto_0
    move v4, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v0, "max_retries"

    .line 212
    .line 213
    const/16 v11, 0x23

    .line 214
    .line 215
    invoke-interface {v6, v0, v11}, Lagks;->b(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-gt v1, v0, :cond_6

    .line 220
    .line 221
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    cmp-long v0, v9, v0

    .line 224
    .line 225
    if-lez v0, :cond_5

    .line 226
    .line 227
    cmp-long v0, v7, v9

    .line 228
    .line 229
    if-ltz v0, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-static {p3}, Lagpp;->a(Lagks;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    const-wide/16 v6, 0x2

    .line 238
    .line 239
    cmp-long v0, v0, v6

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    sget-object v3, Lavjp;->B:Lavjp;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    :goto_1
    sget-object v3, Lavjp;->h:Lavjp;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    :goto_2
    sget-object v0, Lavjp;->v:Lavjp;

    .line 250
    .line 251
    if-ne v3, v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lagqj;->y:Lbdrd;

    .line 254
    .line 255
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Laglv;

    .line 260
    .line 261
    invoke-virtual {v0}, Laglv;->a()Lagoq;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lagoq;->c()Lagdr;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lagqj;->y:Lbdrd;

    .line 270
    .line 271
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Laglv;

    .line 276
    .line 277
    invoke-virtual {v1}, Laglv;->a()Lagoq;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Lagoq;->f()Lagka;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-interface {v0}, Lagdr;->e()Lagkt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, Lagka;->p()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-static {p3, v2}, Lagpp;->r(Lagks;Z)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_3
    const/16 v0, 0x11

    .line 306
    .line 307
    invoke-static {v0}, Lagqi;->a(I)Lagqh;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, Lagqh;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object p3, v0, Lagqh;->d:Lagks;

    .line 315
    .line 316
    invoke-virtual {v0}, Lagqh;->a()Lagqi;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p0, p3}, Lagqj;->h(Lagqi;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lagpw;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    instance-of p3, p3, Lagpq;

    .line 328
    .line 329
    if-eqz p3, :cond_a

    .line 330
    .line 331
    invoke-virtual {p2}, Lagpw;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lagpq;

    .line 336
    .line 337
    invoke-static {v5}, Lagqi;->a(I)Lagqh;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p3, p1}, Lagqh;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 p1, 0x1000

    .line 345
    .line 346
    invoke-virtual {p3, p1}, Lagqh;->e(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Lagqh;->a()Lagqi;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lagqj;->h(Lagqi;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lagqj;->j()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lagqj;->x:Lagor;

    .line 360
    .line 361
    iget-object p3, p0, Lagqj;->I:Ljava/lang/String;

    .line 362
    .line 363
    iget-wide v0, p2, Lagpq;->a:J

    .line 364
    .line 365
    invoke-virtual {p1, p3, v0, v1}, Lagor;->c(Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_a
    if-eqz v4, :cond_b

    .line 370
    .line 371
    const/16 p3, 0xa

    .line 372
    .line 373
    invoke-static {p3}, Lagqi;->a(I)Lagqh;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p3, p1}, Lagqh;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p2, Lagpw;->b:Lagky;

    .line 381
    .line 382
    invoke-virtual {p3, p1}, Lagqh;->d(Lagky;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v3}, Lagqh;->c(Lavjp;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Lagqh;->a()Lagqi;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Lagqj;->h(Lagqi;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    const/16 p2, 0x9

    .line 397
    .line 398
    invoke-static {p2}, Lagqi;->a(I)Lagqh;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2, p1}, Lagqh;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lagqh;->a()Lagqi;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p0, p1}, Lagqj;->h(Lagqi;)V

    .line 410
    .line 411
    .line 412
    return-void
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

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lagqi;->a(I)Lagqh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lagqh;->a:Lamhu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagqh;->a()Lagqi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lagqj;->h(Lagqi;)V

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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagqj;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lagqj;->P:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v1}, Lagqi;->a(I)Lagqh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lagqh;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lagqh;->a()Lagqi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lagqj;->h(Lagqi;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
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
    .line 135
    .line 136
    .line 137
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagqj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagqj;->O:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lagqj;->P:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final h(Lagqi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagqj;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagqj;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lagqj;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lagqj;->O:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lagqj;->i()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagqj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagqj;->O:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lagqj;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lagjh;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lagqj;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {v1, v2}, Laofs;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lagqj;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    new-instance v2, Lagjh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, p0, v3}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lagqj;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
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

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lagqi;->a(I)Lagqh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lagqh;->a()Lagqi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lagqj;->h(Lagqi;)V

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
.end method

.method public final k()Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "[Offline] transfer fatal fail Id:"

    .line 4
    .line 5
    const-string v3, "[Offline] transfer retry "

    .line 6
    .line 7
    iget-object v4, v1, Lagqj;->o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v1, Lagqj;->O:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lagqi;

    .line 17
    .line 18
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_22

    .line 22
    .line 23
    :try_start_1
    iget-boolean v7, v1, Lagqj;->j:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget v7, v5, Lagqi;->l:I

    .line 28
    .line 29
    const/16 v8, 0xe

    .line 30
    .line 31
    if-ne v7, v8, :cond_22

    .line 32
    .line 33
    :cond_0
    iget-boolean v7, v1, Lagqj;->k:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_1
    iget-object v7, v1, Lagqj;->C:Lagsl;

    .line 40
    .line 41
    iget-object v7, v7, Lagsl;->e:Lbbwm;

    .line 42
    .line 43
    const-wide/32 v8, 0x2b48571

    .line 44
    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9, v10, v11}, Labjx;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v12, -0x1

    .line 53
    .line 54
    cmp-long v9, v7, v12

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    cmp-long v12, v7, v10

    .line 59
    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    iget-object v12, v1, Lagqj;->J:Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    invoke-virtual {v12, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v7, v1, Lagqj;->J:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 74
    :try_start_2
    iget-object v8, v1, Lagqj;->c:Lagpx;

    .line 75
    .line 76
    invoke-interface {v8}, Lagpx;->e()V

    .line 77
    .line 78
    .line 79
    iget v8, v5, Lagqi;->l:I

    .line 80
    .line 81
    add-int/lit8 v12, v8, -0x1

    .line 82
    .line 83
    if-eqz v8, :cond_1e

    .line 84
    .line 85
    const/16 v8, 0x14

    .line 86
    .line 87
    const/16 v13, 0x100

    .line 88
    .line 89
    packed-switch v12, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_0
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 95
    .line 96
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1c

    .line 101
    .line 102
    iget-object v2, v1, Lagqj;->q:Lagxi;

    .line 103
    .line 104
    iget-object v3, v5, Lagqi;->a:Lamhu;

    .line 105
    .line 106
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lagxi;->i(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1c

    .line 117
    .line 118
    iget-object v2, v1, Lagqj;->c:Lagpx;

    .line 119
    .line 120
    iget-object v3, v5, Lagqi;->a:Lamhu;

    .line 121
    .line 122
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lagpx;->a(Ljava/lang/String;)Lamhu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1c

    .line 137
    .line 138
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 139
    .line 140
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lagpn;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lagxi;->g(Lagpn;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lagpn;

    .line 154
    .line 155
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v1, Lagqj;->g:Lagpy;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Lagpy;->a(Laglp;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lagqj;->F:Lbdpv;

    .line 165
    .line 166
    sget-object v8, Lagqe;->a:Lagqe;

    .line 167
    .line 168
    invoke-static {v2, v8}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lagqd;->a()Lagqf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :pswitch_1
    iget-object v2, v5, Lagqi;->j:Lamhu;

    .line 185
    .line 186
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1c

    .line 191
    .line 192
    iget-object v2, v5, Lagqi;->j:Lamhu;

    .line 193
    .line 194
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v1, Lagqj;->L:Lbaky;

    .line 199
    .line 200
    if-eq v3, v2, :cond_1c

    .line 201
    .line 202
    check-cast v2, Lbaky;

    .line 203
    .line 204
    iput-object v2, v1, Lagqj;->L:Lbaky;

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :pswitch_2
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 212
    .line 213
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1c

    .line 218
    .line 219
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 220
    .line 221
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_1c

    .line 234
    .line 235
    invoke-virtual {v2}, Lagpn;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    sget-object v3, Laxxi;->b:Laxxi;

    .line 242
    .line 243
    iput-object v3, v2, Lagpn;->j:Laxxi;

    .line 244
    .line 245
    const/16 v3, 0x40

    .line 246
    .line 247
    iput v3, v2, Lagpn;->b:I

    .line 248
    .line 249
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 250
    .line 251
    invoke-interface {v3, v2}, Lagpx;->h(Lagpn;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v1, Lagqj;->g:Lagpy;

    .line 259
    .line 260
    move-object v8, v3

    .line 261
    check-cast v8, Lagqt;

    .line 262
    .line 263
    iget-object v8, v8, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    new-instance v10, Lageh;

    .line 266
    .line 267
    const/16 v11, 0x10

    .line 268
    .line 269
    invoke-direct {v10, v3, v2, v11, v7}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lagqj;->F:Lbdpv;

    .line 276
    .line 277
    sget-object v8, Lagqe;->i:Lagqe;

    .line 278
    .line 279
    invoke-static {v2, v8}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lagqd;->a()Lagqf;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v3, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :pswitch_3
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 296
    .line 297
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1c

    .line 302
    .line 303
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 304
    .line 305
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    invoke-virtual {v2}, Lagpn;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    sget-object v3, Laxxi;->e:Laxxi;

    .line 326
    .line 327
    iput-object v3, v2, Lagpn;->j:Laxxi;

    .line 328
    .line 329
    iget-object v3, v2, Lagpn;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v1, Lagqj;->f:Lagqr;

    .line 332
    .line 333
    invoke-virtual {v8, v3}, Lagqr;->b(Ljava/lang/String;)Lagpv;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const/16 v10, 0x80

    .line 338
    .line 339
    if-eqz v8, :cond_5

    .line 340
    .line 341
    invoke-interface {v8, v10}, Lagpv;->a(I)V

    .line 342
    .line 343
    .line 344
    :cond_5
    iput v6, v2, Lagpn;->i:I

    .line 345
    .line 346
    iget-object v8, v1, Lagqj;->i:Ljava/util/Set;

    .line 347
    .line 348
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iput v10, v2, Lagpn;->b:I

    .line 352
    .line 353
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 354
    .line 355
    invoke-interface {v3, v2}, Lagpx;->h(Lagpn;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v1, Lagqj;->g:Lagpy;

    .line 363
    .line 364
    move-object v8, v3

    .line 365
    check-cast v8, Lagqt;

    .line 366
    .line 367
    iget-object v8, v8, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 368
    .line 369
    new-instance v10, Lageh;

    .line 370
    .line 371
    const/16 v11, 0x11

    .line 372
    .line 373
    invoke-direct {v10, v3, v2, v11, v7}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lagqj;->F:Lbdpv;

    .line 380
    .line 381
    sget-object v8, Lagqe;->h:Lagqe;

    .line 382
    .line 383
    invoke-static {v2, v8}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lagqd;->a()Lagqf;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v3, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :pswitch_4
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 400
    .line 401
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1c

    .line 406
    .line 407
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 408
    .line 409
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, v1, Lagqj;->g:Lagpy;

    .line 428
    .line 429
    move-object v8, v3

    .line 430
    check-cast v8, Lagqt;

    .line 431
    .line 432
    iget-object v8, v8, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    new-instance v10, Lageh;

    .line 435
    .line 436
    const/16 v11, 0x13

    .line 437
    .line 438
    invoke-direct {v10, v3, v2, v11, v7}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, Lagqj;->F:Lbdpv;

    .line 445
    .line 446
    sget-object v8, Lagqe;->e:Lagqe;

    .line 447
    .line 448
    invoke-static {v2, v8}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lagqd;->a()Lagqf;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v3, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :pswitch_5
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 462
    .line 463
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1c

    .line 468
    .line 469
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 470
    .line 471
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_1c

    .line 484
    .line 485
    iget-object v3, v5, Lagqi;->k:Lagks;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v3, v2, Lagpn;->f:Lagks;

    .line 491
    .line 492
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 493
    .line 494
    invoke-interface {v3, v2}, Lagpx;->h(Lagpn;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v2, Lagpn;->f:Lagks;

    .line 498
    .line 499
    invoke-static {v3}, Lagpp;->I(Lagks;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, Lavjp;->v:Lavjp;

    .line 510
    .line 511
    sget-object v8, Lagky;->c:Lagky;

    .line 512
    .line 513
    invoke-direct {v1, v2, v3, v8}, Lagqj;->o(Laglp;Lavjp;Lagky;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :pswitch_6
    iget-object v2, v1, Lagqj;->q:Lagxi;

    .line 519
    .line 520
    invoke-virtual {v2}, Lagxi;->f()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_8

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lagpn;

    .line 539
    .line 540
    iget-object v8, v3, Lagpn;->a:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v8, v3, Lagpn;->g:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v8, v3, Lagpn;->j:Laxxi;

    .line 545
    .line 546
    invoke-virtual {v8}, Laxxi;->name()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lagpn;->d()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_7

    .line 554
    .line 555
    invoke-direct {v1, v3, v13}, Lagqj;->r(Lagpn;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_8
    iget-object v2, v1, Lagqj;->q:Lagxi;

    .line 560
    .line 561
    invoke-virtual {v2}, Lagxi;->h()V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Lagqj;->i:Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 567
    .line 568
    .line 569
    iput-boolean v6, v1, Lagqj;->l:Z

    .line 570
    .line 571
    iget-object v2, v1, Lagqj;->E:Lbdpv;

    .line 572
    .line 573
    sget-object v3, Lagqg;->b:Lagqg;

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :pswitch_7
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 581
    .line 582
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1c

    .line 587
    .line 588
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 589
    .line 590
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 595
    .line 596
    check-cast v2, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v3, v1, Lagqj;->g:Lagpy;

    .line 609
    .line 610
    move-object v10, v3

    .line 611
    check-cast v10, Lagqt;

    .line 612
    .line 613
    iget-object v10, v10, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 614
    .line 615
    new-instance v11, Lageh;

    .line 616
    .line 617
    invoke-direct {v11, v3, v2, v8, v7}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Lagqj;->F:Lbdpv;

    .line 624
    .line 625
    sget-object v8, Lagqe;->d:Lagqe;

    .line 626
    .line 627
    invoke-static {v2, v8}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lagqd;->a()Lagqf;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v3, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :goto_2
    :pswitch_8
    iget-object v2, v1, Lagqj;->K:Landroid/net/wifi/WifiManager$WifiLock;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_9

    .line 647
    .line 648
    const-string v2, "[Offline] wifiLock held in quit"

    .line 649
    .line 650
    invoke-static {v2}, Lyxd;->n(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Lagqj;->K:Landroid/net/wifi/WifiManager$WifiLock;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 656
    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lagqj;->g()I

    .line 660
    .line 661
    .line 662
    iput-boolean v4, v1, Lagqj;->k:Z

    .line 663
    .line 664
    iget-object v2, v1, Lagqj;->o:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 667
    :try_start_3
    iget-object v3, v1, Lagqj;->O:Ljava/util/Queue;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Lagqj;->P:Ljava/util/Map;

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_b

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, Ljava/util/concurrent/ScheduledFuture;

    .line 693
    .line 694
    if-eqz v8, :cond_a

    .line 695
    .line 696
    invoke-interface {v8, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 697
    .line 698
    .line 699
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 700
    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_b
    invoke-direct/range {p0 .. p0}, Lagqj;->m()V

    .line 704
    .line 705
    .line 706
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 707
    :try_start_4
    iget-object v2, v1, Lagqj;->E:Lbdpv;

    .line 708
    .line 709
    sget-object v3, Lagqg;->a:Lagqg;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Lbdpv;->oB(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :catchall_0
    move-exception v0

    .line 717
    move-object v3, v0

    .line 718
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 719
    :try_start_6
    throw v3

    .line 720
    :pswitch_9
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 721
    .line 722
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_1c

    .line 727
    .line 728
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 729
    .line 730
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 735
    .line 736
    check-cast v2, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-eqz v2, :cond_1c

    .line 743
    .line 744
    iget v3, v5, Lagqi;->h:I

    .line 745
    .line 746
    invoke-direct {v1, v2, v3}, Lagqj;->r(Lagpn;I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :pswitch_a
    iget-object v2, v1, Lagqj;->q:Lagxi;

    .line 752
    .line 753
    invoke-virtual {v2}, Lagxi;->f()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_d

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lagpn;

    .line 772
    .line 773
    iget-object v8, v3, Lagpn;->a:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v8, v3, Lagpn;->g:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v8, v3, Lagpn;->j:Laxxi;

    .line 778
    .line 779
    invoke-virtual {v8}, Laxxi;->name()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lagpn;->c()Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-eqz v8, :cond_c

    .line 787
    .line 788
    invoke-direct {v1, v3, v13}, Lagqj;->r(Lagpn;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_4

    .line 792
    :cond_d
    iput-object v7, v1, Lagqj;->h:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v2, v1, Lagqj;->q:Lagxi;

    .line 795
    .line 796
    invoke-virtual {v2}, Lagxi;->h()V

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, Lagqj;->i:Ljava/util/Set;

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 802
    .line 803
    .line 804
    iput-boolean v6, v1, Lagqj;->l:Z

    .line 805
    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :pswitch_b
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 809
    .line 810
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1c

    .line 815
    .line 816
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 817
    .line 818
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v1, Lagqj;->i:Ljava/util/Set;

    .line 823
    .line 824
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_1c

    .line 829
    .line 830
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 831
    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_1c

    .line 839
    .line 840
    iget-object v3, v2, Lagpn;->e:Lagks;

    .line 841
    .line 842
    iget-object v8, v1, Lagqj;->v:Lqqd;

    .line 843
    .line 844
    invoke-interface {v8}, Lqqd;->g()Lj$/time/Instant;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 849
    .line 850
    .line 851
    move-result-wide v10

    .line 852
    invoke-static {v3, v10, v11}, Lagpp;->m(Lagks;J)V

    .line 853
    .line 854
    .line 855
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 856
    .line 857
    invoke-interface {v3, v2}, Lagpx;->h(Lagpn;)V

    .line 858
    .line 859
    .line 860
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_8

    .line 864
    .line 865
    :pswitch_c
    iget-object v3, v5, Lagqi;->a:Lamhu;

    .line 866
    .line 867
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_1c

    .line 872
    .line 873
    iget-object v3, v5, Lagqi;->f:Lamhu;

    .line 874
    .line 875
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_1c

    .line 880
    .line 881
    iget-object v3, v5, Lagqi;->g:Lamhu;

    .line 882
    .line 883
    invoke-virtual {v3}, Lamhu;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_1c

    .line 888
    .line 889
    iget-object v3, v5, Lagqi;->a:Lamhu;

    .line 890
    .line 891
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v8, v5, Lagqi;->f:Lamhu;

    .line 896
    .line 897
    invoke-virtual {v8}, Lamhu;->c()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    iget-object v10, v5, Lagqi;->g:Lamhu;

    .line 902
    .line 903
    invoke-virtual {v10}, Lamhu;->c()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    iget-object v11, v1, Lagqj;->q:Lagxi;

    .line 908
    .line 909
    move-object v12, v3

    .line 910
    check-cast v12, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v11, v12}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    if-eqz v11, :cond_1c

    .line 917
    .line 918
    move-object v12, v10

    .line 919
    check-cast v12, Lavjp;

    .line 920
    .line 921
    iget v12, v12, Lavjp;->H:I

    .line 922
    .line 923
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    new-instance v14, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move-object v2, v3

    .line 933
    check-cast v2, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v2, " Reason: "

    .line 939
    .line 940
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v2, " Media Status: "

    .line 947
    .line 948
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    sget-object v2, Laxxi;->f:Laxxi;

    .line 962
    .line 963
    iput-object v2, v11, Lagpn;->j:Laxxi;

    .line 964
    .line 965
    iput v6, v11, Lagpn;->i:I

    .line 966
    .line 967
    move-object v2, v10

    .line 968
    check-cast v2, Lavjp;

    .line 969
    .line 970
    invoke-virtual {v2}, Lavjp;->ordinal()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    packed-switch v2, :pswitch_data_1

    .line 975
    .line 976
    .line 977
    :pswitch_d
    sget-object v2, Laxxk;->a:Laxxk;

    .line 978
    .line 979
    goto :goto_5

    .line 980
    :pswitch_e
    sget-object v2, Laxxk;->j:Laxxk;

    .line 981
    .line 982
    goto :goto_5

    .line 983
    :pswitch_f
    sget-object v2, Laxxk;->b:Laxxk;

    .line 984
    .line 985
    goto :goto_5

    .line 986
    :pswitch_10
    sget-object v2, Laxxk;->h:Laxxk;

    .line 987
    .line 988
    goto :goto_5

    .line 989
    :pswitch_11
    sget-object v2, Laxxk;->f:Laxxk;

    .line 990
    .line 991
    goto :goto_5

    .line 992
    :pswitch_12
    sget-object v2, Laxxk;->e:Laxxk;

    .line 993
    .line 994
    goto :goto_5

    .line 995
    :pswitch_13
    sget-object v2, Laxxk;->d:Laxxk;

    .line 996
    .line 997
    goto :goto_5

    .line 998
    :pswitch_14
    sget-object v2, Laxxk;->g:Laxxk;

    .line 999
    .line 1000
    :goto_5
    iput-object v2, v11, Lagpn;->k:Laxxk;

    .line 1001
    .line 1002
    iget-object v2, v1, Lagqj;->q:Lagxi;

    .line 1003
    .line 1004
    move-object v12, v3

    .line 1005
    check-cast v12, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v2, v12}, Lagxi;->d(Ljava/lang/String;)Lagpn;

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v1, Lagqj;->c:Lagpx;

    .line 1011
    .line 1012
    invoke-interface {v2, v11}, Lagpx;->c(Lagpn;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v1, Lagqj;->f:Lagqr;

    .line 1016
    .line 1017
    move-object v12, v3

    .line 1018
    check-cast v12, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2, v12}, Lagqr;->b(Ljava/lang/String;)Lagpv;

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v1, Lagqj;->i:Ljava/util/Set;

    .line 1024
    .line 1025
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11}, Lagpn;->a()Laglp;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v10, Lavjp;

    .line 1033
    .line 1034
    check-cast v8, Lagky;

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v10, v8}, Lagqj;->o(Laglp;Lavjp;Lagky;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_8

    .line 1043
    .line 1044
    :pswitch_15
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_1c

    .line 1051
    .line 1052
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v10, v1, Lagqj;->q:Lagxi;

    .line 1059
    .line 1060
    move-object v11, v2

    .line 1061
    check-cast v11, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v10, v11}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    if-eqz v10, :cond_1c

    .line 1068
    .line 1069
    iget v11, v10, Lagpn;->i:I

    .line 1070
    .line 1071
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v3, v2

    .line 1077
    check-cast v3, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v3, ", previous failure count: "

    .line 1083
    .line 1084
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v3}, Lyxd;->n(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v10, Lagpn;->e:Lagks;

    .line 1098
    .line 1099
    iget-object v11, v1, Lagqj;->f:Lagqr;

    .line 1100
    .line 1101
    move-object v12, v2

    .line 1102
    check-cast v12, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v11, v12}, Lagqr;->b(Ljava/lang/String;)Lagpv;

    .line 1105
    .line 1106
    .line 1107
    iget v11, v10, Lagpn;->i:I

    .line 1108
    .line 1109
    add-int/2addr v11, v4

    .line 1110
    iput v11, v10, Lagpn;->i:I

    .line 1111
    .line 1112
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-le v8, v4, :cond_f

    .line 1121
    .line 1122
    add-int/lit8 v8, v8, -0x1

    .line 1123
    .line 1124
    shl-int v8, v4, v8

    .line 1125
    .line 1126
    sget-wide v11, Lagpp;->a:J

    .line 1127
    .line 1128
    const-string v11, "base_retry_milli_secs"

    .line 1129
    .line 1130
    const-wide/16 v12, 0x7d0

    .line 1131
    .line 1132
    invoke-interface {v3, v11, v12, v13}, Lagks;->d(Ljava/lang/String;J)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v11

    .line 1136
    int-to-long v13, v8

    .line 1137
    mul-long/2addr v13, v11

    .line 1138
    const-string v8, "max_retry_milli_secs"

    .line 1139
    .line 1140
    sget-wide v11, Lagpp;->a:J

    .line 1141
    .line 1142
    invoke-interface {v3, v8, v11, v12}, Lagks;->d(Ljava/lang/String;J)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v11

    .line 1146
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v11

    .line 1150
    iget-object v8, v1, Lagqj;->v:Lqqd;

    .line 1151
    .line 1152
    invoke-interface {v8}, Lqqd;->g()Lj$/time/Instant;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v13

    .line 1160
    invoke-static {v3, v13, v14}, Lagpp;->n(Lagks;J)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v1, Lagqj;->i:Ljava/util/Set;

    .line 1164
    .line 1165
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    sget-wide v13, Lagqj;->t:J

    .line 1169
    .line 1170
    cmp-long v3, v11, v13

    .line 1171
    .line 1172
    if-lez v3, :cond_e

    .line 1173
    .line 1174
    new-instance v3, Landroid/os/Bundle;

    .line 1175
    .line 1176
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    const-string v8, "servicePath"

    .line 1180
    .line 1181
    iget-object v13, v1, Lagqj;->I:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v3, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v8, "intentAction"

    .line 1187
    .line 1188
    const-string v13, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 1189
    .line 1190
    invoke-virtual {v3, v8, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v8, "messageId"

    .line 1194
    .line 1195
    const/16 v13, 0xa

    .line 1196
    .line 1197
    invoke-virtual {v3, v8, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    const-string v8, "messageData"

    .line 1201
    .line 1202
    check-cast v2, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v13, v1, Lagqj;->w:Lyad;

    .line 1208
    .line 1209
    const-string v14, "transfer_dm2"

    .line 1210
    .line 1211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1212
    .line 1213
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v15

    .line 1217
    const/16 v21, 0x0

    .line 1218
    .line 1219
    const/16 v22, 0x1

    .line 1220
    .line 1221
    const/16 v17, 0x2

    .line 1222
    .line 1223
    const/16 v18, 0x0

    .line 1224
    .line 1225
    const/16 v19, 0x0

    .line 1226
    .line 1227
    move-object/from16 v20, v3

    .line 1228
    .line 1229
    invoke-interface/range {v13 .. v22}, Lyad;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lakeg;Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_6

    .line 1233
    :cond_e
    iget-object v3, v1, Lagqj;->U:Lueh;

    .line 1234
    .line 1235
    long-to-double v11, v11

    .line 1236
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 1237
    .line 1238
    mul-double/2addr v13, v11

    .line 1239
    add-double/2addr v13, v11

    .line 1240
    invoke-virtual {v3, v11, v12, v13, v14}, Lueh;->v(DD)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v11

    .line 1244
    double-to-long v11, v11

    .line 1245
    iget-object v3, v1, Lagqj;->o:Ljava/lang/Object;

    .line 1246
    .line 1247
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1248
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lagqj;->m()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v8, v1, Lagqj;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1252
    .line 1253
    new-instance v13, Lageh;

    .line 1254
    .line 1255
    const/16 v14, 0xc

    .line 1256
    .line 1257
    invoke-direct {v13, v1, v2, v14}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1261
    .line 1262
    invoke-interface {v8, v13, v11, v12, v14}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    iget-object v11, v1, Lagqj;->P:Ljava/util/Map;

    .line 1267
    .line 1268
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    monitor-exit v3

    .line 1272
    goto :goto_6

    .line 1273
    :catchall_1
    move-exception v0

    .line 1274
    move-object v2, v0

    .line 1275
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1276
    :try_start_8
    throw v2

    .line 1277
    :cond_f
    :goto_6
    iget-object v2, v1, Lagqj;->c:Lagpx;

    .line 1278
    .line 1279
    invoke-interface {v2, v10}, Lagpx;->h(Lagpn;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_8

    .line 1286
    .line 1287
    :pswitch_16
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_1c

    .line 1294
    .line 1295
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 1302
    .line 1303
    check-cast v2, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v2, :cond_1c

    .line 1310
    .line 1311
    iget-object v3, v5, Lagqi;->k:Lagks;

    .line 1312
    .line 1313
    if-nez v3, :cond_10

    .line 1314
    .line 1315
    new-instance v3, Laglo;

    .line 1316
    .line 1317
    invoke-direct {v3}, Laglo;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    :cond_10
    iput-object v3, v2, Lagpn;->f:Lagks;

    .line 1321
    .line 1322
    sget-object v3, Laxxi;->g:Laxxi;

    .line 1323
    .line 1324
    iput-object v3, v2, Lagpn;->j:Laxxi;

    .line 1325
    .line 1326
    iget-object v3, v2, Lagpn;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v8, v1, Lagqj;->f:Lagqr;

    .line 1329
    .line 1330
    invoke-virtual {v8, v3}, Lagqr;->b(Ljava/lang/String;)Lagpv;

    .line 1331
    .line 1332
    .line 1333
    iput v6, v2, Lagpn;->i:I

    .line 1334
    .line 1335
    iget-object v8, v1, Lagqj;->i:Ljava/util/Set;

    .line 1336
    .line 1337
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    iget-object v8, v1, Lagqj;->q:Lagxi;

    .line 1341
    .line 1342
    invoke-virtual {v8, v3}, Lagxi;->d(Ljava/lang/String;)Lagpn;

    .line 1343
    .line 1344
    .line 1345
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 1346
    .line 1347
    invoke-interface {v3, v2}, Lagpx;->c(Lagpn;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    sget-object v8, Lavjp;->a:Lavjp;

    .line 1355
    .line 1356
    iget-object v2, v2, Lagpn;->e:Lagks;

    .line 1357
    .line 1358
    sget-wide v10, Lagpp;->a:J

    .line 1359
    .line 1360
    const-string v10, "complete_media_status"

    .line 1361
    .line 1362
    sget-object v11, Lagky;->b:Lagky;

    .line 1363
    .line 1364
    iget v11, v11, Lagky;->p:I

    .line 1365
    .line 1366
    invoke-interface {v2, v10, v11}, Lagks;->b(Ljava/lang/String;I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-static {v2}, Lagky;->a(I)Lagky;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-direct {v1, v3, v8, v2}, Lagqj;->o(Laglp;Lavjp;Lagky;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_8

    .line 1381
    .line 1382
    :pswitch_17
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_1c

    .line 1389
    .line 1390
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 1397
    .line 1398
    check-cast v2, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    if-eqz v2, :cond_1c

    .line 1405
    .line 1406
    iget-wide v10, v5, Lagqi;->c:J

    .line 1407
    .line 1408
    iget-wide v12, v2, Lagpn;->c:J

    .line 1409
    .line 1410
    cmp-long v3, v12, v10

    .line 1411
    .line 1412
    if-gez v3, :cond_11

    .line 1413
    .line 1414
    iput v6, v2, Lagpn;->i:I

    .line 1415
    .line 1416
    iput-wide v10, v2, Lagpn;->c:J

    .line 1417
    .line 1418
    iget-object v3, v2, Lagpn;->e:Lagks;

    .line 1419
    .line 1420
    iget-object v8, v1, Lagqj;->v:Lqqd;

    .line 1421
    .line 1422
    invoke-interface {v8}, Lqqd;->g()Lj$/time/Instant;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v10

    .line 1430
    sget-wide v12, Lagpp;->a:J

    .line 1431
    .line 1432
    const-string v8, "transfer_last_progress_time_millis"

    .line 1433
    .line 1434
    invoke-interface {v3, v8, v10, v11}, Lagks;->k(Ljava/lang/String;J)V

    .line 1435
    .line 1436
    .line 1437
    :cond_11
    iget-object v3, v2, Lagpn;->f:Lagks;

    .line 1438
    .line 1439
    iget-wide v10, v5, Lagqi;->d:D

    .line 1440
    .line 1441
    sget-wide v12, Lagpp;->a:J

    .line 1442
    .line 1443
    invoke-interface {v3, v10, v11}, Lagks;->q(D)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 1447
    .line 1448
    invoke-interface {v3, v2}, Lagpx;->h(Lagpn;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    iget-object v11, v1, Lagqj;->g:Lagpy;

    .line 1456
    .line 1457
    iget-boolean v13, v5, Lagqi;->e:Z

    .line 1458
    .line 1459
    move-object v3, v11

    .line 1460
    check-cast v3, Lagqt;

    .line 1461
    .line 1462
    iget-object v3, v3, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 1463
    .line 1464
    new-instance v8, Lxo;

    .line 1465
    .line 1466
    const/16 v14, 0x10

    .line 1467
    .line 1468
    const/4 v15, 0x0

    .line 1469
    move-object v10, v8

    .line 1470
    move-object v12, v2

    .line 1471
    invoke-direct/range {v10 .. v15}, Lxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v1, Lagqj;->F:Lbdpv;

    .line 1478
    .line 1479
    sget-object v8, Lagqe;->f:Lagqe;

    .line 1480
    .line 1481
    invoke-static {v2, v8}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iget-boolean v8, v5, Lagqi;->e:Z

    .line 1486
    .line 1487
    invoke-virtual {v2, v8}, Lagqd;->d(Z)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, Lagqd;->a()Lagqf;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v3, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_8

    .line 1498
    .line 1499
    :pswitch_18
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_1c

    .line 1506
    .line 1507
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 1514
    .line 1515
    check-cast v2, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v3, v2}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    if-eqz v2, :cond_1c

    .line 1522
    .line 1523
    iget-wide v12, v5, Lagqi;->b:J

    .line 1524
    .line 1525
    iget-wide v14, v2, Lagpn;->d:J

    .line 1526
    .line 1527
    cmp-long v3, v12, v14

    .line 1528
    .line 1529
    if-eqz v3, :cond_12

    .line 1530
    .line 1531
    iput-wide v10, v2, Lagpn;->c:J

    .line 1532
    .line 1533
    :cond_12
    iput-wide v12, v2, Lagpn;->d:J

    .line 1534
    .line 1535
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 1536
    .line 1537
    invoke-interface {v3, v2}, Lagpx;->h(Lagpn;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iget-object v3, v1, Lagqj;->g:Lagpy;

    .line 1545
    .line 1546
    move-object v8, v3

    .line 1547
    check-cast v8, Lagqt;

    .line 1548
    .line 1549
    iget-object v8, v8, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 1550
    .line 1551
    new-instance v10, Lagqw;

    .line 1552
    .line 1553
    invoke-direct {v10, v3, v2, v4}, Lagqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v3, v1, Lagqj;->F:Lbdpv;

    .line 1560
    .line 1561
    sget-object v8, Lagqe;->c:Lagqe;

    .line 1562
    .line 1563
    invoke-static {v2, v8}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v2}, Lagqd;->a()Lagqf;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v3, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_8

    .line 1575
    .line 1576
    :pswitch_19
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-eqz v2, :cond_1c

    .line 1583
    .line 1584
    iget-object v2, v1, Lagqj;->c:Lagpx;

    .line 1585
    .line 1586
    iget-object v3, v5, Lagqi;->a:Lamhu;

    .line 1587
    .line 1588
    invoke-virtual {v3}, Lamhu;->c()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-interface {v2, v3}, Lagpx;->a(Ljava/lang/String;)Lamhu;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_1c

    .line 1603
    .line 1604
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lagpn;

    .line 1611
    .line 1612
    invoke-virtual {v3, v2}, Lagxi;->g(Lagpn;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_8

    .line 1619
    .line 1620
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_8

    .line 1624
    .line 1625
    :pswitch_1b
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_1c

    .line 1632
    .line 1633
    iget-object v2, v5, Lagqi;->a:Lamhu;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    iget v3, v5, Lagqi;->h:I

    .line 1640
    .line 1641
    iget-object v8, v1, Lagqj;->q:Lagxi;

    .line 1642
    .line 1643
    move-object v10, v2

    .line 1644
    check-cast v10, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v8, v10}, Lagxi;->i(Ljava/lang/String;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    if-nez v8, :cond_13

    .line 1651
    .line 1652
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 1653
    .line 1654
    check-cast v2, Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-interface {v3, v2}, Lagpx;->g(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_8

    .line 1660
    .line 1661
    :cond_13
    iget-object v8, v1, Lagqj;->f:Lagqr;

    .line 1662
    .line 1663
    move-object v10, v2

    .line 1664
    check-cast v10, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v8, v10}, Lagqr;->b(Ljava/lang/String;)Lagpv;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    if-eqz v8, :cond_14

    .line 1671
    .line 1672
    invoke-interface {v8, v3}, Lagpv;->a(I)V

    .line 1673
    .line 1674
    .line 1675
    :cond_14
    iget-object v8, v1, Lagqj;->i:Ljava/util/Set;

    .line 1676
    .line 1677
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    iget-object v8, v1, Lagqj;->q:Lagxi;

    .line 1681
    .line 1682
    check-cast v2, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-virtual {v8, v2}, Lagxi;->d(Ljava/lang/String;)Lagpn;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    if-eqz v2, :cond_15

    .line 1689
    .line 1690
    iput v3, v2, Lagpn;->b:I

    .line 1691
    .line 1692
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 1693
    .line 1694
    invoke-interface {v3, v2}, Lagpx;->f(Lagpn;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    iget-object v3, v1, Lagqj;->g:Lagpy;

    .line 1702
    .line 1703
    move-object v8, v3

    .line 1704
    check-cast v8, Lagqt;

    .line 1705
    .line 1706
    iget-object v8, v8, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 1707
    .line 1708
    new-instance v10, Lageh;

    .line 1709
    .line 1710
    const/16 v11, 0xf

    .line 1711
    .line 1712
    invoke-direct {v10, v3, v2, v11, v7}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v3, v1, Lagqj;->F:Lbdpv;

    .line 1719
    .line 1720
    sget-object v8, Lagqe;->b:Lagqe;

    .line 1721
    .line 1722
    invoke-static {v2, v8}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-virtual {v2}, Lagqd;->a()Lagqf;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-virtual {v3, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_15
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_8

    .line 1737
    .line 1738
    :pswitch_1c
    iget-object v2, v5, Lagqi;->i:Lamhu;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Lamhu;->h()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-eqz v2, :cond_1c

    .line 1745
    .line 1746
    iget-object v2, v5, Lagqi;->i:Lamhu;

    .line 1747
    .line 1748
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 1753
    .line 1754
    move-object v8, v2

    .line 1755
    check-cast v8, Lagpn;

    .line 1756
    .line 1757
    iget-object v8, v8, Lagpn;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v3, v8}, Lagxi;->i(Ljava/lang/String;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-eqz v3, :cond_18

    .line 1764
    .line 1765
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 1766
    .line 1767
    move-object v8, v2

    .line 1768
    check-cast v8, Lagpn;

    .line 1769
    .line 1770
    iget-object v8, v8, Lagpn;->a:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v3, v8}, Lagxi;->c(Ljava/lang/String;)Lagpn;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    if-eqz v3, :cond_17

    .line 1777
    .line 1778
    invoke-virtual {v3}, Lagpn;->c()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    if-eqz v8, :cond_16

    .line 1783
    .line 1784
    invoke-direct {v1, v3, v13}, Lagqj;->r(Lagpn;I)V

    .line 1785
    .line 1786
    .line 1787
    :cond_16
    iget-object v8, v1, Lagqj;->c:Lagpx;

    .line 1788
    .line 1789
    invoke-interface {v8, v3}, Lagpx;->f(Lagpn;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 1793
    .line 1794
    move-object v8, v2

    .line 1795
    check-cast v8, Lagpn;

    .line 1796
    .line 1797
    invoke-interface {v3, v8}, Lagpx;->d(Lagpn;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 1801
    .line 1802
    move-object v8, v2

    .line 1803
    check-cast v8, Lagpn;

    .line 1804
    .line 1805
    invoke-virtual {v3, v8}, Lagxi;->g(Lagpn;)V

    .line 1806
    .line 1807
    .line 1808
    move-object v3, v2

    .line 1809
    check-cast v3, Lagpn;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Lagpn;->a()Laglp;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    iget-object v8, v1, Lagqj;->g:Lagpy;

    .line 1816
    .line 1817
    invoke-interface {v8, v3}, Lagpy;->a(Laglp;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v8, v1, Lagqj;->F:Lbdpv;

    .line 1821
    .line 1822
    sget-object v10, Lagqe;->a:Lagqe;

    .line 1823
    .line 1824
    invoke-static {v3, v10}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-virtual {v3}, Lagqd;->a()Lagqf;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    invoke-virtual {v8, v3}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v3, v1, Lagqj;->i:Ljava/util/Set;

    .line 1836
    .line 1837
    check-cast v2, Lagpn;

    .line 1838
    .line 1839
    iget-object v2, v2, Lagpn;->a:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    :cond_17
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_8

    .line 1848
    .line 1849
    :cond_18
    iget-object v3, v1, Lagqj;->c:Lagpx;

    .line 1850
    .line 1851
    move-object v8, v2

    .line 1852
    check-cast v8, Lagpn;

    .line 1853
    .line 1854
    invoke-interface {v3, v8}, Lagpx;->d(Lagpn;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v3, v1, Lagqj;->h:Ljava/lang/String;

    .line 1858
    .line 1859
    move-object v8, v2

    .line 1860
    check-cast v8, Lagpn;

    .line 1861
    .line 1862
    iget-object v8, v8, Lagpn;->g:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    if-eqz v3, :cond_1c

    .line 1869
    .line 1870
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 1871
    .line 1872
    move-object v8, v2

    .line 1873
    check-cast v8, Lagpn;

    .line 1874
    .line 1875
    invoke-virtual {v3, v8}, Lagxi;->g(Lagpn;)V

    .line 1876
    .line 1877
    .line 1878
    check-cast v2, Lagpn;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Lagpn;->a()Laglp;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    iget-object v3, v1, Lagqj;->g:Lagpy;

    .line 1885
    .line 1886
    invoke-interface {v3, v2}, Lagpy;->a(Laglp;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v3, v1, Lagqj;->F:Lbdpv;

    .line 1890
    .line 1891
    sget-object v8, Lagqe;->a:Lagqe;

    .line 1892
    .line 1893
    invoke-static {v2, v8}, Lagqf;->f(Laglp;Lagqe;)Lagqd;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-virtual {v2}, Lagqd;->a()Lagqf;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v3, v2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_8

    .line 1908
    :pswitch_1d
    iget-object v2, v1, Lagqj;->D:Lafwx;

    .line 1909
    .line 1910
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    iget-object v3, v1, Lagqj;->M:Lafww;

    .line 1915
    .line 1916
    if-eqz v3, :cond_19

    .line 1917
    .line 1918
    iget-object v3, v1, Lagqj;->M:Lafww;

    .line 1919
    .line 1920
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-nez v3, :cond_1c

    .line 1925
    .line 1926
    :cond_19
    iput-object v2, v1, Lagqj;->M:Lafww;

    .line 1927
    .line 1928
    iget-object v2, v1, Lagqj;->M:Lafww;

    .line 1929
    .line 1930
    invoke-interface {v2}, Lafww;->d()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    iput-object v2, v1, Lagqj;->h:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v2, v1, Lagqj;->c:Lagpx;

    .line 1937
    .line 1938
    iget-object v3, v1, Lagqj;->M:Lafww;

    .line 1939
    .line 1940
    invoke-interface {v2, v3}, Lagpx;->b(Lafww;)Ljava/util/List;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    if-eqz v3, :cond_1b

    .line 1953
    .line 1954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, Lagpn;

    .line 1959
    .line 1960
    iget-object v8, v3, Lagpn;->a:Ljava/lang/String;

    .line 1961
    .line 1962
    iget-object v8, v3, Lagpn;->g:Ljava/lang/String;

    .line 1963
    .line 1964
    iget-object v8, v3, Lagpn;->j:Laxxi;

    .line 1965
    .line 1966
    invoke-virtual {v8}, Laxxi;->name()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    iget-object v8, v1, Lagqj;->q:Lagxi;

    .line 1970
    .line 1971
    invoke-virtual {v8, v3}, Lagxi;->g(Lagpn;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3}, Lagpn;->c()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v8

    .line 1978
    if-eqz v8, :cond_1a

    .line 1979
    .line 1980
    sget-object v8, Laxxi;->b:Laxxi;

    .line 1981
    .line 1982
    iput-object v8, v3, Lagpn;->j:Laxxi;

    .line 1983
    .line 1984
    iput v4, v3, Lagpn;->b:I

    .line 1985
    .line 1986
    iget-object v8, v1, Lagqj;->c:Lagpx;

    .line 1987
    .line 1988
    invoke-interface {v8, v3}, Lagpx;->h(Lagpn;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_7

    .line 1992
    :cond_1b
    iget-object v2, v1, Lagqj;->g:Lagpy;

    .line 1993
    .line 1994
    iget-object v3, v1, Lagqj;->q:Lagxi;

    .line 1995
    .line 1996
    invoke-virtual {v3}, Lagxi;->e()Lamno;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    move-object v8, v2

    .line 2001
    check-cast v8, Lagqt;

    .line 2002
    .line 2003
    iget-object v8, v8, Lagqt;->b:Ljava/util/concurrent/Executor;

    .line 2004
    .line 2005
    new-instance v10, Lageh;

    .line 2006
    .line 2007
    const/16 v11, 0x12

    .line 2008
    .line 2009
    invoke-direct {v10, v2, v3, v11}, Lageh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v2, v1, Lagqj;->E:Lbdpv;

    .line 2016
    .line 2017
    sget-object v3, Lagqg;->b:Lagqg;

    .line 2018
    .line 2019
    invoke-virtual {v2, v3}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-direct/range {p0 .. p0}, Lagqj;->p()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2023
    .line 2024
    .line 2025
    :cond_1c
    :goto_8
    if-eqz v9, :cond_1d

    .line 2026
    .line 2027
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lagqj;->q()V

    .line 2028
    .line 2029
    .line 2030
    :cond_1d
    :goto_9
    invoke-direct/range {p0 .. p0}, Lagqj;->n()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    .line 2031
    .line 2032
    .line 2033
    goto :goto_d

    .line 2034
    :cond_1e
    :try_start_a
    throw v7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2035
    :catchall_2
    move-exception v0

    .line 2036
    move-object v2, v0

    .line 2037
    goto :goto_b

    .line 2038
    :catch_0
    move-exception v0

    .line 2039
    move-object v2, v0

    .line 2040
    :try_start_b
    iget-object v3, v1, Lagqj;->B:Labjz;

    .line 2041
    .line 2042
    invoke-static {v3}, Lagsl;->e(Labjz;)Lavhy;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    iget-boolean v3, v3, Lavhy;->s:Z

    .line 2047
    .line 2048
    if-eqz v3, :cond_20

    .line 2049
    .line 2050
    sget-object v3, Lafwg;->b:Lafwg;

    .line 2051
    .line 2052
    sget-object v8, Lafwf;->C:Lafwf;

    .line 2053
    .line 2054
    iget v10, v5, Lagqi;->l:I

    .line 2055
    .line 2056
    add-int/lit8 v11, v10, -0x1

    .line 2057
    .line 2058
    if-eqz v10, :cond_1f

    .line 2059
    .line 2060
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    const-string v12, "Transfer executor error handling message "

    .line 2070
    .line 2071
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    const-string v11, ": "

    .line 2078
    .line 2079
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    invoke-static {v3, v8, v7, v2}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_a

    .line 2093
    :cond_1f
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2094
    :cond_20
    :goto_a
    if-eqz v9, :cond_1d

    .line 2095
    .line 2096
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lagqj;->q()V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_9

    .line 2100
    :goto_b
    if-eqz v9, :cond_21

    .line 2101
    .line 2102
    invoke-direct/range {p0 .. p0}, Lagqj;->q()V

    .line 2103
    .line 2104
    .line 2105
    :cond_21
    invoke-direct/range {p0 .. p0}, Lagqj;->n()V

    .line 2106
    .line 2107
    .line 2108
    throw v2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1

    .line 2109
    :catch_1
    move-exception v0

    .line 2110
    goto :goto_c

    .line 2111
    :catch_2
    move-exception v0

    .line 2112
    :goto_c
    move-object v2, v0

    .line 2113
    const-string v3, "[Offline] Error while executing queued action!"

    .line 2114
    .line 2115
    invoke-static {v3, v2}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_22
    :goto_d
    if-eqz v5, :cond_23

    .line 2119
    .line 2120
    return v4

    .line 2121
    :cond_23
    return v6

    .line 2122
    :catchall_3
    move-exception v0

    .line 2123
    move-object v2, v0

    .line 2124
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2125
    throw v2

    .line 2126
    nop

    .line 2127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_f
    .end packed-switch
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
.end method
