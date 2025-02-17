.class public final Lbchb;
.super Lbbzr;
.source "PG"

# interfaces
.implements Lbbyu;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/Status;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field public static final e:Lbchl;

.field public static final f:Lbbyt;

.field public static final g:Lbbzh;

.field public static final h:Lbbxo;


# instance fields
.field public final A:Lbcha;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Lbcdn;

.field public final G:Lbcdp;

.field public final H:Lbbxn;

.field public final I:Lbbys;

.field public final J:Lbcgy;

.field public K:Lbchl;

.field public L:Z

.field public final M:Z

.field public final N:J

.field public final O:J

.field public final P:Z

.field final Q:Lbcfv;

.field public final R:Lbcgn;

.field public S:I

.field public final T:Lanvj;

.field public final U:Laejk;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/net/URI;

.field private final X:Lbcao;

.field private final Y:Lbcaj;

.field private final Z:Lbchx;

.field private final aa:Lbcgr;

.field private final ab:Lbcgr;

.field private final ac:J

.field private final ad:Lbbxm;

.field private volatile ae:Lbbzm;

.field private final af:Ljava/util/Set;

.field private final ag:Ljava/util/concurrent/CountDownLatch;

.field private final ah:Lbchm;

.field private final ai:Lbciv;

.field private final aj:Lbevq;

.field public final i:Lbbyv;

.field public final j:Lbcec;

.field public final k:Lbcgz;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lbcke;

.field public final n:Lbcbd;

.field public final o:Lbbyh;

.field public final p:Lbcek;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Lbcan;

.field public t:Z

