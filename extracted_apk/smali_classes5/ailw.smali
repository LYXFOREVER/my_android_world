.class public final Lailw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Lj$/util/Optional;

.field public C:Lj$/util/Optional;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:J

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lj$/util/Optional;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final S:Laimi;

.field public final T:Lakcv;

.field public final U:Lakdw;

.field public V:Z

.field public final W:Laiip;

.field public final X:Ljix;

.field public Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

.field public final Z:Lakcz;

.field public final a:Laimd;

.field public final aa:Lajsw;

.field public final ab:Lqo;

.field public final ac:Lbbwm;

.field public ad:Lywz;

.field public final ae:Lbbwo;

.field public final af:Laihq;

.field public final ag:Laejk;

.field public ah:Laejk;

.field public final ai:Lyjq;

.field private final aj:Laimv;

.field private final ak:Laiks;

.field private final al:Laila;

.field private final am:Lahzk;

.field private an:I

.field private ao:J

.field private final ap:Laili;

.field private final aq:Lahyw;

.field public final b:Lamit;

.field public final c:Laikk;

.field public final d:Lailz;

.field public final e:Laimn;

.field public final f:Laioo;

.field public final g:Laimr;

.field public final h:Lqqd;

.field public final i:Lanhx;

.field public final j:Ladmw;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/Set;

.field public final o:Lakdd;

.field public final p:Lbcnc;

.field public q:Z

.field public final r:Lbcmf;

.field public final s:Lbdqj;

.field public final t:Ljava/util/List;

.field public u:Lailv;

.field public v:Lailo;

.field public w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

.field public x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

.field public y:Laima;

.field public z:Lahkx;