.field public u:Lbcgt;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Lbceu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lbchb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbchb;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbchb;->b:Lio/grpc/Status;

    .line 22
    .line 23
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbchb;->c:Lio/grpc/Status;

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbchb;->d:Lio/grpc/Status;

    .line 42
    .line 43
    new-instance v0, Lbchl;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, Lbchl;-><init>(Lbchj;Ljava/util/Map;Ljava/util/Map;Lbcjj;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbchb;->e:Lbchl;

    .line 64
    .line 65
    new-instance v0, Lbcgl;

    .line 66
    .line 67
    invoke-direct {v0}, Lbcgl;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lbchb;->f:Lbbyt;

    .line 71
    .line 72
    new-instance v0, Lbchz;

    .line 73
    .line 74
    invoke-direct {v0}, Lbchz;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbchb;->g:Lbbzh;

    .line 78
    .line 79
    new-instance v0, Lbcgm;

    .line 80
    .line 81
    invoke-direct {v0}, Lbcgm;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbchb;->h:Lbbxo;

    .line 85
    .line 86
    return-void
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
.end method

.method public constructor <init>(Lbchg;Lbcec;Ljava/net/URI;Lbcao;Lbchx;Lamit;Ljava/util/List;Lbcke;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Lbbzr;-><init>()V

    new-instance v14, Lbcbd;

    new-instance v6, Lacuo;

    const/16 v7, 0x9

    const/4 v15, 0x0

    invoke-direct {v6, v0, v7, v15}, Lacuo;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v14, v6}, Lbcbd;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v14, v0, Lbchb;->n:Lbcbd;

    new-instance v6, Lbcek;

    .line 2
    invoke-direct {v6}, Lbcek;-><init>()V

    iput-object v6, v0, Lbchb;->p:Lbcek;

    new-instance v6, Ljava/util/HashSet;

    const/16 v13, 0x10

    const/high16 v7, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v6, v13, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lbchb;->w:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lbchb;->y:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v12, 0x1

    .line 4
    invoke-direct {v6, v12, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lbchb;->af:Ljava/util/Set;

    new-instance v6, Lbcha;

    .line 5
    invoke-direct {v6, v0}, Lbcha;-><init>(Lbchb;)V

    iput-object v6, v0, Lbchb;->A:Lbcha;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    .line 6
    invoke-direct {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lbchb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v6, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lbchb;->ag:Ljava/util/concurrent/CountDownLatch;

    iput v12, v0, Lbchb;->S:I

    sget-object v6, Lbchb;->e:Lbchl;

    iput-object v6, v0, Lbchb;->K:Lbchl;

    iput-boolean v11, v0, Lbchb;->L:Z

    new-instance v6, Lanvj;

    .line 8
    invoke-direct {v6, v15, v15, v15}, Lanvj;-><init>([B[C[B)V

    iput-object v6, v0, Lbchb;->T:Lanvj;

    .line 9
    sget-object v6, Lbbyf;->c:Lbbyr;

    new-instance v10, Lbcgq;

    invoke-direct {v10, v0}, Lbcgq;-><init>(Lbchb;)V

    iput-object v10, v0, Lbchb;->ah:Lbchm;

    new-instance v6, Lbcgs;

    .line 10
    invoke-direct {v6, v0}, Lbcgs;-><init>(Lbchb;)V

    iput-object v6, v0, Lbchb;->Q:Lbcfv;

    new-instance v6, Lbcgn;

    invoke-direct {v6, v0}, Lbcgn;-><init>(Lbchb;)V

    iput-object v6, v0, Lbchb;->R:Lbcgn;

    iget-object v6, v1, Lbchg;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbchb;->V:Ljava/lang/String;

    const-string v7, "Channel"

    .line 12
    invoke-static {v7, v6}, Lbbyv;->b(Ljava/lang/String;Ljava/lang/String;)Lbbyv;

    move-result-object v7

    iput-object v7, v0, Lbchb;->i:Lbbyv;

    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lbchb;->m:Lbcke;

    iget-object v8, v1, Lbchg;->g:Lbchx;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lbchb;->Z:Lbchx;

    .line 15
    invoke-interface {v8}, Lbchx;->a()Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lbchb;->l:Ljava/util/concurrent/Executor;

    new-instance v8, Lbcgr;

    iget-object v11, v1, Lbchg;->h:Lbchx;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v11}, Lbcgr;-><init>(Lbchx;)V

    iput-object v8, v0, Lbchb;->ab:Lbcgr;

    new-instance v11, Lbcdm;

    .line 18
    invoke-direct {v11, v2, v8}, Lbcdm;-><init>(Lbcec;Ljava/util/concurrent/Executor;)V

    iput-object v11, v0, Lbchb;->j:Lbcec;

    new-instance v12, Lbcdm;

    .line 19
    invoke-direct {v12, v2, v8}, Lbcdm;-><init>(Lbcec;Ljava/util/concurrent/Executor;)V

    .line 20
    new-instance v2, Lbcgz;

    .line 21
    invoke-interface {v11}, Lbcec;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 22
    invoke-direct {v2, v12}, Lbcgz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lbchb;->k:Lbcgz;

    .line 23
    new-instance v12, Lbcdp;

    move-object/from16 v17, v14

    .line 24
    invoke-interface/range {p8 .. p8}, Lbcke;->a()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v8

    const-string v8, "Channel for \'"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v7, v13, v14, v6}, Lbcdp;-><init>(Lbbyv;JLjava/lang/String;)V

    iput-object v12, v0, Lbchb;->G:Lbcdp;

    new-instance v13, Lbcdo;

    .line 25
    invoke-direct {v13, v12, v5}, Lbcdo;-><init>(Lbcdp;Lbcke;)V

    iput-object v13, v0, Lbchb;->H:Lbbxn;

    .line 26
    sget-object v8, Lbcfr;->j:Lbcau;

    iget-boolean v6, v1, Lbchg;->v:Z

    iput-boolean v6, v0, Lbchb;->P:Z

    new-instance v7, Lbevq;

    iget-object v12, v1, Lbchg;->n:Ljava/lang/String;

    .line 27
    invoke-static {}, Lbbzq;->b()Lbbzq;

    move-result-object v14

    invoke-direct {v7, v14, v12}, Lbevq;-><init>(Lbbzq;Ljava/lang/String;)V

    iput-object v7, v0, Lbchb;->aj:Lbevq;

    iput-object v3, v0, Lbchb;->W:Ljava/net/URI;

    iput-object v4, v0, Lbchb;->X:Lbcao;

    new-instance v12, Lbenw;

    iget v14, v1, Lbchg;->r:I

    iget v15, v1, Lbchg;->s:I

    .line 28
    invoke-direct {v12, v6, v14, v15, v7}, Lbenw;-><init>(ZIILbevq;)V

    const/16 v6, 0x1bb

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v14, Lbcaj;

    move-object v6, v14

    move-object/from16 v15, v18

    move-object v5, v9

    move-object/from16 v9, v17

    move-object v1, v10

    move-object v10, v12

    move-object/from16 v16, v11

    const/16 v18, 0x0

    move-object v11, v2

    const/4 v2, 0x1

    move-object v12, v13

    const/16 v2, 0x10

    move-object v13, v15

    .line 32
    invoke-direct/range {v6 .. v13}, Lbcaj;-><init>(Ljava/lang/Integer;Lbcau;Lbcbd;Lbenw;Ljava/util/concurrent/ScheduledExecutorService;Lbbxn;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lbchb;->Y:Lbcaj;

    .line 33
    invoke-static {v3, v4, v14}, Lbchb;->l(Ljava/net/URI;Lbcao;Lbcaj;)Lbcan;

    move-result-object v3

    iput-object v3, v0, Lbchb;->s:Lbcan;

    new-instance v3, Lbcgr;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Lbcgr;-><init>(Lbchx;)V

    iput-object v3, v0, Lbchb;->aa:Lbcgr;

    new-instance v3, Lbceu;

    move-object/from16 v4, v17

    .line 34
    invoke-direct {v3, v5, v4}, Lbceu;-><init>(Ljava/util/concurrent/Executor;Lbcbd;)V

    iput-object v3, v0, Lbchb;->z:Lbceu;

    iput-object v1, v3, Lbceu;->f:Lbchm;

    new-instance v5, Lbaux;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lbaux;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v3, Lbceu;->c:Ljava/lang/Runnable;

    new-instance v2, Lbaux;

    const/16 v5, 0x11

    invoke-direct {v2, v1, v5, v6}, Lbaux;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v3, Lbceu;->d:Ljava/lang/Runnable;

    new-instance v2, Lbaux;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5, v6}, Lbaux;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v3, Lbceu;->e:Ljava/lang/Runnable;

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lbchg;->x:Z

    iput-boolean v2, v0, Lbchb;->M:Z

    new-instance v3, Lbcgy;

    iget-object v5, v0, Lbchb;->s:Lbcan;

    .line 35
    invoke-virtual {v5}, Lbcan;->a()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-direct {v3, v0, v5}, Lbcgy;-><init>(Lbchb;Ljava/lang/String;)V

    iput-object v3, v0, Lbchb;->J:Lbcgy;

    move-object/from16 v5, p7

    .line 37
    invoke-static {v3, v5}, Lbbxt;->a(Lbbxm;Ljava/util/List;)Lbbxm;

    move-result-object v3

    iput-object v3, v0, Lbchb;->ad:Lbbxm;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lbchg;->k:Ljava/util/List;

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lbchb;->q:Ljava/util/List;

    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lbchg;->q:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    iput-wide v7, v0, Lbchb;->ac:J

    goto :goto_1

    .line 40
    :cond_0
    sget-wide v7, Lbchg;->c:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move/from16 v12, v18

    :goto_0
    const-string v3, "invalid idleTimeoutMillis %s"

    .line 41
    invoke-static {v12, v3, v5, v6}, Lakur;->U(ZLjava/lang/String;J)V

    iget-wide v5, v1, Lbchg;->q:J

    iput-wide v5, v0, Lbchb;->ac:J

    .line 42
    :goto_1
    new-instance v3, Lbciv;

    new-instance v5, Lbcev;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Lbcev;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-interface/range {v16 .. v16}, Lbcec;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Lamis;

    .line 44
    invoke-direct {v7}, Lamis;-><init>()V

    .line 45
    invoke-direct {v3, v5, v4, v6, v7}, Lbciv;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lamis;)V

    iput-object v3, v0, Lbchb;->ai:Lbciv;

    iget-object v3, v1, Lbchg;->o:Lbbyh;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbchb;->o:Lbbyh;

    iget-object v3, v1, Lbchg;->p:Lbbxy;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbchg;->m:Ljava/lang/String;

    iput-object v3, v0, Lbchb;->r:Ljava/lang/String;

    iget-wide v3, v1, Lbchg;->t:J

    iput-wide v3, v0, Lbchb;->O:J

    iget-wide v3, v1, Lbchg;->u:J

    iput-wide v3, v0, Lbchb;->N:J

    new-instance v3, Laejk;

    move-object/from16 v4, p8

    invoke-direct {v3, v4}, Laejk;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbchb;->U:Laejk;

    .line 48
    invoke-virtual {v3}, Laejk;->y()Lbcdn;

    move-result-object v3

    iput-object v3, v0, Lbchb;->F:Lbcdn;

    iget-object v1, v1, Lbchg;->w:Lbbys;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbchb;->I:Lbbys;

    iget-object v1, v1, Lbbys;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 50
    invoke-static {v1, v0}, Lbbys;->a(Ljava/util/Map;Lbbyu;)V

    if-nez v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbchb;->L:Z

    .line 51
    :cond_2
    invoke-static {}, Lbbyr;->f()V

    return-void
.end method

.method static l(Ljava/net/URI;Lbcao;Lbcaj;)Lbcan;
    .locals 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lbcao;->a(Ljava/net/URI;Lbcaj;)Lbcan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lbcaj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v0, p2, Lbcaj;->b:Lbcbd;

    .line 10
    .line 11
    new-instance v1, Lbcjo;

    .line 12
    .line 13
    new-instance v2, Lbcdk;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lbcdk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbcbd;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lbcaj;->b:Lbcbd;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lbcjo;-><init>(Lbcan;Lbcjm;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "cannot create a NameResolver for "

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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
.end method


# virtual methods
.method public final a(Lbcai;Lbbxl;)Lbbxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbchb;->ad:Lbbxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbxm;->a(Lbcai;Lbbxl;)Lbbxo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbchb;->ad:Lbbxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbxm;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final c()Lbbyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbchb;->i:Lbbyv;

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
.end method

.method public final d(Lbbxl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lbbxl;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbchb;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
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
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbchb;->ai:Lbciv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbciv;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lbciv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lbciv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
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
.end method

.method final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbchb;->n:Lbcbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcbd;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbchb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lbchb;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lbchb;->Q:Lbcfv;

    .line 20
    .line 21
    iget-object v0, v0, Lbcfv;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lbchb;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbchb;->i()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lbchb;->u:Lbcgt;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbchb;->H:Lbbxn;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbbxn;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbcgt;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbcgt;-><init>(Lbchb;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbchb;->aj:Lbevq;

    .line 55
    .line 56
    new-instance v2, Lbcdf;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lbcdf;-><init>(Lbevq;Lbbzg;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbcgt;->a:Lbcdf;

    .line 62
    .line 63
    iput-object v0, p0, Lbchb;->u:Lbcgt;

    .line 64
    .line 65
    iget-object v1, p0, Lbchb;->p:Lbcek;

    .line 66
    .line 67
    sget-object v2, Lbbya;->a:Lbbya;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbcek;->a(Lbbya;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbcgu;

    .line 73
    .line 74
    iget-object v2, p0, Lbchb;->s:Lbcan;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lbcgu;-><init>(Lbchb;Lbcgt;Lbcan;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbchb;->s:Lbcan;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbcan;->d(Lbbyr;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lbchb;->t:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbchb;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbchb;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbcgg;

    .line 22
    .line 23
    sget-object v2, Lbchb;->b:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbcgg;->g(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbceq;

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    invoke-direct {v3, v1, v2, v4}, Lbceq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lbcgg;->f:Lbcbd;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbcbd;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lbchb;->af:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbchy;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbchb;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbchb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbchb;->w:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbchb;->af:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbchb;->H:Lbbxn;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbbxn;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbchb;->I:Lbbys;

    .line 39
    .line 40
    iget-object v0, v0, Lbbys;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lbbys;->b(Ljava/util/Map;Lbbyu;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbchb;->Z:Lbchx;

    .line 46
    .line 47
    iget-object v1, p0, Lbchb;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbchx;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbchb;->aa:Lbcgr;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbcgr;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbchb;->ab:Lbcgr;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbcgr;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbchb;->j:Lbcec;

    .line 63
    .line 64
    invoke-interface {v0}, Lbcec;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lbchb;->E:Z

    .line 69
    .line 70
    iget-object v0, p0, Lbchb;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lbchb;->ac:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lbchb;->ai:Lbciv;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lbciv;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lbciv;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lbciv;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lbciv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lbciv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lbciv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lbcie;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v6, v2, v7, v8}, Lbcie;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lbciv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v3, v2, Lbciv;->d:J

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
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbchb;->n:Lbcbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcbd;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbchb;->t:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, La;->by(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbchb;->u:Lbcgt;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, La;->by(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lbchb;->s:Lbcan;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lbcan;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lbchb;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbchb;->W:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lbchb;->X:Lbcao;

    .line 43
    .line 44
    iget-object v1, p0, Lbchb;->Y:Lbcaj;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbchb;->l(Ljava/net/URI;Lbcao;Lbcaj;)Lbcan;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbchb;->s:Lbcan;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lbchb;->s:Lbcan;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lbchb;->u:Lbcgt;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lbcgt;->a:Lbcdf;

    .line 60
    .line 61
    iget-object v0, p1, Lbcdf;->b:Lbbzo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbbzo;->e()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lbcdf;->b:Lbbzo;

    .line 67
    .line 68
    iput-object v2, p0, Lbchb;->u:Lbcgt;

    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lbchb;->ae:Lbbzm;

    .line 71
    .line 72
    return-void
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
.end method

.method public final k(Lbbzm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbchb;->ae:Lbbzm;

    .line 2
    .line 3
    iget-object v0, p0, Lbchb;->z:Lbceu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbceu;->d(Lbbzm;)V

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
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbchb;->H:Lbbxn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbbxn;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbchb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbchb;->n:Lbcbd;

    .line 20
    .line 21
    new-instance v1, Lbcev;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lbcev;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbcbd;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbchb;->J:Lbcgy;

    .line 32
    .line 33
    iget-object v1, v0, Lbcgy;->c:Lbchb;

    .line 34
    .line 35
    iget-object v1, v1, Lbchb;->n:Lbcbd;

    .line 36
    .line 37
    new-instance v2, Lbcev;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lbcev;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbcbd;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbchb;->n:Lbcbd;

    .line 48
    .line 49
    new-instance v1, Lbcev;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lbcev;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbcbd;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lakur;->al(Ljava/lang/Object;)Lamht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbchb;->i:Lbbyv;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lbbyv;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lamht;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lbchb;->V:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lamht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lamht;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method