# direct methods
.method public constructor <init>(Laioo;Lamit;Lahzk;Lahyw;Laimv;Laiks;Lailz;Laimn;Laila;Lajsw;Lyjq;Lakfy;Laikk;Laiip;Laimr;Ladmw;Lanhx;Lqqd;Ljix;Lueh;Lbbwo;Lbbwm;Lakdd;Laihq;Lakcz;Lhxq;Laimi;Lakcv;Laili;Lakdw;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v15, Lailw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v15, Lailw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lailw;->m:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v15, Lailw;->n:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, v15, Lailw;->q:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v15, Lailw;->t:Ljava/util/List;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v15, Lailw;->B:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v15, Lailw;->C:Lj$/util/Optional;

    const/4 v3, 0x0

    iput v3, v15, Lailw;->D:I

    iput-boolean v3, v15, Lailw;->F:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v15, Lailw;->G:J

    iput-wide v4, v15, Lailw;->H:J

    iput-wide v4, v15, Lailw;->I:J

    iput v3, v15, Lailw;->J:I

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v15, Lailw;->K:J

    iput-boolean v1, v15, Lailw;->L:Z

    iput v2, v15, Lailw;->M:I

    iput v2, v15, Lailw;->N:I

    iput v3, v15, Lailw;->an:I

    new-instance v2, Lywz;

    const/4 v14, 0x0

    invoke-direct {v2, v3, v14, v14}, Lywz;-><init>(ILaonl;Lawjm;)V

    iput-object v2, v15, Lailw;->ad:Lywz;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v15, Lailw;->O:Lj$/util/Optional;

    iput-boolean v3, v15, Lailw;->P:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v15, Lailw;->ao:J

    iput-boolean v3, v15, Lailw;->Q:Z

    iput-boolean v1, v15, Lailw;->R:Z

    new-instance v1, Lailr;

    invoke-direct {v1, v15}, Lailr;-><init>(Lailw;)V

    iput-object v1, v15, Lailw;->ab:Lqo;

    new-instance v1, Laejk;

    invoke-direct {v1, v15}, Laejk;-><init>(Ljava/lang/Object;)V

    iput-object v1, v15, Lailw;->ag:Laejk;

    iput-boolean v3, v15, Lailw;->V:Z

    move-object/from16 v13, p1

    iput-object v13, v15, Lailw;->f:Laioo;

    move-object/from16 v1, p2

    iput-object v1, v15, Lailw;->b:Lamit;

    move-object/from16 v1, p3

    iput-object v1, v15, Lailw;->am:Lahzk;

    move-object/from16 v1, p4

    iput-object v1, v15, Lailw;->aq:Lahyw;

    move-object/from16 v1, p5

    iput-object v1, v15, Lailw;->aj:Laimv;

    move-object/from16 v1, p6

    iput-object v1, v15, Lailw;->ak:Laiks;

    move-object/from16 v1, p8

    iput-object v1, v15, Lailw;->e:Laimn;

    move-object/from16 v1, p9

    iput-object v1, v15, Lailw;->al:Laila;

    move-object/from16 v1, p7

    iput-object v1, v15, Lailw;->d:Lailz;

    move-object/from16 v1, p10

    iput-object v1, v15, Lailw;->aa:Lajsw;

    move-object/from16 v1, p11

    iput-object v1, v15, Lailw;->ai:Lyjq;

    move-object/from16 v1, p13

    iput-object v1, v15, Lailw;->c:Laikk;

    move-object/from16 v1, p14

    iput-object v1, v15, Lailw;->W:Laiip;

    move-object/from16 v1, p15

    iput-object v1, v15, Lailw;->g:Laimr;

    new-instance v12, Laimd;

    iget-object v1, v0, Lakfy;->m:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiob;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakfy;->l:Ljava/lang/Object;

    iget-object v3, v0, Lakfy;->j:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiip;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lakfy;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqd;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lakfy;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lakfy;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lakfy;->k:Ljava/lang/Object;

    .line 19
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbwo;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lakfy;->n:Ljava/lang/Object;

    .line 21
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laioo;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lakfy;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladlj;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lakfy;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v9}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lytb;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lakfy;->e:Ljava/lang/Object;

    .line 27
    invoke-interface {v10}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladmw;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lakfy;->g:Ljava/lang/Object;

    .line 29
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiml;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lakfy;->i:Ljava/lang/Object;

    .line 31
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laimi;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lakfy;->h:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Labjc;

    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v12

    move-object/from16 v17, v12

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, p0

    .line 35
    invoke-direct/range {v0 .. v14}, Laimd;-><init>(Laiob;Lbdrd;Laiip;Lqqd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laioo;Ladlj;Lytb;Ladmw;Laiml;Laimi;Labjc;Lailw;)V

    move-object/from16 v0, v17

    iput-object v0, v15, Lailw;->a:Laimd;

    move-object/from16 v0, p17

    iput-object v0, v15, Lailw;->i:Lanhx;

    move-object/from16 v0, p16

    iput-object v0, v15, Lailw;->j:Ladmw;

    move-object/from16 v0, p18

    iput-object v0, v15, Lailw;->h:Lqqd;

    move-object/from16 v0, p19

    iput-object v0, v15, Lailw;->X:Ljix;

    move-object/from16 v0, p21

    iput-object v0, v15, Lailw;->ae:Lbbwo;

    move-object/from16 v0, p22

    iput-object v0, v15, Lailw;->ac:Lbbwm;

    move-object/from16 v0, p23

    iput-object v0, v15, Lailw;->o:Lakdd;

    move-object/from16 v0, p27

    iput-object v0, v15, Lailw;->S:Laimi;

    iput-object v15, v0, Laimi;->j:Ljava/lang/Object;

    new-instance v0, Lbcnc;

    invoke-direct {v0}, Lbcnc;-><init>()V

    iput-object v0, v15, Lailw;->p:Lbcnc;

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lbdqj;

    .line 37
    invoke-direct {v1, v0}, Lbdqj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v15, Lailw;->s:Lbdqj;

    new-instance v0, Lahue;

    const/16 v2, 0xf

    invoke-direct {v0, v15, v2}, Lahue;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v1, v0}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object v0

    iput-object v0, v15, Lailw;->r:Lbcmf;

    move-object/from16 v0, p24

    iput-object v0, v15, Lailw;->af:Laihq;

    move-object/from16 v0, p25

    iput-object v0, v15, Lailw;->Z:Lakcz;

    const-wide/16 v0, 0x2

    iput-wide v0, v15, Lailw;->ao:J

    move-object/from16 v0, p29

    iput-object v0, v15, Lailw;->ap:Laili;

    move-object/from16 v0, p28

    iput-object v0, v15, Lailw;->T:Lakcv;

    move-object/from16 v0, p30

    iput-object v0, v15, Lailw;->U:Lakdw;

    new-instance v0, Lafel;

    const/16 v1, 0x13

    invoke-direct {v0, v15, v1}, Lafel;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p20

    .line 39
    invoke-virtual {v1, v0}, Lueh;->O(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lafel;

    const/16 v2, 0x14

    invoke-direct {v0, v15, v2}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Laioo;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lagas;

    const/16 v2, 0x10

    move-object/from16 v3, p26

    const/4 v4, 0x0

    invoke-direct {v0, v15, v3, v2, v4}, Lagas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    invoke-virtual {v1, v0}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private static G(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0xde5a

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0xde59

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const p0, 0xe330

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    const p0, 0x9229

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const p0, 0x9228

    .line 31
    .line 32
    .line 33
    return p0
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

.method private final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lailw;->f:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
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


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lailw;->a:Laimd;

    .line 2
    .line 3
    iget-object v1, v0, Laimd;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Laimd;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
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

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lailo;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lailw;->M:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
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

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lailo;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lailw;->M:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
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

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lailo;->i:Z

    .line 8
    .line 9
    return v0
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

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lailw;->ac:Lbbwm;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4e5f5

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v3
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

.method public final F(Lywz;)I
    .locals 4

    .line 1
    iget v0, p0, Lailw;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lailw;->V:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lailw;->v:Lailo;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lailo;->C()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lailw;->v:Lailo;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Lailo;->I(I)Lailx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Lailx;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lailw;->v:Lailo;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lailo;->C()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gt v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    :goto_2
    iget-object v2, p0, Lailw;->v:Lailo;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lailo;->C()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v0, v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v1, p0, Lailw;->X:Ljix;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljix;->g()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lailw;->ad:Lywz;

    .line 68
    .line 69
    iget-object p1, p0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lailw;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lailw;->N:I

    .line 79
    .line 80
    iget-object p1, p0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lailw;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Lailw;->a:Laimd;

    .line 93
    .line 94
    iget-boolean v2, v2, Laimd;->m:Z

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lailw;->X:Ljix;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljix;->g()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lailw;->v:Lailo;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lailo;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gt v0, v1, :cond_6

    .line 112
    .line 113
    iput-object p1, p0, Lailw;->ad:Lywz;

    .line 114
    .line 115
    iget-object p1, p0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return v3

    .line 121
    :cond_7
    return v1
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

.method public final a(Ljava/lang/String;Lj$/util/Optional;)J
    .locals 10

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    aput-object v0, v1, v8

    .line 12
    .line 13
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v9, Lxuz;

    .line 18
    .line 19
    const/16 v6, 0x13

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v9

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lxuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lailo;->M(Lywu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    aget-object p1, v1, v8

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
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

.method public final b(Laqks;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lakgt;->bD(Laqks;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lailw;->M:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 17
    .line 18
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Laool;->d(Laooo;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Laool;->l:Laood;

    .line 26
    .line 27
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lailo;->G(Laqks;I)Lailx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v0, p1, Lailx;->a:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    .line 46
    return-wide v0
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

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lailw;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lailw;->v:Lailo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lailo;->F(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    return-wide v0
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

.method public final d()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lailw;->K:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lailo;->E(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lailw;->v:Lailo;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lailo;->I(I)Lailx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final e()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lailw;->K:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lailo;->E(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lailw;->v:Lailo;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lailo;->I(I)Lailx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public final f(J)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laaqb;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, p2, v2}, Laaqb;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lailw;->K:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lailo;->E(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lailw;->v:Lailo;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lailo;->I(I)Lailx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lailw;->v:Lailo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lafst;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p0, v0, v3}, Lafst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lailo;->M(Lywu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lailw;->v:Lailo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Laiio;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Laiio;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lailo;->M(Lywu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j(Lailt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailw;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final k(Lailu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailw;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lailo;->L(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lailw;->p(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lailw;->u:Lailv;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p1, Lailv;->b:Lailw;

    .line 17
    .line 18
    iget-object p2, p2, Lailw;->f:Laioo;

    .line 19
    .line 20
    invoke-virtual {p2}, Laioo;->U()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lailv;->b:Lailw;

    .line 27
    .line 28
    iget v0, p2, Lailw;->M:I

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lailw;->i:Lanhx;

    .line 33
    .line 34
    new-instance v0, Laigz;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Laigz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lanhx;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p2, p1, Lailv;->b:Lailw;

    .line 50
    .line 51
    iget-object p2, p2, Lailw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ltz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lailv;->b:Lailw;

    .line 60
    .line 61
    new-instance v0, Laigz;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Laigz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p2, Lailw;->i:Lanhx;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lanhx;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final m(Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ttr_ReelPageController.attachPlayer"

    .line 4
    .line 5
    invoke-static {v0}, Lalyz;->c(Ljava/lang/String;)Lalxb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget v0, v1, Lailw;->M:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Lailw;->g:Laimr;

    .line 15
    .line 16
    const-string v9, "Attach Player: Adapter Position cannot be set due to missing reel data."

    .line 17
    .line 18
    sget-object v5, Laqec;->d:Laqec;

    .line 19
    .line 20
    const/16 v7, 0xc4

    .line 21
    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v4 .. v9}, Laimr;->j(Laqec;Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1c

    .line 29
    .line 30
    :cond_0
    iget-object v4, v1, Lailw;->v:Lailo;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4, v0}, Lailo;->I(I)Lailx;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    const/4 v6, 0x7

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lailw;->g:Laimr;

    .line 44
    .line 45
    const-string v3, "Attach Player: Adapter Position does not hold any reel data."

    .line 46
    .line 47
    invoke-virtual {v0, v6, v3}, Laimr;->i(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1c

    .line 51
    .line 52
    :cond_2
    iget-object v7, v4, Lailx;->h:Laime;

    .line 53
    .line 54
    if-eqz v7, :cond_3e

    .line 55
    .line 56
    iget-object v8, v1, Lailw;->v:Lailo;

    .line 57
    .line 58
    if-eqz v8, :cond_3e

    .line 59
    .line 60
    iget-wide v9, v1, Lailw;->K:J

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lailo;->F(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iput-wide v11, v1, Lailw;->K:J

    .line 67
    .line 68
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput v8, v1, Lailw;->J:I

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    iget-object v11, v1, Lailw;->B:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_3e

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-lez v8, :cond_4

    .line 88
    .line 89
    move v11, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v11, v9

    .line 92
    :goto_1
    iput-boolean v11, v1, Lailw;->L:Z

    .line 93
    .line 94
    :goto_2
    iget-object v11, v1, Lailw;->f:Laioo;

    .line 95
    .line 96
    iget-object v11, v11, Laioo;->j:Lbbwm;

    .line 97
    .line 98
    const-wide/32 v12, 0x2b88a0e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v12, v13, v9}, Labjx;->s(JZ)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    iget-object v11, v1, Lailw;->am:Lahzk;

    .line 108
    .line 109
    invoke-virtual {v11}, Lahzk;->u()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v11, v1, Lailw;->z:Lahkx;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    const-string v12, ""

    .line 117
    .line 118
    invoke-static {v12}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v12}, Lahkx;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v11, v1, Lailw;->B:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/4 v12, 0x4

    .line 132
    const/4 v13, 0x2

    .line 133
    const/4 v14, 0x3

    .line 134
    if-eqz v11, :cond_14

    .line 135
    .line 136
    iget-object v11, v1, Lailw;->B:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lakzi;

    .line 143
    .line 144
    iget-object v11, v11, Lakzi;->b:Ljava/lang/Object;

    .line 145
    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    if-eqz v11, :cond_11

    .line 149
    .line 150
    if-eq v11, v4, :cond_11

    .line 151
    .line 152
    move-object v3, v11

    .line 153
    check-cast v3, Lailx;

    .line 154
    .line 155
    iget-object v3, v3, Lailx;->h:Laime;

    .line 156
    .line 157
    iget-object v5, v1, Lailw;->ad:Lywz;

    .line 158
    .line 159
    iget v5, v5, Lywz;->a:I

    .line 160
    .line 161
    if-eq v5, v13, :cond_b

    .line 162
    .line 163
    if-ne v5, v14, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    if-eq v5, v12, :cond_9

    .line 167
    .line 168
    move-object v5, v11

    .line 169
    check-cast v5, Lailx;

    .line 170
    .line 171
    iget-object v5, v5, Lailx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    cmp-long v5, v17, v15

    .line 178
    .line 179
    if-lez v5, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v5, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_3
    move-object v5, v11

    .line 185
    check-cast v5, Lailx;

    .line 186
    .line 187
    iget-object v5, v5, Lailx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    cmp-long v5, v17, v15

    .line 194
    .line 195
    if-lez v5, :cond_a

    .line 196
    .line 197
    move v5, v14

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move v5, v13

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    :goto_4
    move v5, v10

    .line 202
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lailw;->o()V

    .line 203
    .line 204
    .line 205
    iget-object v13, v1, Lailw;->W:Laiip;

    .line 206
    .line 207
    move-object v9, v11

    .line 208
    check-cast v9, Lailx;

    .line 209
    .line 210
    iget-object v9, v9, Lailx;->f:Laqks;

    .line 211
    .line 212
    invoke-virtual {v13, v9, v5}, Laiip;->t(Laqks;I)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    iget-object v5, v5, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-lez v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    .line 231
    .line 232
    :cond_c
    move-object v5, v11

    .line 233
    check-cast v5, Lailx;

    .line 234
    .line 235
    invoke-virtual {v5}, Lailx;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    iget-object v5, v1, Lailw;->B:Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lakzi;

    .line 248
    .line 249
    iget-object v5, v5, Lakzi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v5, :cond_f

    .line 252
    .line 253
    if-nez p1, :cond_d

    .line 254
    .line 255
    iget-object v5, v1, Lailw;->B:Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lakzi;

    .line 262
    .line 263
    iget-object v5, v5, Lakzi;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v5}, Lailj;->jf()V

    .line 266
    .line 267
    .line 268
    :cond_d
    move-object v5, v11

    .line 269
    check-cast v5, Lailx;

    .line 270
    .line 271
    move-object v13, v7

    .line 272
    iget-wide v6, v5, Lailx;->i:J

    .line 273
    .line 274
    const-wide/high16 v19, -0x8000000000000000L

    .line 275
    .line 276
    cmp-long v5, v6, v19

    .line 277
    .line 278
    if-eqz v5, :cond_10

    .line 279
    .line 280
    iget-object v5, v1, Lailw;->v:Lailo;

    .line 281
    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-virtual {v5, v6, v7}, Lailo;->H(J)Lailx;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_6
    if-eqz v5, :cond_10

    .line 291
    .line 292
    if-eq v5, v4, :cond_10

    .line 293
    .line 294
    iget-object v6, v1, Lailw;->c:Laikk;

    .line 295
    .line 296
    iget-boolean v7, v1, Lailw;->L:Z

    .line 297
    .line 298
    invoke-interface {v6, v5, v7}, Laikk;->h(Lailx;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    move-object v13, v7

    .line 303
    :cond_10
    :goto_7
    if-eqz v3, :cond_12

    .line 304
    .line 305
    invoke-virtual {v3}, Laime;->J()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Lailw;->B:Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lakzi;

    .line 315
    .line 316
    iget-object v3, v3, Lakzi;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lailx;

    .line 319
    .line 320
    iget-object v3, v3, Lailx;->f:Laqks;

    .line 321
    .line 322
    iget-object v5, v1, Lailw;->t:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_12

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lailt;

    .line 339
    .line 340
    invoke-interface {v6, v3}, Lailt;->gQ(Laqks;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    move-object v13, v7

    .line 345
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v1, Lailw;->O:Lj$/util/Optional;

    .line 350
    .line 351
    iget-object v3, v1, Lailw;->ad:Lywz;

    .line 352
    .line 353
    iget v3, v3, Lywz;->a:I

    .line 354
    .line 355
    if-eq v3, v12, :cond_13

    .line 356
    .line 357
    check-cast v11, Lailx;

    .line 358
    .line 359
    iget-object v3, v11, Lailx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    cmp-long v3, v5, v15

    .line 366
    .line 367
    if-lez v3, :cond_15

    .line 368
    .line 369
    :cond_13
    iget-object v3, v1, Lailw;->ad:Lywz;

    .line 370
    .line 371
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v1, Lailw;->O:Lj$/util/Optional;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_14
    move-object v13, v7

    .line 379
    :cond_15
    :goto_9
    if-eqz v8, :cond_16

    .line 380
    .line 381
    move v3, v10

    .line 382
    goto :goto_a

    .line 383
    :cond_16
    const/4 v3, 0x0

    .line 384
    :goto_a
    iput-boolean v3, v1, Lailw;->F:Z

    .line 385
    .line 386
    if-eqz v3, :cond_20

    .line 387
    .line 388
    iget-object v3, v1, Lailw;->W:Laiip;

    .line 389
    .line 390
    iget-object v5, v4, Lailx;->f:Laqks;

    .line 391
    .line 392
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 393
    .line 394
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v5, Laool;->l:Laood;

    .line 402
    .line 403
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 404
    .line 405
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1c

    .line 410
    .line 411
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 412
    .line 413
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v5, Laool;->l:Laood;

    .line 421
    .line 422
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 423
    .line 424
    invoke-virtual {v5, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v5, :cond_17

    .line 429
    .line 430
    iget-object v5, v6, Laooo;->b:Ljava/lang/Object;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_17
    invoke-virtual {v6, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_b
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 438
    .line 439
    iget-object v6, v3, Laiip;->d:Laioo;

    .line 440
    .line 441
    invoke-virtual {v6}, Laioo;->z()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_18

    .line 446
    .line 447
    invoke-static {v5}, Lakgt;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :cond_18
    iget-object v6, v3, Laiip;->a:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_1a

    .line 458
    .line 459
    iget-object v6, v3, Laiip;->a:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lxfd;

    .line 466
    .line 467
    iget-object v6, v5, Lxfd;->c:Landroid/view/ViewGroup;

    .line 468
    .line 469
    if-nez v6, :cond_19

    .line 470
    .line 471
    const-string v6, "Reel page was entered with no attached view"

    .line 472
    .line 473
    invoke-static {v6}, Lycj;->aG(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_19
    iput-boolean v10, v5, Lxfd;->e:Z

    .line 477
    .line 478
    new-instance v6, Laiio;

    .line 479
    .line 480
    const/4 v7, 0x7

    .line 481
    invoke-direct {v6, v5, v7}, Laiio;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Laiip;->l(Lywu;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_d

    .line 488
    .line 489
    :cond_1a
    iget-object v6, v3, Laiip;->c:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_1f

    .line 496
    .line 497
    iget-object v6, v3, Laiip;->c:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lxfg;

    .line 504
    .line 505
    iget-object v5, v5, Lxfg;->e:Landroid/view/ViewGroup;

    .line 506
    .line 507
    if-nez v5, :cond_1b

    .line 508
    .line 509
    const-string v5, "Reel organic page was entered with no attached view"

    .line 510
    .line 511
    invoke-static {v5}, Lycj;->aG(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    new-instance v5, Lahev;

    .line 515
    .line 516
    invoke-direct {v5, v14}, Lahev;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5}, Laiip;->l(Lywu;)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1c
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laooo;

    .line 524
    .line 525
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v5, Laool;->l:Laood;

    .line 533
    .line 534
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 535
    .line 536
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_1f

    .line 541
    .line 542
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laooo;

    .line 543
    .line 544
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v5, v6}, Laool;->d(Laooo;)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v5, Laool;->l:Laood;

    .line 552
    .line 553
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 554
    .line 555
    invoke-virtual {v5, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-nez v5, :cond_1d

    .line 560
    .line 561
    iget-object v5, v6, Laooo;->b:Ljava/lang/Object;

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1d
    invoke-virtual {v6, v5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :goto_c
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 569
    .line 570
    invoke-virtual {v3, v5}, Laiip;->j(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lamhu;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lamhu;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v5}, Lamhu;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object v6, v5

    .line 585
    check-cast v6, Lxfe;

    .line 586
    .line 587
    iget-object v6, v6, Lxfe;->c:Landroid/view/ViewGroup;

    .line 588
    .line 589
    if-nez v6, :cond_1e

    .line 590
    .line 591
    const-string v6, "No view attached for reels NVC when page entered"

    .line 592
    .line 593
    invoke-static {v6}, Lycj;->aG(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    move-object v6, v5

    .line 597
    check-cast v6, Lxfe;

    .line 598
    .line 599
    iput-boolean v10, v6, Lxfe;->d:Z

    .line 600
    .line 601
    new-instance v6, Laiio;

    .line 602
    .line 603
    const/16 v7, 0x8

    .line 604
    .line 605
    invoke-direct {v6, v5, v7}, Laiio;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v6}, Laiip;->l(Lywu;)V

    .line 609
    .line 610
    .line 611
    :cond_1f
    :goto_d
    iget-object v3, v1, Lailw;->a:Laimd;

    .line 612
    .line 613
    invoke-virtual {v3}, Laimd;->f()V

    .line 614
    .line 615
    .line 616
    :cond_20
    invoke-virtual {v13}, Laime;->M()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_25

    .line 621
    .line 622
    iget-boolean v3, v1, Lailw;->F:Z

    .line 623
    .line 624
    if-eqz v3, :cond_24

    .line 625
    .line 626
    iget-object v3, v1, Lailw;->ad:Lywz;

    .line 627
    .line 628
    iget v3, v3, Lywz;->a:I

    .line 629
    .line 630
    if-nez v3, :cond_24

    .line 631
    .line 632
    iget-object v3, v1, Lailw;->ak:Laiks;

    .line 633
    .line 634
    iget v5, v3, Laiks;->h:I

    .line 635
    .line 636
    if-eqz v5, :cond_21

    .line 637
    .line 638
    const/16 v6, 0x41

    .line 639
    .line 640
    invoke-virtual {v3, v6, v5}, Laiks;->i(II)V

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    iput v5, v3, Laiks;->h:I

    .line 645
    .line 646
    :cond_21
    iget-boolean v3, v1, Lailw;->A:Z

    .line 647
    .line 648
    if-eqz v3, :cond_23

    .line 649
    .line 650
    iget-object v3, v1, Lailw;->al:Laila;

    .line 651
    .line 652
    iget-object v5, v3, Laila;->a:Laioo;

    .line 653
    .line 654
    invoke-virtual {v5}, Laioo;->at()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_22

    .line 659
    .line 660
    iget-object v5, v3, Laila;->d:Langv;

    .line 661
    .line 662
    new-instance v6, Lvfg;

    .line 663
    .line 664
    const/16 v7, 0xe

    .line 665
    .line 666
    invoke-direct {v6, v3, v7}, Lvfg;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    iget-object v7, v3, Laila;->b:Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    invoke-virtual {v5, v6, v7}, Langv;->a(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    .line 674
    :cond_22
    iget-object v5, v3, Laila;->d:Langv;

    .line 675
    .line 676
    new-instance v6, Lvfg;

    .line 677
    .line 678
    const/16 v7, 0xf

    .line 679
    .line 680
    invoke-direct {v6, v3, v7}, Lvfg;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v3, Laila;->b:Ljava/util/concurrent/Executor;

    .line 684
    .line 685
    invoke-virtual {v5, v6, v3}, Langv;->a(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    .line 688
    :cond_23
    new-instance v3, Ljava/util/HashSet;

    .line 689
    .line 690
    iget-object v5, v1, Lailw;->n:Ljava/util/Set;

    .line 691
    .line 692
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_24

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lails;

    .line 710
    .line 711
    invoke-interface {v5}, Lails;->bE()V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_24
    invoke-virtual {v4}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v1, v3}, Lailw;->y(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_25
    iget v3, v1, Lailw;->an:I

    .line 724
    .line 725
    if-nez v3, :cond_26

    .line 726
    .line 727
    iget-object v3, v1, Lailw;->aj:Laimv;

    .line 728
    .line 729
    invoke-virtual {v3}, Laimv;->j()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iput v3, v1, Lailw;->an:I

    .line 734
    .line 735
    :cond_26
    :goto_f
    invoke-virtual {v13}, Laime;->N()V

    .line 736
    .line 737
    .line 738
    iget-object v3, v1, Lailw;->B:Lj$/util/Optional;

    .line 739
    .line 740
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_27

    .line 745
    .line 746
    iget-boolean v3, v1, Lailw;->F:Z

    .line 747
    .line 748
    if-eqz v3, :cond_29

    .line 749
    .line 750
    :cond_27
    iput-boolean v10, v4, Lailx;->m:Z

    .line 751
    .line 752
    iget-object v3, v1, Lailw;->ad:Lywz;

    .line 753
    .line 754
    iget v3, v3, Lywz;->a:I

    .line 755
    .line 756
    if-lez v8, :cond_28

    .line 757
    .line 758
    move v5, v10

    .line 759
    goto :goto_10

    .line 760
    :cond_28
    const/4 v5, 0x0

    .line 761
    :goto_10
    invoke-static {v3, v5}, Lailw;->G(IZ)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iget-object v5, v1, Lailw;->j:Ladmw;

    .line 766
    .line 767
    invoke-interface {v5}, Ladmw;->hL()Ladmx;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-interface {v5}, Ladmx;->j()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget-object v6, v4, Lailx;->f:Laqks;

    .line 776
    .line 777
    invoke-static {v6}, Lajmx;->af(Laqks;)Laooi;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 782
    .line 783
    .line 784
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 785
    .line 786
    check-cast v9, Lavdy;

    .line 787
    .line 788
    sget-object v11, Lavdy;->a:Lavdy;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget v11, v9, Lavdy;->b:I

    .line 794
    .line 795
    or-int/2addr v11, v10

    .line 796
    iput v11, v9, Lavdy;->b:I

    .line 797
    .line 798
    iput-object v5, v9, Lavdy;->c:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 801
    .line 802
    .line 803
    iget-object v5, v7, Laooi;->instance:Laooq;

    .line 804
    .line 805
    check-cast v5, Lavdy;

    .line 806
    .line 807
    iget v9, v5, Lavdy;->b:I

    .line 808
    .line 809
    const/4 v11, 0x2

    .line 810
    or-int/2addr v9, v11

    .line 811
    iput v9, v5, Lavdy;->b:I

    .line 812
    .line 813
    iput v3, v5, Lavdy;->d:I

    .line 814
    .line 815
    invoke-virtual {v6}, Laooq;->toBuilder()Laooi;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Laook;

    .line 820
    .line 821
    sget-object v5, Lavdx;->b:Laooo;

    .line 822
    .line 823
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lavdy;

    .line 828
    .line 829
    invoke-virtual {v3, v5, v6}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Laqks;

    .line 837
    .line 838
    iget-object v5, v1, Lailw;->t:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_29

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Lailt;

    .line 855
    .line 856
    invoke-interface {v6, v3}, Lailt;->gT(Laqks;)V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_29
    if-nez p1, :cond_2a

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-virtual {v1, v3}, Lailw;->v(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v3}, Lailw;->w(I)V

    .line 867
    .line 868
    .line 869
    :cond_2a
    iget-boolean v3, v1, Lailw;->F:Z

    .line 870
    .line 871
    if-eqz v3, :cond_3c

    .line 872
    .line 873
    invoke-virtual {v13}, Laime;->M()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_32

    .line 878
    .line 879
    iget-object v3, v1, Lailw;->h:Lqqd;

    .line 880
    .line 881
    invoke-interface {v3}, Lqqd;->g()Lj$/time/Instant;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    iput-wide v5, v1, Lailw;->H:J

    .line 890
    .line 891
    if-eqz v8, :cond_31

    .line 892
    .line 893
    iget-wide v5, v1, Lailw;->G:J

    .line 894
    .line 895
    const-wide/16 v11, -0x1

    .line 896
    .line 897
    cmp-long v5, v5, v11

    .line 898
    .line 899
    if-eqz v5, :cond_31

    .line 900
    .line 901
    invoke-virtual {v4}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-wide v6, v1, Lailw;->G:J

    .line 906
    .line 907
    iget-object v9, v1, Lailw;->ad:Lywz;

    .line 908
    .line 909
    iget v9, v9, Lywz;->a:I

    .line 910
    .line 911
    if-ne v9, v10, :cond_2c

    .line 912
    .line 913
    if-gez v8, :cond_2b

    .line 914
    .line 915
    move/from16 v20, v10

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_2b
    const/16 v20, 0x2

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_2c
    const/4 v15, 0x2

    .line 922
    if-eq v9, v15, :cond_2f

    .line 923
    .line 924
    if-ne v9, v14, :cond_2d

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_2d
    if-gez v8, :cond_2e

    .line 928
    .line 929
    move/from16 v20, v14

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_2e
    const/16 v20, 0x4

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_2f
    :goto_12
    const/16 v20, 0x5

    .line 936
    .line 937
    :goto_13
    iget-object v9, v1, Lailw;->e:Laimn;

    .line 938
    .line 939
    iget-object v15, v1, Lailw;->ap:Laili;

    .line 940
    .line 941
    if-eqz v15, :cond_30

    .line 942
    .line 943
    invoke-interface {v15}, Laili;->bk()Lawll;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    move-object/from16 v27, v15

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_30
    const/16 v27, 0x0

    .line 951
    .line 952
    :goto_14
    const-string v26, "warm"

    .line 953
    .line 954
    const/16 v21, 0x3

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    move-object/from16 v19, v9

    .line 959
    .line 960
    move-object/from16 v22, v5

    .line 961
    .line 962
    move-wide/from16 v24, v6

    .line 963
    .line 964
    invoke-virtual/range {v19 .. v27}, Laimn;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Ladop;JLjava/lang/String;Lawll;)V

    .line 965
    .line 966
    .line 967
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v9, v5}, Laimn;->g(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iput-wide v11, v1, Lailw;->G:J

    .line 973
    .line 974
    :cond_31
    iget-object v5, v1, Lailw;->ah:Laejk;

    .line 975
    .line 976
    iget-object v4, v4, Lailx;->f:Laqks;

    .line 977
    .line 978
    iget-object v5, v5, Laejk;->a:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v6, v5

    .line 981
    check-cast v6, Laikh;

    .line 982
    .line 983
    iput-object v4, v6, Laikh;->cj:Laqks;

    .line 984
    .line 985
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v5, Laikh;

    .line 990
    .line 991
    iput-object v4, v5, Laikh;->bT:Lj$/util/Optional;

    .line 992
    .line 993
    :cond_32
    iget v4, v1, Lailw;->M:I

    .line 994
    .line 995
    if-ltz v4, :cond_39

    .line 996
    .line 997
    iget-object v5, v1, Lailw;->ad:Lywz;

    .line 998
    .line 999
    iget v6, v5, Lywz;->a:I

    .line 1000
    .line 1001
    if-lez v8, :cond_33

    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    goto :goto_15

    .line 1005
    :cond_33
    move v7, v10

    .line 1006
    :goto_15
    const/4 v8, 0x2

    .line 1007
    if-eq v6, v8, :cond_35

    .line 1008
    .line 1009
    if-ne v6, v14, :cond_34

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_34
    const/4 v12, 0x5

    .line 1013
    goto :goto_17

    .line 1014
    :cond_35
    move v14, v6

    .line 1015
    :goto_16
    move v6, v14

    .line 1016
    const/4 v12, 0x4

    .line 1017
    :goto_17
    xor-int/lit8 v3, v7, 0x1

    .line 1018
    .line 1019
    invoke-static {v6, v3}, Lailw;->G(IZ)I

    .line 1020
    .line 1021
    .line 1022
    move-result v22

    .line 1023
    new-instance v3, Lainy;

    .line 1024
    .line 1025
    iget-object v5, v5, Lywz;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v6, v1, Lailw;->j:Ladmw;

    .line 1028
    .line 1029
    iget-object v7, v1, Lailw;->S:Laimi;

    .line 1030
    .line 1031
    iget-object v8, v1, Lailw;->f:Laioo;

    .line 1032
    .line 1033
    move-object/from16 v20, v5

    .line 1034
    .line 1035
    check-cast v20, Laonl;

    .line 1036
    .line 1037
    move-object/from16 v19, v3

    .line 1038
    .line 1039
    move-object/from16 v21, v6

    .line 1040
    .line 1041
    move-object/from16 v23, v7

    .line 1042
    .line 1043
    move-object/from16 v24, v8

    .line 1044
    .line 1045
    invoke-direct/range {v19 .. v24}, Lainy;-><init>(Laonl;Ladmw;ILaimi;Laioo;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Lahyl;->a()Lahyj;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    iput v12, v5, Lahyj;->b:I

    .line 1053
    .line 1054
    invoke-virtual {v5, v4}, Lahyj;->b(I)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v3, v5, Lahyj;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v5}, Lahyj;->a()Lahyl;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iget-object v4, v1, Lailw;->v:Lailo;

    .line 1064
    .line 1065
    if-nez v4, :cond_36

    .line 1066
    .line 1067
    goto/16 :goto_19

    .line 1068
    .line 1069
    :cond_36
    iget-object v5, v1, Lailw;->e:Laimn;

    .line 1070
    .line 1071
    const-string v6, "r_sgs"

    .line 1072
    .line 1073
    invoke-virtual {v5, v6}, Laimn;->d(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget v5, v3, Lahyl;->b:I

    .line 1077
    .line 1078
    iget-object v6, v1, Lailw;->aq:Lahyw;

    .line 1079
    .line 1080
    iget-object v6, v6, Lahyw;->a:Lamnh;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Lamnh;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    invoke-virtual {v4}, Lailo;->D()I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-ne v6, v7, :cond_37

    .line 1091
    .line 1092
    iget-object v4, v1, Lailw;->aq:Lahyw;

    .line 1093
    .line 1094
    iget-object v4, v4, Lahyw;->a:Lamnh;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lamnh;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-ge v5, v4, :cond_38

    .line 1101
    .line 1102
    iget-object v4, v1, Lailw;->aq:Lahyw;

    .line 1103
    .line 1104
    invoke-virtual {v4, v3}, Lahyw;->d(Lahyl;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_37
    invoke-virtual {v4}, Lailo;->J()Lamnh;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v4}, Lamnh;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-ge v5, v6, :cond_38

    .line 1117
    .line 1118
    invoke-direct/range {p0 .. p0}, Lailw;->H()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    invoke-static {}, Lahys;->a()Lahyr;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    iput v5, v6, Lahyr;->b:I

    .line 1127
    .line 1128
    invoke-virtual {v6}, Lahyr;->a()Lahys;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    iget-object v6, v1, Lailw;->aq:Lahyw;

    .line 1133
    .line 1134
    invoke-virtual {v6, v4, v5, v3}, Lahyw;->c(Ljava/util/List;Lahys;Lahyl;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_38
    :goto_18
    iget-object v3, v1, Lailw;->e:Laimn;

    .line 1138
    .line 1139
    const-string v4, "r_sge"

    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Laimn;->d(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_19

    .line 1145
    :cond_39
    iget-object v3, v1, Lailw;->aq:Lahyw;

    .line 1146
    .line 1147
    iget-object v3, v3, Lahyw;->a:Lamnh;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Lamnh;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    const-string v6, "ReelPageController cannot update sequence index due to invalid value. Index="

    .line 1159
    .line 1160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v4, ", sequence size="

    .line 1167
    .line 1168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iget-object v4, v1, Lailw;->g:Laimr;

    .line 1179
    .line 1180
    const/16 v5, 0x11

    .line 1181
    .line 1182
    invoke-virtual {v4, v5, v3}, Laimr;->k(ILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3}, Lyxd;->c(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_19
    invoke-virtual {v13}, Laime;->M()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_3c

    .line 1193
    .line 1194
    invoke-virtual {v13}, Laime;->E()Lailj;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    if-eqz v3, :cond_3a

    .line 1199
    .line 1200
    invoke-interface {v3}, Lailj;->q()Laina;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v3}, Laina;->h()V

    .line 1205
    .line 1206
    .line 1207
    :cond_3a
    iget v3, v1, Lailw;->an:I

    .line 1208
    .line 1209
    if-eqz v3, :cond_3b

    .line 1210
    .line 1211
    iget-object v4, v1, Lailw;->aj:Laimv;

    .line 1212
    .line 1213
    invoke-virtual {v4, v3}, Laimv;->l(I)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v3, 0x0

    .line 1217
    iput v3, v1, Lailw;->an:I

    .line 1218
    .line 1219
    :cond_3b
    iget-object v3, v1, Lailw;->am:Lahzk;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Lahzk;->E()V

    .line 1222
    .line 1223
    .line 1224
    :cond_3c
    new-instance v3, Lywz;

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    const/4 v5, 0x0

    .line 1228
    invoke-direct {v3, v5, v4, v4}, Lywz;-><init>(ILaonl;Lawjm;)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v3, v1, Lailw;->ad:Lywz;

    .line 1232
    .line 1233
    iget-object v3, v1, Lailw;->B:Lj$/util/Optional;

    .line 1234
    .line 1235
    iput-object v3, v1, Lailw;->C:Lj$/util/Optional;

    .line 1236
    .line 1237
    invoke-virtual {v13}, Laime;->E()Lailj;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    new-instance v4, Lakzi;

    .line 1242
    .line 1243
    iget-object v5, v13, Laime;->y:Lailx;

    .line 1244
    .line 1245
    const/4 v6, 0x0

    .line 1246
    invoke-direct {v4, v5, v3, v6}, Lakzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    iput-object v4, v1, Lailw;->B:Lj$/util/Optional;

    .line 1254
    .line 1255
    iget-object v4, v1, Lailw;->s:Lbdqj;

    .line 1256
    .line 1257
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v4, v3}, Lbdqj;->oB(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v1, Lailw;->v:Lailo;

    .line 1265
    .line 1266
    if-nez v3, :cond_3d

    .line 1267
    .line 1268
    const/4 v3, -0x1

    .line 1269
    :goto_1a
    const/4 v4, -0x1

    .line 1270
    goto :goto_1b

    .line 1271
    :cond_3d
    invoke-virtual {v3}, Lailo;->b()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    goto :goto_1a

    .line 1276
    :goto_1b
    if-eq v3, v4, :cond_3e

    .line 1277
    .line 1278
    int-to-long v4, v0

    .line 1279
    iget-wide v6, v1, Lailw;->ao:J

    .line 1280
    .line 1281
    int-to-long v8, v3

    .line 1282
    sub-long/2addr v8, v6

    .line 1283
    cmp-long v0, v4, v8

    .line 1284
    .line 1285
    if-ltz v0, :cond_3e

    .line 1286
    .line 1287
    invoke-virtual/range {p0 .. p0}, Lailw;->z()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_3e

    .line 1292
    .line 1293
    iget-object v0, v1, Lailw;->a:Laimd;

    .line 1294
    .line 1295
    invoke-virtual {v0, v10}, Laimd;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    .line 1297
    .line 1298
    :cond_3e
    :goto_1c
    invoke-virtual {v2}, Lalxb;->close()V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :catchall_0
    move-exception v0

    .line 1303
    move-object v3, v0

    .line 1304
    :try_start_1
    invoke-virtual {v2}, Lalxb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1d

    .line 1308
    :catchall_1
    move-exception v0

    .line 1309
    move-object v2, v0

    .line 1310
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_1d
    throw v3
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
.end method

.method public final n(Lailx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailw;->f:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->D()Z

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
    iget-object v0, p1, Lailx;->g:Lasts;

    .line 11
    .line 12
    iget-object p1, p1, Lailx;->h:Laime;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Laime;->E()Lailj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lailj;->fC(Lasts;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lailw;->f:Laioo;

    .line 2
    .line 3
    iget-object v0, v0, Laioo;->g:Labjx;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8c310

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lailw;->B:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lailw;->B:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lakzi;

    .line 32
    .line 33
    iget-object v0, v0, Lakzi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lailx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lailx;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lailx;->f:Laqks;

    .line 44
    .line 45
    invoke-static {v0}, Lakgt;->bY(Laqks;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "REEL_VIDEO_TYPE_MINI_APP_AD"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    const-string v0, "REEL_VIDEO_TYPE_MUSIC_SAMPLES"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-string v0, "REEL_VIDEO_TYPE_LIVE_PREVIEW"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-string v0, "REEL_VIDEO_TYPE_STACKED_CARDS_PROMO"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-string v0, "REEL_VIDEO_TYPE_VOD_VIDEO"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const-string v0, "REEL_VIDEO_TYPE_LIVE"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-string v0, "REEL_VIDEO_TYPE_AD"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-string v0, "REEL_VIDEO_TYPE_VIDEO"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    const-string v0, "REEL_VIDEO_TYPE_STORY"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const-string v0, "REEL_VIDEO_TYPE_UNKNOWN"

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:D

    .line 86
    .line 87
    new-instance v1, Laink;

    .line 88
    .line 89
    invoke-direct {v1, v2, v4, v5}, Laink;-><init>(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Laink;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v4, v1, Laink;->b:D

    .line 95
    .line 96
    iget-object v1, p0, Lailw;->U:Lakdw;

    .line 97
    .line 98
    iget-object v1, v1, Lakdw;->w:Lamit;

    .line 99
    .line 100
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Luwm;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    new-array v6, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v6, v3

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    aput-object v0, v6, v7

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Luwm;->b([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "DISABLED"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 126
    .line 127
    mul-double/2addr v4, v1

    .line 128
    iget-object v1, p0, Lailw;->U:Lakdw;

    .line 129
    .line 130
    iget-object v1, v1, Lakdw;->t:Lamit;

    .line 131
    .line 132
    invoke-interface {v1}, Lamit;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Luwj;

    .line 137
    .line 138
    new-array v2, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v2, v3

    .line 141
    .line 142
    double-to-int v0, v4

    .line 143
    int-to-double v3, v0

    .line 144
    invoke-virtual {v1, v3, v4, v2}, Luwj;->b(D[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lailw;->f:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laqks;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 31
    .line 32
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Laool;->l:Laood;

    .line 40
    .line 41
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Laood;->o(Laoon;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 50
    .line 51
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Laool;->l:Laood;

    .line 59
    .line 60
    iget-object v4, v3, Laooo;->d:Laoon;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v3, Laooo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 76
    .line 77
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:I

    .line 78
    .line 79
    const/16 v3, 0x2c

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-lez v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lailw;->U:Lakdw;

    .line 89
    .line 90
    iget-object p1, p1, Lakdw;->u:Lamit;

    .line 91
    .line 92
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Luwm;

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    invoke-virtual {p1, v1, v2, v0}, Luwm;->c(J[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lailw;->B:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laijr;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Laijr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public final r(Lailx;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, Lailx;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lailw;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lailw;->v:Lailo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, p1, Lailx;->a:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lailo;->O(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lailw;->v:Lailo;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lailo;->E(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iput p1, p0, Lailw;->M:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final s(Lails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailw;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public final t(Lailt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailw;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public final u(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lailo;->E(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-wide p1, p0, Lailw;->K:J

    .line 18
    .line 19
    if-ltz v0, :cond_6

    .line 20
    .line 21
    iput v0, p0, Lailw;->M:I

    .line 22
    .line 23
    iget-object v1, p0, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lailw;->v:Lailo;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget p1, Lamnh;->d:I

    .line 33
    .line 34
    sget-object p1, Lamrr;->a:Lamnh;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lailo;->K(JLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamnh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p1}, Lamnh;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 p3, 0x12

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lailw;->v:Lailo;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lailo;->D()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    iget-object p2, p0, Lailw;->g:Laimr;

    .line 60
    .line 61
    const-string v0, "ReelPageController cannot initialize Sequencer due to empty sequence list. ReelDataList size="

    .line 62
    .line 63
    invoke-static {p1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p3, p1}, Laimr;->k(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget p2, p0, Lailw;->M:I

    .line 75
    .line 76
    if-ltz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lamnh;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt p2, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-direct {p0}, Lailw;->H()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {}, Lahys;->a()Lahyr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput p3, v0, Lahyr;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lahyr;->a()Lahys;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {}, Lahyl;->a()Lahyj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Lahyj;->b(I)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    iput p2, v0, Lahyj;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lahyj;->a()Lahyl;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Lailw;->aq:Lahyw;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p3, p2}, Lahyw;->c(Ljava/util/List;Lahys;Lahyl;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lamnh;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "ReelPageController cannot initialize Sequencer due to invalid index. Index="

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, ", sequence size="

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lailw;->g:Laimr;

    .line 146
    .line 147
    invoke-virtual {p2, p3, p1}, Laimr;->k(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    return-void
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

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollX(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
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
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
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
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lailw;->ac:Lbbwm;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4ee45

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

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
    iget-object v0, p0, Lailw;->y:Laima;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Laima;->bJ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final y(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lailw;->d()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laijy;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laijy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laibn;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laibn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laijy;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v2}, Laijy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lailj;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lailj;->fk(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lainp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->c(Lainp;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
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

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lailw;->a:Laimd;

    .line 2
    .line 3
    iget-object v1, v0, Laimd;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Laimd;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
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
