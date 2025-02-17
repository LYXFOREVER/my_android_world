.class public final Lafdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lafjt;
.implements Lafbc;
.implements Lbyy;


# instance fields
.field final A:Lcfh;

.field public final B:Laflj;

.field public C:Lafet;

.field public final D:Lyxf;

.field final E:Lamit;

.field public F:Lchp;

.field public G:F

.field public H:I

.field final I:Lafkq;

.field public J:Z

.field public K:Z

.field public L:Lj$/util/Optional;

.field public final M:Ljava/util/concurrent/ScheduledExecutorService;

.field public final N:Lanhx;

.field public final O:Laemo;

.field public final P:Lafwx;

.field final Q:Lbclu;

.field public R:Lbzz;

.field public final S:Laenv;

.field public final T:Lakce;

.field public final U:Lyji;

.field public V:Lafno;

.field final W:Lbely;

.field final X:Labiq;

.field private final Y:Lqqd;

.field private Z:Lafej;

.field public final a:Lafpt;

.field private aa:Lbte;

.field private ab:Lbte;

.field private ac:[Lbyt;

.field private final ad:Lbmp;

.field private final ae:Lbdrd;

.field private final af:Lyre;

.field private ag:F

.field private ah:Z

.field private ai:Z

.field private final aj:Ladlr;

.field private final ak:Laflz;

.field private final al:Lahuc;

.field private final am:Lafno;

.field public b:Lbwz;

.field public final c:Lafdl;

.field public final d:Lafaf;

.field public final e:Lboa;

.field public final f:Lafnr;

.field public g:Landroidx/media3/exoplayer/ExoPlayer;

.field public final h:Lafed;

.field public final i:Lafdj;

.field final j:Lafdk;

.field final k:Lafki;

.field public final l:Landroid/os/Handler;

.field public m:Landroid/os/Handler;

.field public n:Lafek;

.field public o:Lafei;

.field public p:Lbtd;

.field final q:Lafee;

.field public final r:Laewy;

.field final s:Laevf;

.field final t:Lbdrd;

.field public final u:Lafer;

.field public v:Ljava/lang/String;

.field public final w:Lafef;

.field public final x:Lafdg;

.field public final y:Lafdh;

.field final z:Lcfh;


# direct methods
.method public constructor <init>(Lafaf;Lqqd;Lboa;Lafnr;Laiad;Lbblw;Lanhx;Ladlr;Lafon;Lyij;Landroid/content/Context;Lyji;Laeuy;Laheq;Lafpf;Lahuc;Lafkq;Lamit;Lamit;Laenv;Laemo;Lbdrd;Lbely;Lakce;Laewy;Lafki;Lbdrd;Lazd;Lyji;Laflj;Laflz;Lamit;Lyre;Lbdrd;Lafwx;Lbclu;Lagop;Lj$/util/Optional;Lafgq;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v0, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v12, p9

    move-object/from16 v6, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v13, Lafdv;->l:Landroid/os/Handler;

    new-instance v1, Lafno;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Lafno;-><init>([B)V

    iput-object v1, v13, Lafdv;->am:Lafno;

    .line 2
    new-instance v2, Lbmp;

    invoke-direct {v2}, Lbmp;-><init>()V

    iput-object v2, v13, Lafdv;->ad:Lbmp;

    iput-object v1, v13, Lafdv;->V:Lafno;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v13, Lafdv;->ag:F

    iput v1, v13, Lafdv;->G:F

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v13, Lafdv;->L:Lj$/util/Optional;

    move-object/from16 v1, p31

    iput-object v1, v13, Lafdv;->ak:Laflz;

    move-object/from16 v2, p2

    iput-object v2, v13, Lafdv;->Y:Lqqd;

    iput-object v0, v13, Lafdv;->e:Lboa;

    new-instance v1, Lbzz;

    .line 4
    invoke-direct {v1, v0}, Lbzz;-><init>(Lboa;)V

    iput-object v1, v13, Lafdv;->R:Lbzz;

    move-object/from16 v9, p1

    iput-object v9, v13, Lafdv;->d:Lafaf;

    move-object/from16 v0, p4

    iput-object v0, v13, Lafdv;->f:Lafnr;

    move-object/from16 v0, p25

    iput-object v0, v13, Lafdv;->r:Laewy;

    new-instance v7, Laevf;

    move-object v0, v7

    move-object/from16 v1, p11

    move-object/from16 v3, p9

    move-object v4, v11

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Laevf;-><init>(Landroid/content/Context;Lqqd;Lafon;Landroid/os/Handler;Lyij;)V

    iput-object v7, v13, Lafdv;->s:Laevf;

    move-object/from16 v8, p20

    iput-object v8, v13, Lafdv;->S:Laenv;

    move-object/from16 v0, p21

    iput-object v0, v13, Lafdv;->O:Laemo;

    move-object/from16 v0, p35

    iput-object v0, v13, Lafdv;->P:Lafwx;

    iput-object v6, v13, Lafdv;->al:Lahuc;

    move-object/from16 v0, p27

    iput-object v0, v13, Lafdv;->t:Lbdrd;

    move-object/from16 v0, p33

    iput-object v0, v13, Lafdv;->af:Lyre;

    move-object/from16 v0, p36

    iput-object v0, v13, Lafdv;->Q:Lbclu;

    .line 5
    sget v0, Lafng;->a:I

    new-instance v7, Lafdj;

    .line 6
    invoke-virtual {v14, v15, v6, v12}, Laiad;->f(Lanhx;Lahuc;Lafon;)Lafew;

    move-result-object v2

    new-instance v3, Lafeb;

    invoke-direct {v3, v11, v13, v12}, Lafeb;-><init>(Landroid/os/Handler;Lafdv;Lafon;)V

    move-object v0, v7

    move-object/from16 v1, p5

    move-object/from16 v4, p9

    move-object/from16 v6, p13

    move-object v12, v7

    move-object/from16 v7, p15

    move-object/from16 v8, p14

    move-object/from16 v10, p18

    move-object v15, v11

    move-object/from16 v11, p19

    invoke-direct/range {v0 .. v11}, Lafdj;-><init>(Laiad;Lafew;Lafeb;Lafon;Lyij;Laeuy;Lafpf;Laheq;Lafaf;Lamit;Lamit;)V

    iput-object v12, v13, Lafdv;->i:Lafdj;

    new-instance v7, Lafer;

    .line 7
    invoke-direct {v7, v12, v15}, Lafer;-><init>(Lafdj;Landroid/os/Handler;)V

    iput-object v7, v13, Lafdv;->u:Lafer;

    new-instance v0, Lafee;

    invoke-direct {v0, v12}, Lafee;-><init>(Lafdj;)V

    iput-object v0, v13, Lafdv;->q:Lafee;

    move-object/from16 v8, p17

    iput-object v8, v13, Lafdv;->I:Lafkq;

    move-object/from16 v0, p23

    iput-object v0, v13, Lafdv;->W:Lbely;

    move-object/from16 v9, p26

    iput-object v9, v13, Lafdv;->k:Lafki;

    move-object/from16 v0, p30

    iput-object v0, v13, Lafdv;->B:Laflj;

    new-instance v10, Lafdl;

    iget-object v2, v14, Laiad;->a:Ljava/lang/Object;

    new-instance v6, Ladms;

    const/16 v11, 0xd

    .line 8
    invoke-direct {v6, v13, v11}, Ladms;-><init>(Ljava/lang/Object;I)V

    move-object v0, v10

    move-object/from16 v1, p20

    move-object/from16 v3, p9

    move-object v4, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lafdl;-><init>(Laenv;Ljava/util/concurrent/ExecutorService;Lafon;Landroid/os/Handler;Lafdj;Lamit;)V

    iput-object v10, v13, Lafdv;->c:Lafdl;

    move-object/from16 v0, p32

    iput-object v0, v13, Lafdv;->E:Lamit;

    new-instance v6, Loij;

    .line 9
    new-instance v4, Ladms;

    const/16 v0, 0xe

    .line 10
    invoke-direct {v4, v12, v0}, Ladms;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ladms;

    const/16 v0, 0xf

    invoke-direct {v5, v13, v0}, Ladms;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object/from16 v1, p11

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Loij;-><init>(Landroid/content/Context;Lafdl;Lafon;Lamit;Lamit;)V

    iput-object v6, v13, Lafdv;->z:Lcfh;

    new-instance v0, Lcfe;

    move-object/from16 v10, p11

    invoke-direct {v0, v10}, Lcfe;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput v5, v0, Lcfe;->a:I

    iput-object v0, v13, Lafdv;->A:Lcfh;

    new-instance v4, Lafed;

    new-instance v3, Lafdq;

    invoke-direct {v3, v13}, Lafdq;-><init>(Lafdv;)V

    move-object v0, v4

    move-object v1, v12

    move-object/from16 v2, p9

    move-object/from16 v16, v3

    move-object/from16 v3, p29

    move-object v11, v4

    move-object/from16 v4, p26

    move v9, v5

    move-object/from16 v5, v16

    .line 11
    invoke-direct/range {v0 .. v5}, Lafed;-><init>(Lafdj;Lafon;Lyji;Lafki;Laffb;)V

    iput-object v11, v13, Lafdv;->h:Lafed;

    move-object/from16 v0, p12

    iput-object v0, v13, Lafdv;->U:Lyji;

    iget-object v1, v14, Laiad;->c:Ljava/lang/Object;

    iput-object v1, v13, Lafdv;->M:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v10, p7

    iput-object v10, v13, Lafdv;->N:Lanhx;

    move-object/from16 v1, p8

    iput-object v1, v13, Lafdv;->aj:Ladlr;

    .line 12
    invoke-virtual/range {p9 .. p9}, Lafon;->co()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lafds;

    invoke-direct {v1, v13}, Lafds;-><init>(Lafdv;)V

    iput-object v1, v13, Lafdv;->b:Lbwz;

    .line 13
    :cond_0
    invoke-virtual/range {p9 .. p9}, Lafmp;->bI()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iput v5, v13, Lafdv;->H:I

    :cond_1
    iget v1, v13, Lafdv;->H:I

    .line 14
    invoke-virtual/range {p9 .. p9}, Lafmp;->aO()Z

    move-result v2

    if-ne v5, v2, :cond_2

    const/4 v0, 0x0

    .line 15
    :cond_2
    invoke-virtual {v14, v13, v11, v1, v0}, Laiad;->e(Lafdv;Lbya;ILyji;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, v13, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v13, Lafdv;->Z:Lafej;

    .line 16
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Lafdv;->n:Lafek;

    .line 17
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Lafdv;->o:Lafei;

    .line 18
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Lafdv;->aa:Lbte;

    .line 19
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Lafdv;->ab:Lbte;

    .line 20
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Lafdv;->p:Lbtd;

    .line 21
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    iget-object v0, v13, Lafdv;->ac:[Lbyt;

    .line 22
    invoke-static {v0}, Lafpa;->e(Ljava/lang/Object;)V

    new-instance v0, Lafdk;

    move-object/from16 v1, p28

    .line 23
    invoke-direct {v0, v13, v12, v1}, Lafdk;-><init>(Lafdv;Lafdj;Lazd;)V

    iput-object v0, v13, Lafdv;->j:Lafdk;

    iget-object v1, v13, Lafdv;->R:Lbzz;

    .line 24
    invoke-virtual {v1, v0}, Lbzz;->H(Lbzf;)V

    iget-object v0, v12, Lafdj;->c:Lafon;

    .line 25
    invoke-virtual {v0, v13}, Lafon;->addObserver(Ljava/util/Observer;)V

    iget-object v0, v12, Lafdj;->e:Lafpf;

    .line 26
    invoke-virtual {v0, v13}, Lafpf;->addObserver(Ljava/util/Observer;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, v13, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v13, Lafdv;->m:Landroid/os/Handler;

    iget-object v0, v12, Lafdj;->a:Lafew;

    iget-object v1, v13, Lafdv;->m:Landroid/os/Handler;

    iput-object v1, v0, Lafew;->c:Landroid/os/Handler;

    new-instance v0, Labiq;

    move-object v11, v12

    move-object/from16 v12, p9

    invoke-direct {v0, v12}, Labiq;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lafdv;->X:Labiq;

    .line 28
    new-instance v4, Lafdr;

    move-object v0, v4

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p29

    move-object v9, v4

    move-object/from16 v4, p37

    move v14, v5

    move-object/from16 v5, p39

    invoke-direct/range {v0 .. v5}, Lafdr;-><init>(Laiad;Lafdv;Lyji;Lagop;Lafgq;)V

    iput-object v9, v13, Lafdv;->D:Lyxf;

    move-object/from16 v0, p22

    iput-object v0, v13, Lafdv;->ae:Lbdrd;

    new-instance v5, Lafdh;

    instance-of v0, v6, Loij;

    if-eq v14, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    check-cast v0, Loij;

    .line 29
    invoke-direct {v5, v11, v15, v0}, Lafdh;-><init>(Lafdj;Landroid/os/Handler;Loij;)V

    iput-object v5, v13, Lafdv;->y:Lafdh;

    new-instance v4, Lafef;

    iget-object v1, v13, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v3, v13, Lafdv;->n:Lafek;

    iget-object v2, v13, Lafdv;->o:Lafei;

    iget-object v0, v13, Lafdv;->p:Lbtd;

    move-object/from16 v16, v0

    instance-of v0, v6, Loij;

    if-eq v14, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    move-object/from16 v17, v6

    check-cast v17, Loij;

    move-object v0, v4

    move-object v6, v2

    move-object v2, v11

    move-object/from16 v18, v3

    move-object/from16 v3, p17

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, p0

    move-object/from16 v18, v15

    const/4 v15, 0x2

    move-object v15, v10

    move-object/from16 v10, v19

    move-object v15, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p38

    invoke-direct/range {v0 .. v12}, Lafef;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lafdj;Lafkq;Lafer;Lafek;Lafei;Lbtd;Lafdv;Lyxf;Lafdh;Loij;Lj$/util/Optional;)V

    iput-object v14, v13, Lafdv;->w:Lafef;

    iget-object v0, v15, Lafdj;->b:Lafeb;

    iput-object v14, v0, Lafeb;->e:Lafef;

    .line 30
    invoke-virtual/range {p9 .. p9}, Lafon;->co()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, Lafdv;->b:Lbwz;

    if-eqz v0, :cond_5

    iget-object v1, v13, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->N(Lbwz;)V

    :cond_5
    move-object/from16 v0, p9

    iget-object v1, v0, Lafmp;->n:Lbbwo;

    const-wide/32 v2, 0x2b82f3f

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Labjx;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v13, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    new-instance v2, Lclu;

    invoke-direct {v2}, Lclu;-><init>()V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->M(Lbzf;)V

    :cond_6
    iget-boolean v1, v0, Lafon;->v:Z

    if-eqz v1, :cond_7

    iget-object v1, v13, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    new-instance v2, Ldad;

    move-object/from16 v3, p11

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Ldad;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->x(Lbmh;)V

    goto :goto_1

    :cond_7
    move-object/from16 v3, p11

    const/4 v5, 0x1

    .line 35
    :goto_1
    invoke-virtual/range {p9 .. p9}, Lafon;->cB()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, La;->aZ()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lafet;

    move-object/from16 v2, p7

    move-object v6, v15

    .line 36
    invoke-direct {v1, v0, v13, v3, v2}, Lafet;-><init>(Lafon;Lafjt;Landroid/content/Context;Lanhx;)V

    iput-object v1, v13, Lafdv;->C:Lafet;

    goto :goto_2

    :cond_8
    move-object v6, v15

    :goto_2
    move-object/from16 v1, p24

    iput-object v1, v13, Lafdv;->T:Lakce;

    .line 37
    invoke-virtual/range {p9 .. p9}, Lafmp;->x()Larqw;

    move-result-object v1

    iget-boolean v1, v1, Larqw;->X:Z

    if-eqz v1, :cond_9

    new-instance v1, Lafpt;

    move-object/from16 v2, p5

    iget-object v2, v2, Laiad;->a:Ljava/lang/Object;

    new-instance v3, Laejk;

    const/4 v7, 0x0

    .line 38
    invoke-direct {v3, v13, v7}, Laejk;-><init>(Ljava/lang/Object;[B)V

    new-instance v7, Lafdp;

    .line 39
    invoke-direct {v7, v13, v4}, Lafdp;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v4, Lafdp;

    const/4 v8, 0x2

    .line 41
    invoke-direct {v4, v6, v8}, Lafdp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p12, p6

    move-object/from16 p13, p9

    move-object/from16 p14, v3

    move-object/from16 p15, v7

    move-object/from16 p16, v4

    invoke-direct/range {p10 .. p16}, Lafpt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbblw;Lafon;Laejk;Lyyx;Lyyx;)V

    iput-object v1, v13, Lafdv;->a:Lafpt;

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 42
    iput-object v7, v13, Lafdv;->a:Lafpt;

    .line 43
    :goto_3
    new-instance v1, Lafdg;

    new-instance v2, Ladms;

    const/16 v3, 0xc

    .line 44
    invoke-direct {v2, v13, v3}, Ladms;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ladms;

    const/16 v4, 0xd

    .line 45
    invoke-direct {v3, v13, v4}, Ladms;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v18

    invoke-direct {v1, v4, v6, v2, v3}, Lafdg;-><init>(Landroid/os/Handler;Lafdj;Lamit;Lamit;)V

    iput-object v1, v13, Lafdv;->x:Lafdg;

    iput-boolean v5, v13, Lafdv;->ai:Z

    .line 46
    invoke-virtual/range {p9 .. p9}, Lafmp;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 47
    invoke-interface/range {p34 .. p34}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueh;

    new-instance v1, Lafdn;

    invoke-direct {v1, v13}, Lafdn;-><init>(Lafdv;)V

    .line 48
    invoke-virtual {v0, v1}, Lueh;->P(Lygv;)V

    :cond_a
    return-void
.end method

.method private static aA(Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lamit;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Labtg;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    sget-object p4, Lafoc;->b:Lamit;

    .line 42
    .line 43
    invoke-static {p2, p1, p4}, Lafoc;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lamit;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lafmp;->bG()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lafon;->cc()Labtl;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p4, v1

    .line 62
    :goto_0
    invoke-static {p1, p2, p0, p4}, Lafoc;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Labtl;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lafmp;->bG()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lafon;->cc()Labtl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-static {p1, p2, p0, p3, v1}, Lafoc;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;Labtl;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_6
    :goto_1
    return v0
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
.end method

.method private final aB(JLawsy;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lafdv;->i:Lafdj;

    .line 18
    .line 19
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 20
    .line 21
    invoke-virtual {v2}, Lafmp;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 30
    .line 31
    iget-object p1, p1, Lafdj;->c:Lafon;

    .line 32
    .line 33
    invoke-virtual {p1}, Lafmp;->V()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lafio;->Z:Lafcg;

    .line 40
    .line 41
    const-string p2, "ivsk"

    .line 42
    .line 43
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p2, p3}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return v1

    .line 51
    :cond_2
    iput v1, v0, Lafio;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lafio;->o(JLawsy;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lafdv;->h:Lafed;

    .line 57
    .line 58
    invoke-virtual {p1}, Lafed;->n()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
    .line 63
.end method

.method private final declared-synchronized aC(Lafkw;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->V:Lafno;

    .line 3
    .line 4
    instance-of v0, v0, Lafdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lafdv;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 16
    .line 17
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 18
    .line 19
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 20
    .line 21
    const-wide/32 v4, 0x2b8b6db

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Labjx;->t(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v7, p1, Lafkw;->a:J

    .line 34
    .line 35
    cmp-long p1, v7, v5

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    cmp-long p1, v2, v5

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    cmp-long p1, v2, v7

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v7, p1, Lafkw;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    cmp-long p1, v2, v7

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p1, v1

    .line 57
    :goto_1
    cmp-long v0, v2, v5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :cond_4
    :goto_2
    monitor-exit p0

    .line 67
    return v4

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
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
.end method

.method private final aD(Lafcc;Lafil;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafmp;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lafcm;->q:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lafcm;->r:Layqt;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lafcm;->r:Layqt;

    .line 20
    .line 21
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 22
    .line 23
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 24
    .line 25
    iget-object v1, v1, Lafon;->u:Lafoy;

    .line 26
    .line 27
    iget-object v2, p1, Lafcm;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Layqt;->d:Layqt;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v2, v0}, Lafoy;->f(Ljava/lang/String;Layqt;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lafcm;->q:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lafil;->b()Lafik;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lafik;->a:Lafik;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lafdv;->u:Lafer;

    .line 49
    .line 50
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    invoke-virtual {p2}, Lafil;->a()Lafij;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lafij;->b()Laeus;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v0, p2}, Lafer;->f(Landroidx/media3/exoplayer/ExoPlayer;Laeus;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private static final aE(Lafcg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafon;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lafmp;->n:Lbbwo;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b890fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Labjx;->t(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p1, "1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "0"

    .line 40
    .line 41
    :goto_0
    const-string p2, "drc"

    .line 42
    .line 43
    invoke-interface {p0, p2, p1}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
.end method

.method private final aF(Lafcc;Laglj;)Lcdy;
    .locals 11

    .line 1
    iget-object v4, p1, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    iget-object v10, p1, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    iget-object v9, p1, Lafcc;->a:Lafcg;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 8
    .line 9
    iget-object v0, v0, Lafdj;->a:Lafew;

    .line 10
    .line 11
    iget-object v3, p1, Lafcm;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lafdv;->e:Lboa;

    .line 14
    .line 15
    iget-object v7, p1, Lafcc;->b:Lafcb;

    .line 16
    .line 17
    iget-object v8, p1, Lafcm;->n:Lafod;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p0

    .line 21
    move-object v5, v10

    .line 22
    invoke-virtual/range {v0 .. v9}, Lafew;->h(Laglj;Lafbc;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lboa;Lafcb;Lafod;Lafcg;)Lcdy;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lcem; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p0}, Lafdv;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p2}, Lcem;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "widevine;exo.2;reason."

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, p2, Lcem;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string p2, ";exception."

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lafmk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p2, Lafnd;

    .line 63
    .line 64
    sget-object v2, Lafna;->e:Lafna;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "unimplemented"

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    move-object v1, v2

    .line 74
    move-object v2, v6

    .line 75
    invoke-direct/range {v0 .. v5}, Lafnd;-><init>(Lafna;Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lafcc;->b:Lafcb;

    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lafdv;->t:Lbdrd;

    .line 87
    .line 88
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lpbx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lpbx;->D()Lqat;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lafdm;

    .line 99
    .line 100
    invoke-direct {v2, p0, p2, v10, p1}, Lafdm;-><init>(Lafdv;Lafnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lqat;->q(Lqap;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0, v0, p2}, Lafdv;->Z(Lafcb;Lafnd;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1
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
.end method

.method private final declared-synchronized aG(Lafno;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->V:Lafno;

    .line 3
    .line 4
    iput-object p1, p0, Lafdv;->V:Lafno;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafno;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
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
.end method

.method private final aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbenb;Lakdt;Ljava/lang/Integer;Lamnh;Lafcg;Z)Laeup;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v6, v2, Lbenb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    iget-object v7, v3, Lakdt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v2, Lbenb;->a:I

    .line 13
    .line 14
    sget v3, Lafng;->a:I

    .line 15
    .line 16
    iget-object v3, v0, Lafdv;->i:Lafdj;

    .line 17
    .line 18
    iget-object v3, v3, Lafdj;->a:Lafew;

    .line 19
    .line 20
    invoke-virtual {v3}, Lafew;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object/from16 v4, p7

    .line 25
    .line 26
    invoke-static {v4, v3}, Lafbl;->a(Lamnh;Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v3}, Laeeg;->cs(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sget-object v3, Lafpb;->a:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lamsa;->a:Lamsa;

    .line 41
    .line 42
    :goto_0
    move-object v13, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v4, v0, Lafdv;->r:Laewy;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Laewy;->d(Ljava/lang/String;)Laewi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v3, Lamsa;->a:Lamsa;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v4, Laewi;->a:Laewp;

    .line 56
    .line 57
    iget-object v4, v4, Laewp;->b:Laexy;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Laexy;->c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v3, v0, Lafdv;->i:Lafdj;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_2
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, v3, Lafdj;->d:Laeuy;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-static {v2, v3}, Lafng;->a(ZI)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    or-int/lit8 v8, v2, 0x4

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    move-object v5, v10

    .line 91
    move-object/from16 v10, p6

    .line 92
    .line 93
    move-object/from16 v11, p2

    .line 94
    .line 95
    move-object/from16 v12, p8

    .line 96
    .line 97
    move/from16 v14, p9

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v14}, Laeuy;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laeuo;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lafcg;Lcom/google/common/collect/ImmutableSet;Z)Laeup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v2, v1, Laeup;->j:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 108
    .line 109
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 110
    .line 111
    invoke-virtual {v2}, Lafmp;->ca()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move-object/from16 v3, p8

    .line 116
    .line 117
    invoke-static {v3, v2}, Laeub;->w(Lafcg;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
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
.end method

.method private final declared-synchronized au()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 3
    .line 4
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 9
    .line 10
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 11
    .line 12
    iget-object v0, v0, Lafio;->n:Lafkw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v3, v0, Lafkw;->a:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lafdv;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Lafdv;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    move-wide v1, v3

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
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

.method private final av()Lbmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->v()Lbmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbmq;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lafdv;->ad:Lbmp;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbmq;->o(ILbmp;)Lbmp;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lafdv;->ad:Lbmp;

    .line 27
    .line 28
    invoke-static {v0}, Lafin;->e(Lbmp;)Lhup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lafdv;->ad:Lbmp;

    .line 35
    .line 36
    iget-object v0, v0, Lhup;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbmq;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Lbmq;->o(ILbmp;)Lbmp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lafdv;->ad:Lbmp;

    .line 47
    .line 48
    :goto_0
    return-object v0
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

.method private final aw()Lbmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->v()Lbmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lafdv;->ah:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmq;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lafdv;->ad:Lbmp;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbmq;->o(ILbmp;)Lbmp;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lafdv;->ad:Lbmp;

    .line 25
    .line 26
    invoke-static {v1}, Lafin;->e(Lbmp;)Lhup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v2, v1, Lhup;->a:I

    .line 33
    .line 34
    iget-object v1, v1, Lhup;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->o()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lafdv;->ad:Lbmp;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbmq;->o(ILbmp;)Lbmp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final ax(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLamnh;Lafcg;Ljava/lang/Integer;Z)Lafij;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v0, v10, Lafdv;->i:Lafdj;

    .line 6
    .line 7
    iget-object v2, v0, Lafdj;->a:Lafew;

    .line 8
    .line 9
    invoke-virtual {v2}, Lafew;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p5 .. p5}, Lafbl;->e(Lamnh;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v5, v4

    .line 24
    :cond_0
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 25
    .line 26
    iget-object v2, v10, Lafdv;->i:Lafdj;

    .line 27
    .line 28
    iget-object v2, v2, Lafdj;->f:Lamit;

    .line 29
    .line 30
    invoke-static {p2, v3, v0, v5, v2}, Lafoc;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;ZLamit;)Lbenb;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    iget-object v0, v10, Lafdv;->i:Lafdj;

    .line 37
    .line 38
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 39
    .line 40
    invoke-virtual {v0}, Lafmp;->bu()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lafoc;->e:Lakdt;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v10, Lafdv;->i:Lafdj;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lafdj;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lamit;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, v10, Lafdv;->i:Lafdj;

    .line 62
    .line 63
    iget-object v5, v5, Lafdj;->d:Laeuy;

    .line 64
    .line 65
    iget-object v5, v5, Laeuy;->b:Laeuv;

    .line 66
    .line 67
    sget-wide v6, Laeog;->a:J

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v5, v4, v3, v6, v6}, Laeuv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lafpe;)Laeuo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Laeuo;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 77
    .line 78
    invoke-static {p2, v3, v0, v2, v4}, Lafoc;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;Ljava/lang/String;)Lakdt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    move-object v12, v0

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p2

    .line 85
    move-object v2, p1

    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    move-object v4, v11

    .line 89
    move-object v5, v12

    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    move-object/from16 v7, p5

    .line 93
    .line 94
    move-object/from16 v8, p6

    .line 95
    .line 96
    move/from16 v9, p8

    .line 97
    .line 98
    invoke-direct/range {v0 .. v9}, Lafdv;->aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbenb;Lakdt;Ljava/lang/Integer;Lamnh;Lafcg;Z)Laeup;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lafij;->d:I

    .line 103
    .line 104
    new-instance v1, Lafij;

    .line 105
    .line 106
    invoke-direct {v1, v0, v12, v11}, Lafij;-><init>(Laeup;Lakdt;Lbenb;)V

    .line 107
    .line 108
    .line 109
    return-object v1
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
.end method

.method private final declared-synchronized ay(Lafdu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lafdv;->aG(Lafno;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lafdu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lafdu;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lafdu;->e:Lafdv;

    .line 29
    .line 30
    new-instance v1, Lafby;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lafby;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lafdv;->l:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lafdu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
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
.end method

.method private final az(ZLamnh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lafio;->E:Lafil;

    .line 10
    .line 11
    invoke-static {p2}, Lafbl;->e(Lamnh;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lafil;->b()Lafik;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lafik;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lafil;->a()Lafij;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 33
    .line 34
    iget-object v5, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 35
    .line 36
    iget-object v6, v0, Lafio;->I:Lafon;

    .line 37
    .line 38
    iget-object v7, p0, Lafdv;->i:Lafdj;

    .line 39
    .line 40
    iget-object v8, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    iget-object v7, v7, Lafdj;->f:Lamit;

    .line 43
    .line 44
    invoke-static {v4, v5, v6, p1, v7}, Lafoc;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;ZLamit;)Lbenb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lafij;->m(Lbenb;)Lafij;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lafio;->p(Lafij;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 58
    .line 59
    iget-object p1, p1, Lafdj;->a:Lafew;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lafew;->c(Lamnh;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, v0, Lafio;->b:Lafcb;

    .line 66
    .line 67
    sget-object v3, Lafna;->e:Lafna;

    .line 68
    .line 69
    const-string v4, "hdunavailable"

    .line 70
    .line 71
    invoke-virtual {p0, p2, v3, v4, p1}, Lafdv;->aa(Lafcb;Lafna;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 77
    .line 78
    iget-object p1, p1, Lavud;->e:Larqu;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Larqu;->b:Larqu;

    .line 83
    .line 84
    :cond_4
    iget-boolean p1, p1, Larqu;->aE:Z

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    move p1, p2

    .line 95
    :goto_2
    invoke-virtual {p0, p2, p1}, Lafdv;->am(ZZ)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v1}, Lafil;->b()Lafik;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lafik;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    if-eq p1, p2, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v1}, Lafil;->a()Lafij;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lafij;->a:Laeup;

    .line 118
    .line 119
    invoke-virtual {p1}, Laeup;->k()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 126
    .line 127
    iget-object p1, p1, Lafdj;->b:Lafeb;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lafeb;->c(Lafio;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 133
    .line 134
    iget-object p1, p1, Lafdj;->b:Lafeb;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lafeb;->d(Lafio;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 140
    .line 141
    iget-object p1, p1, Lafdj;->l:Lafpo;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, Lafdv;->w:Lafef;

    .line 146
    .line 147
    invoke-interface {p1}, Lafpo;->A()Lafpq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lafef;->h(Lafpq;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    :goto_3
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 156
    .line 157
    iget-object p1, p1, Lafdj;->b:Lafeb;

    .line 158
    .line 159
    invoke-virtual {p1}, Lafeb;->b()V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_4
    return-void
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
.end method


# virtual methods
.method public final A(Lafcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->a:Lafew;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 8
    .line 9
    iget-object v0, v0, Lafdj;->a:Lafew;

    .line 10
    .line 11
    iget-object v1, v0, Lafew;->d:Lcec;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lafew;->d(Lcec;Lafcg;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lafew;->d:Lcec;

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lafdv;->am(ZZ)V

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
.end method

.method public final C(Lafio;)Lafgv;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lafio;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 6
    .line 7
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafmp;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v10

    .line 17
    :cond_0
    iget-object v0, p0, Lafdv;->r:Laewy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laewy;->b(Ljava/lang/String;)Laewu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_1
    invoke-interface {v0}, Laewu;->e()Laeyt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laeyt;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Laeyt;->c()Laeyu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Laeyu;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Lafhm;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v3, Lafhb;

    .line 53
    .line 54
    invoke-virtual {v0}, Laeyt;->c()Laeyu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Laeyu;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 59
    .line 60
    check-cast v2, Lafhm;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2, v1}, Lafhb;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Lafhm;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Laeyt;->a()Laezi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v2, v0, Lafgp;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v3, Lafgo;

    .line 75
    .line 76
    check-cast v0, Lafgp;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lafgo;-><init>(Lafgp;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v11, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v11, v10

    .line 84
    :goto_1
    if-nez v11, :cond_4

    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_4
    iget-wide v2, p1, Lafio;->h:J

    .line 88
    .line 89
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 90
    .line 91
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 92
    .line 93
    invoke-virtual {v0}, Lafmp;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-wide v4, p1, Lafio;->f:J

    .line 102
    .line 103
    const-wide/16 v6, -0x1

    .line 104
    .line 105
    cmp-long v0, v4, v6

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-wide v2, v4

    .line 110
    :cond_5
    sget v0, Lamnh;->d:I

    .line 111
    .line 112
    sget-object v0, Lamrr;->a:Lamnh;

    .line 113
    .line 114
    iget-object v4, p1, Lafio;->E:Lafil;

    .line 115
    .line 116
    invoke-virtual {v4}, Lafil;->b()Lafik;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lafik;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    if-eq v5, v6, :cond_6

    .line 128
    .line 129
    :goto_2
    move-object v4, v0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v4}, Lafil;->c()Laeuu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v11, v1}, Lafgv;->b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    sget-object v0, Lamrr;->a:Lamnh;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v0, v4}, Laeuu;->m(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)Laeuu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v5, v0, Laeuu;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    iget-object v5, v4, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->d:Laoph;

    .line 158
    .line 159
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Ladxi;

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ladxi;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lamku;->a:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/List;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v5, v0, Laeuu;->i:Ljava/util/ArrayList;

    .line 184
    .line 185
    :goto_3
    iget-object v6, v0, Laeuu;->j:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    iget-object v0, v4, Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;->c:Laoph;

    .line 194
    .line 195
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Ladxi;

    .line 200
    .line 201
    const/16 v6, 0x11

    .line 202
    .line 203
    invoke-direct {v4, v6}, Ladxi;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 211
    .line 212
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v0, v0, Laeuu;->j:Ljava/util/ArrayList;

    .line 220
    .line 221
    :goto_4
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 234
    .line 235
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lamnh;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    iget-object v0, p1, Lafio;->E:Lafil;

    .line 243
    .line 244
    invoke-virtual {v0}, Lafil;->a()Lafij;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lafij;->a:Laeup;

    .line 249
    .line 250
    iget-object v4, v0, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 251
    .line 252
    iget-object v0, v0, Laeup;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 253
    .line 254
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v0, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, Lafbk;

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-direct {v4, v5}, Lafbk;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 277
    .line 278
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lamnh;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :goto_5
    iget-object v0, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-object v0, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v0, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v7, Lafbk;

    .line 311
    .line 312
    const/4 v8, 0x3

    .line 313
    invoke-direct {v7, v8}, Lafbk;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v7, ""

    .line 321
    .line 322
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v7, v0

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    iget-object p1, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 330
    .line 331
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    .line 332
    .line 333
    int-to-long v8, p1

    .line 334
    move-object v0, v11

    .line 335
    invoke-interface/range {v0 .. v9}, Lafgv;->i(Ljava/lang/String;JLamnh;ZZLjava/lang/String;J)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_b

    .line 340
    .line 341
    return-object v10

    .line 342
    :cond_b
    return-object v11
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
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
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->a:Lafew;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 8
    .line 9
    iget-object v0, v0, Lafdj;->a:Lafew;

    .line 10
    .line 11
    iget-object v1, v0, Lafew;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lafew;->d:Lcec;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lafew;->d(Lcec;Lafcg;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 25
    .line 26
    iget-object v1, p0, Lafdv;->N:Lanhx;

    .line 27
    .line 28
    iget-object v2, p0, Lafdv;->al:Lahuc;

    .line 29
    .line 30
    iget-object v3, v0, Lafdj;->s:Laiad;

    .line 31
    .line 32
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, Laiad;->f(Lanhx;Lahuc;Lafon;)Lafew;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lafdv;->m:Landroid/os/Handler;

    .line 39
    .line 40
    iput-object v1, v0, Lafew;->c:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 43
    .line 44
    iput-object v0, v1, Lafdj;->a:Lafew;

    .line 45
    .line 46
    return-void
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

.method public final declared-synchronized E(JLawsy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->V:Lafno;

    .line 3
    .line 4
    instance-of v1, v0, Lafdt;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Lafdt;

    .line 9
    .line 10
    iget-boolean v0, v0, Lafdt;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lafdv;->aB(JLawsy;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lafdv;->an(ZLawsy;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 26
    .line 27
    iget-boolean p3, p1, Lafdj;->i:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lafdv;->ao(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p1, p1, Lafdj;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lafdv;->w:Lafef;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lafef;->j(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 46
    .line 47
    iget-object p1, p1, Lafdj;->m:Lafio;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lafdv;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p1, p1, Lafio;->ae:Lahpt;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, p2, p3, v0}, Lahpt;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
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
.end method

.method public final F(ZLaqkd;)V
    .locals 7

    .line 1
    sget-object v0, Laqkd;->r:Laqkd;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Laqkd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lafdv;->y:Lafdh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lafdh;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lafdv;->y:Lafdh;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, v0, p2}, Lafdh;->c(ILaqkd;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lafdv;->y:Lafdh;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lafdh;->d(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lafdv;->y:Lafdh;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lafdh;->c(ILaqkd;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move v1, v2

    .line 41
    :goto_1
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 42
    .line 43
    iget-object p1, p1, Lafdj;->c:Lafon;

    .line 44
    .line 45
    iget-object p1, p1, Lafmp;->n:Lbbwo;

    .line 46
    .line 47
    const-wide/32 v2, 0x2b87e50

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Labjx;->t(J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lafdv;->D:Lyxf;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyxf;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lafdv;->D:Lyxf;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyxf;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lafgz;

    .line 73
    .line 74
    iget-object v0, p1, Lafgz;->e:Lanhx;

    .line 75
    .line 76
    new-instance v1, Lafby;

    .line 77
    .line 78
    const/16 p2, 0x12

    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Lafby;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p1, Lafgz;->f:Ladlr;

    .line 84
    .line 85
    const-string v6, "Failed to notify onAppEnterBackground"

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v0 .. v6}, Laeeg;->t(Lanhx;Ljava/lang/Runnable;JLafcg;Ladlr;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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
.end method

.method public final declared-synchronized G(Lafpo;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 3
    .line 4
    iget-object v0, v0, Lafdj;->l:Lafpo;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lamfw;->a:Lamiz;

    .line 15
    .line 16
    invoke-static {p1}, Lamis;->b(Lamiz;)Lamis;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lafdv;->y:Lafdh;

    .line 21
    .line 22
    sget-object v3, Laqkd;->p:Laqkd;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lafdh;->c(ILaqkd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lafdv;->I:Lafkq;

    .line 28
    .line 29
    sget-object v2, Lafup;->c:Lafup;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lafkq;->e(Lafup;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lafdv;->w:Lafef;

    .line 35
    .line 36
    iget-object v2, p0, Lafdv;->i:Lafdj;

    .line 37
    .line 38
    iget-object v2, v2, Lafdj;->m:Lafio;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2, v1, v1}, Lafef;->m(Lafpo;Lafio;ZZ)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lafdv;->V:Lafno;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lafno;->c(Lafpo;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lafdj;->c()Lafcg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "ldm"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v2, p0, Lafdv;->y:Lafdh;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lafdh;->d(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lafdv;->I:Lafkq;

    .line 78
    .line 79
    sget-object v2, Lafup;->c:Lafup;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lafkq;->h(Lafup;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lafdv;->w:Lafef;

    .line 85
    .line 86
    iget-object v2, p0, Lafdv;->i:Lafdj;

    .line 87
    .line 88
    iget-object v3, v2, Lafdj;->m:Lafio;

    .line 89
    .line 90
    iget-boolean v2, v2, Lafdj;->h:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lafdv;->V:Lafno;

    .line 96
    .line 97
    instance-of v2, v2, Lafdt;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v2, v1

    .line 104
    :goto_0
    invoke-virtual {v0, p1, v3, v2, v1}, Lafef;->m(Lafpo;Lafio;ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lafdv;->V:Lafno;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lafno;->c(Lafpo;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lafdv;->a:Lafpt;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lafpt;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_3
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_4
    :try_start_2
    invoke-virtual {p0, v1, v4}, Lafdv;->aq(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw p1
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
.end method

.method public final declared-synchronized H(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lafdv;->ap(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
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
.end method

.method public final I(Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->D:Lyxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgz;

    .line 8
    .line 9
    const-class v1, Lafno;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->r(Lcom/google/protos/youtube/api/innertube/SabrPrefetchConfigOuterClass$SabrPrefetchConfig;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
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
.end method

.method public final declared-synchronized J(F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lafdv;->i:Lafdj;

    .line 7
    .line 8
    iget-object v2, v2, Lafdj;->m:Lafio;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, Lafdv;->i:Lafdj;

    .line 16
    .line 17
    iget-object v4, v2, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    .line 19
    iget-object v3, v3, Lafdj;->c:Lafon;

    .line 20
    .line 21
    invoke-virtual {v3}, Lafmp;->bz()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v2, Lafio;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-object v6, v2, Lafio;->E:Lafil;

    .line 34
    .line 35
    invoke-virtual {v6}, Lafil;->b()Lafik;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lafik;->a:Lafik;

    .line 40
    .line 41
    if-ne v6, v7, :cond_2

    .line 42
    .line 43
    iget-object v6, v2, Lafio;->E:Lafil;

    .line 44
    .line 45
    invoke-virtual {v6}, Lafil;->a()Lafij;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lafij;->a:Laeup;

    .line 50
    .line 51
    iget-object v6, v6, Laeup;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-lez v7, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aget-object v5, v6, v5

    .line 58
    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aa()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lafmp;->aA()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, Lafio;->Z:Lafcg;

    .line 74
    .line 75
    const-string v3, "xheaac;inpvol."

    .line 76
    .line 77
    invoke-static {v0, v3}, La;->dG(FLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "vnorm"

    .line 82
    .line 83
    invoke-interface {v2, v4, v3}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Laeeg;->ch(F)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v6, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v11, v3, Lafmp;->n:Lbbwo;

    .line 146
    .line 147
    const-wide/32 v12, 0x2b522ef

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v12, v13}, Labjx;->t(J)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const-string v12, "rng."

    .line 155
    .line 156
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v11, :cond_17

    .line 161
    .line 162
    iget-object v10, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 163
    .line 164
    iget-object v10, v10, Lavud;->f:Lapmv;

    .line 165
    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    sget-object v10, Lapmv;->a:Lapmv;

    .line 169
    .line 170
    :cond_5
    iget v10, v10, Lapmv;->b:I

    .line 171
    .line 172
    const/4 v11, 0x2

    .line 173
    and-int/2addr v10, v11

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget-object v10, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 177
    .line 178
    iget-object v10, v10, Lavud;->f:Lapmv;

    .line 179
    .line 180
    if-nez v10, :cond_6

    .line 181
    .line 182
    sget-object v10, Lapmv;->a:Lapmv;

    .line 183
    .line 184
    :cond_6
    iget v10, v10, Lapmv;->d:F

    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_1
    invoke-virtual {v10, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-instance v13, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, ";trkcfg."

    .line 216
    .line 217
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    new-instance v13, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, ";tarcfg."

    .line 240
    .line 241
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_8

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    new-instance v14, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v6, ";trkfmt."

    .line 284
    .line 285
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    goto :goto_2

    .line 296
    :cond_8
    move-object v5, v10

    .line 297
    :goto_2
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/4 v15, 0x3

    .line 302
    if-eqz v13, :cond_13

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ac()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_9

    .line 309
    .line 310
    invoke-virtual {v3}, Lafmp;->aS()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    iget-object v7, v2, Lafio;->c:Lafcs;

    .line 317
    .line 318
    if-eqz v7, :cond_9

    .line 319
    .line 320
    move-object v7, v5

    .line 321
    move v10, v15

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v13, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v6, ";albcfg."

    .line 354
    .line 355
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/4 v10, 0x4

    .line 366
    goto :goto_3

    .line 367
    :cond_a
    move-object v7, v5

    .line 368
    move v10, v11

    .line 369
    :goto_3
    if-ne v10, v15, :cond_d

    .line 370
    .line 371
    iget-object v10, v2, Lafio;->c:Lafcs;

    .line 372
    .line 373
    if-eqz v10, :cond_c

    .line 374
    .line 375
    invoke-interface {v10, v4}, Lafcs;->ai(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_b

    .line 384
    .line 385
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    goto :goto_4

    .line 396
    :cond_b
    move v10, v11

    .line 397
    goto :goto_5

    .line 398
    :cond_c
    :goto_4
    move v10, v15

    .line 399
    :cond_d
    :goto_5
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    sub-float v13, v12, v13

    .line 410
    .line 411
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    if-eqz v16, :cond_e

    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lj$/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    new-instance v14, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v6, ";atvcfg."

    .line 450
    .line 451
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Ljava/lang/Float;

    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    sub-float/2addr v11, v14

    .line 486
    new-instance v14, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v6, ";omvgain."

    .line 495
    .line 496
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v13, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    add-float/2addr v11, v13

    .line 517
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    :cond_e
    invoke-virtual {v3}, Lafmp;->aS()Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz v11, :cond_11

    .line 530
    .line 531
    if-eq v10, v15, :cond_11

    .line 532
    .line 533
    invoke-virtual {v13, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Ljava/lang/Float;

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    iget-object v13, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 544
    .line 545
    iget-object v13, v13, Lavud;->f:Lapmv;

    .line 546
    .line 547
    if-nez v13, :cond_f

    .line 548
    .line 549
    sget-object v13, Lapmv;->a:Lapmv;

    .line 550
    .line 551
    :cond_f
    iget-object v13, v13, Lapmv;->k:Laufr;

    .line 552
    .line 553
    if-nez v13, :cond_10

    .line 554
    .line 555
    sget-object v13, Laufr;->a:Laufr;

    .line 556
    .line 557
    :cond_10
    iget v13, v13, Laufr;->f:I

    .line 558
    .line 559
    int-to-float v13, v13

    .line 560
    add-float/2addr v11, v13

    .line 561
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    :cond_11
    invoke-virtual {v13, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Ljava/lang/Float;

    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v3}, Lafmp;->aS()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_12

    .line 596
    .line 597
    iget-object v3, v2, Lafio;->c:Lafcs;

    .line 598
    .line 599
    if-eqz v3, :cond_12

    .line 600
    .line 601
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/Float;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Ljava/lang/Float;

    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    add-float/2addr v5, v11

    .line 622
    invoke-interface {v3, v4, v5}, Lafcs;->aX(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)V

    .line 623
    .line 624
    .line 625
    :cond_12
    move-object v3, v7

    .line 626
    move-object v7, v8

    .line 627
    goto :goto_6

    .line 628
    :cond_13
    move-object v3, v10

    .line 629
    const/4 v10, 0x1

    .line 630
    :goto_6
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/lang/Float;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v4}, Laeeg;->ch(F)F

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v5, 0x1

    .line 645
    if-eq v10, v5, :cond_16

    .line 646
    .line 647
    const/4 v5, 0x2

    .line 648
    if-eq v10, v5, :cond_15

    .line 649
    .line 650
    if-eq v10, v15, :cond_14

    .line 651
    .line 652
    const-string v5, "ALBUM"

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_14
    const-string v5, "STATEFUL"

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_15
    const-string v5, "TRACK"

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_16
    const-string v5, "UNKNOWN"

    .line 662
    .line 663
    :goto_7
    invoke-virtual {v3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    new-instance v8, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v6, ";mode."

    .line 688
    .line 689
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v5, ";tar."

    .line 696
    .line 697
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v5, ";pre."

    .line 704
    .line 705
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v3, ";ang."

    .line 712
    .line 713
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    move v10, v4

    .line 724
    :cond_17
    invoke-static {v0, v10}, Laeeg;->cj(FF)F

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v5, ";inpvol."

    .line 737
    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v5, ";mult."

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v5, ";outvol."

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v2, v2, Lafio;->Z:Lafcg;

    .line 765
    .line 766
    const-string v5, "vnorm"

    .line 767
    .line 768
    invoke-interface {v2, v5, v4}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move v2, v3

    .line 772
    :goto_8
    iget v3, v1, Lafdv;->ag:F

    .line 773
    .line 774
    cmpl-float v3, v2, v3

    .line 775
    .line 776
    if-eqz v3, :cond_18

    .line 777
    .line 778
    sget-object v3, Lafmu;->a:Lafmu;

    .line 779
    .line 780
    iget-object v3, v1, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 781
    .line 782
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->G(F)V

    .line 783
    .line 784
    .line 785
    iput v2, v1, Lafdv;->ag:F

    .line 786
    .line 787
    :cond_18
    iput v0, v1, Lafdv;->G:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    .line 789
    monitor-exit p0

    .line 790
    return-void

    .line 791
    :catchall_0
    move-exception v0

    .line 792
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    throw v0
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
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
.end method

.method public final declared-synchronized K(Lafdt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lafdv;->aG(Lafno;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lafdt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
    .line 31
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lbxs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxs;->ak()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lbxs;->v:Z

    .line 9
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
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final N(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 2
    .line 3
    iget-object v0, v0, Lavud;->e:Larqu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larqu;->b:Larqu;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Larqu;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 16
    .line 17
    iget-object v1, v0, Lafdj;->c:Lafon;

    .line 18
    .line 19
    iget-object v0, v0, Lafdj;->f:Lamit;

    .line 20
    .line 21
    invoke-static {v1, p1, p2, v0, p3}, Lafdv;->aA(Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lamit;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->I()Z

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
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
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

.method public final declared-synchronized Q(Lafkw;)Z
    .locals 41

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v0, Lafkw;->b:Lafcc;

    .line 7
    .line 8
    invoke-static {v1}, Laeeg;->u(Lafcc;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lafkw;->b:Lafcc;

    .line 12
    .line 13
    iget-object v1, v1, Lafcc;->b:Lafcb;

    .line 14
    .line 15
    invoke-interface {v1}, Lafcb;->a()Lafod;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lafod;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lafkw;->b:Lafcc;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v1, v2}, Laeeg;->q(Lafcn;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v15, Lafdv;->i:Lafdj;

    .line 31
    .line 32
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 33
    .line 34
    invoke-virtual {v2}, Lafmp;->x()Larqw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Larqw;->D:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lafkw;->b:Lafcc;

    .line 43
    .line 44
    iget-object v3, v2, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 45
    .line 46
    iget-object v2, v2, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 47
    .line 48
    invoke-virtual {v15, v3, v2, v1}, Lafdv;->N(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v15, Lafdv;->i:Lafdj;

    .line 54
    .line 55
    iget-object v3, v0, Lafkw;->b:Lafcc;

    .line 56
    .line 57
    iget-object v4, v3, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 58
    .line 59
    iget-object v3, v3, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    .line 61
    iget-object v5, v2, Lafdj;->c:Lafon;

    .line 62
    .line 63
    iget-object v2, v2, Lafdj;->f:Lamit;

    .line 64
    .line 65
    invoke-static {v5, v4, v3, v2, v1}, Lafdv;->aA(Lafon;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lamit;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    const/16 v23, 0x0

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v2, v15

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    iget-object v1, v15, Lafdv;->i:Lafdj;

    .line 77
    .line 78
    iget-object v14, v1, Lafdj;->m:Lafio;

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    if-nez v14, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lafkw;->b:Lafcc;

    .line 85
    .line 86
    iget-object v0, v0, Lafcc;->b:Lafcb;

    .line 87
    .line 88
    const-string v1, "queueVideo;playback.0"

    .line 89
    .line 90
    new-instance v2, Lafnd;

    .line 91
    .line 92
    const-string v3, "invalid.parameter"

    .line 93
    .line 94
    invoke-direct {v2, v3, v12, v13, v1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lafnd;->q()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Lafcb;->g(Lafnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v23

    .line 105
    :cond_3
    :try_start_1
    iget-object v1, v14, Lafio;->n:Lafkw;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v15, Lafdv;->F:Lchp;

    .line 110
    .line 111
    instance-of v1, v1, Lafep;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, Lafkw;->b:Lafcc;

    .line 116
    .line 117
    iget-object v1, v1, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lafdv;->aw()Lbmp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v2, v0, Lafkw;->a:J

    .line 130
    .line 131
    const-wide/16 v10, -0x1

    .line 132
    .line 133
    cmp-long v2, v2, v10

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-boolean v2, v1, Lbmp;->l:Z

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lbmp;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    iget-wide v5, v0, Lafkw;->a:J

    .line 148
    .line 149
    cmp-long v2, v5, v8

    .line 150
    .line 151
    if-gez v2, :cond_4

    .line 152
    .line 153
    const-string v7, "transitionMs."

    .line 154
    .line 155
    const-string v2, ";minPositionMs."

    .line 156
    .line 157
    move-wide v3, v8

    .line 158
    move-wide v10, v8

    .line 159
    move-object v8, v2

    .line 160
    invoke-static/range {v3 .. v8}, La;->dD(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lafkw;->b:Lafcc;

    .line 165
    .line 166
    iget-object v3, v3, Lafcc;->b:Lafcb;

    .line 167
    .line 168
    new-instance v4, Lafnd;

    .line 169
    .line 170
    const-string v5, "invalid.parameter"

    .line 171
    .line 172
    invoke-direct {v4, v5, v12, v13, v2}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lafnd;->q()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Lafcb;->g(Lafnd;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-wide v10, v8

    .line 183
    :goto_1
    invoke-virtual {v1}, Lbmp;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v10, v11, v2, v3}, Laeub;->z(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iget-boolean v1, v1, Lbmp;->j:Z

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v1, v4, v1

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-wide v6, v0, Lafkw;->a:J

    .line 205
    .line 206
    cmp-long v1, v6, v4

    .line 207
    .line 208
    if-lez v1, :cond_5

    .line 209
    .line 210
    const-string v8, "transitionMs."

    .line 211
    .line 212
    const-string v9, ";maxPositionMs."

    .line 213
    .line 214
    invoke-static/range {v4 .. v9}, La;->dD(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lafkw;->b:Lafcc;

    .line 219
    .line 220
    iget-object v2, v2, Lafcc;->b:Lafcb;

    .line 221
    .line 222
    new-instance v3, Lafnd;

    .line 223
    .line 224
    const-string v4, "invalid.parameter"

    .line 225
    .line 226
    invoke-direct {v3, v4, v12, v13, v1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lafnd;->q()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v3}, Lafcb;->g(Lafnd;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lafkw;

    .line 236
    .line 237
    iget-object v0, v0, Lafkw;->b:Lafcc;

    .line 238
    .line 239
    const-wide/16 v10, -0x1

    .line 240
    .line 241
    invoke-direct {v1, v0, v10, v11}, Lafkw;-><init>(Lafcc;J)V

    .line 242
    .line 243
    .line 244
    move-object v9, v1

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const-wide/16 v10, -0x1

    .line 247
    .line 248
    :cond_6
    move-object v9, v0

    .line 249
    :goto_2
    iget-object v0, v14, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 250
    .line 251
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 252
    .line 253
    iget-object v1, v9, Lafkw;->b:Lafcc;

    .line 254
    .line 255
    iget-object v1, v1, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 256
    .line 257
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v2, v15, Lafdv;->i:Lafdj;

    .line 264
    .line 265
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 266
    .line 267
    iget-object v2, v2, Lafmp;->m:Lbbwm;

    .line 268
    .line 269
    const-wide/32 v3, 0x2b45ef0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Labjx;->t(J)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    :cond_7
    if-eq v0, v1, :cond_8

    .line 279
    .line 280
    iget-object v0, v15, Lafdv;->i:Lafdj;

    .line 281
    .line 282
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 283
    .line 284
    invoke-virtual {v0}, Lafmp;->bR()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    :cond_8
    iget-object v0, v9, Lafkw;->b:Lafcc;

    .line 291
    .line 292
    iget-object v8, v0, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 293
    .line 294
    iget-object v1, v15, Lafdv;->X:Labiq;

    .line 295
    .line 296
    iget-object v0, v0, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v8}, Labiq;->K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, v9, Lafkw;->b:Lafcc;

    .line 303
    .line 304
    iget-object v1, v1, Lafcc;->a:Lafcg;

    .line 305
    .line 306
    iget-object v2, v15, Lafdv;->i:Lafdj;

    .line 307
    .line 308
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 309
    .line 310
    invoke-static {v1, v8, v2}, Lafdv;->aE(Lafcg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafon;)V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v1, v15, Lafdv;->i:Lafdj;

    .line 316
    .line 317
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 318
    .line 319
    invoke-virtual {v1}, Lafmp;->bQ()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    iget-object v1, v9, Lafkw;->b:Lafcc;

    .line 326
    .line 327
    iget-object v1, v1, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    :cond_9
    iget-object v0, v15, Lafdv;->i:Lafdj;

    .line 336
    .line 337
    iget-object v1, v9, Lafkw;->b:Lafcc;

    .line 338
    .line 339
    iget-object v0, v0, Lafdj;->s:Laiad;

    .line 340
    .line 341
    invoke-virtual {v0, v15, v1}, Laiad;->d(Lafdv;Lafcc;)Laeuu;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lafih;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lafih;-><init>(Laeuu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 348
    .line 349
    .line 350
    move-object v0, v1

    .line 351
    move-object v13, v8

    .line 352
    move-object v12, v9

    .line 353
    goto :goto_3

    .line 354
    :cond_a
    :try_start_2
    iget-object v1, v9, Lafkw;->b:Lafcc;

    .line 355
    .line 356
    iget-object v2, v1, Lafcm;->g:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v4, v1, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 359
    .line 360
    iget v1, v1, Lafcm;->m:I

    .line 361
    .line 362
    const/16 v3, 0x10

    .line 363
    .line 364
    invoke-static {v1, v3}, Laeeg;->cn(II)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Lamnh;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v1, v9, Lafkw;->b:Lafcc;

    .line 373
    .line 374
    iget-object v7, v1, Lafcc;->a:Lafcg;

    .line 375
    .line 376
    iget-object v3, v1, Lafcm;->q:Ljava/lang/Integer;
    :try_end_2
    .catch Laeur; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    move-object v3, v8

    .line 383
    move-object v13, v8

    .line 384
    move-object/from16 v8, v16

    .line 385
    .line 386
    move-object v12, v9

    .line 387
    move v9, v0

    .line 388
    :try_start_3
    invoke-direct/range {v1 .. v9}, Lafdv;->ax(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLamnh;Lafcg;Ljava/lang/Integer;Z)Lafij;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lafig;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Lafig;-><init>(Lafij;)V
    :try_end_3
    .catch Laeur; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 395
    .line 396
    .line 397
    move-object v0, v1

    .line 398
    :goto_3
    :try_start_4
    iget-object v1, v12, Lafkw;->b:Lafcc;

    .line 399
    .line 400
    invoke-direct {v15, v1, v0}, Lafdv;->aD(Lafcc;Lafil;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v1, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    iget-object v1, v15, Lafdv;->ae:Lbdrd;

    .line 409
    .line 410
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    iget-object v1, v15, Lafdv;->ae:Lbdrd;

    .line 417
    .line 418
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lafax;

    .line 423
    .line 424
    iget-object v2, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v1, v2}, Lafax;->a(Ljava/lang/String;)Laglj;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_b
    move-object v9, v2

    .line 431
    iget-object v1, v12, Lafkw;->b:Lafcc;

    .line 432
    .line 433
    invoke-direct {v15, v1, v9}, Lafdv;->aF(Lafcc;Laglj;)Lcdy;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    if-eqz v16, :cond_1

    .line 438
    .line 439
    iget-object v1, v12, Lafkw;->b:Lafcc;

    .line 440
    .line 441
    iget-object v1, v1, Lafcm;->d:Lafbp;

    .line 442
    .line 443
    iget-wide v1, v1, Lafbp;->a:J

    .line 444
    .line 445
    iget-object v3, v15, Lafdv;->i:Lafdj;

    .line 446
    .line 447
    iget-object v3, v3, Lafdj;->c:Lafon;

    .line 448
    .line 449
    invoke-virtual {v3}, Lafmp;->h()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    cmp-long v1, v1, v3

    .line 454
    .line 455
    const/16 v24, 0x1

    .line 456
    .line 457
    if-nez v1, :cond_c

    .line 458
    .line 459
    move/from16 v6, v24

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_c
    move/from16 v6, v23

    .line 463
    .line 464
    :goto_4
    new-instance v8, Lafio;

    .line 465
    .line 466
    iget-object v1, v12, Lafkw;->b:Lafcc;

    .line 467
    .line 468
    iget-object v7, v1, Lafcm;->g:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, v1, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 471
    .line 472
    iget-object v4, v1, Lafcc;->b:Lafcb;

    .line 473
    .line 474
    iget-object v3, v1, Lafcm;->s:Lafcs;

    .line 475
    .line 476
    iget-object v2, v1, Lafcm;->j:Lafcp;

    .line 477
    .line 478
    iget-object v10, v15, Lafdv;->i:Lafdj;

    .line 479
    .line 480
    iget-object v11, v1, Lafcc;->a:Lafcg;

    .line 481
    .line 482
    iget-object v1, v10, Lafdj;->s:Laiad;

    .line 483
    .line 484
    move-object v10, v2

    .line 485
    move-object/from16 v2, p0

    .line 486
    .line 487
    move-object/from16 v21, v3

    .line 488
    .line 489
    move-object v3, v5

    .line 490
    move-object/from16 v22, v4

    .line 491
    .line 492
    move-object v4, v13

    .line 493
    move-object/from16 v25, v5

    .line 494
    .line 495
    move-object v5, v11

    .line 496
    invoke-virtual/range {v1 .. v6}, Laiad;->c(Lafdv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcg;Z)Laflc;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    iget-object v6, v15, Lafdv;->M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 501
    .line 502
    iget-object v1, v15, Lafdv;->i:Lafdj;

    .line 503
    .line 504
    iget-object v2, v12, Lafkw;->b:Lafcc;

    .line 505
    .line 506
    iget-object v5, v2, Lafcc;->a:Lafcg;

    .line 507
    .line 508
    iget-object v4, v2, Lafcm;->o:Laflf;

    .line 509
    .line 510
    iget-object v3, v2, Lafcm;->p:[B

    .line 511
    .line 512
    move-object/from16 v26, v11

    .line 513
    .line 514
    move-object/from16 p1, v12

    .line 515
    .line 516
    iget-wide v11, v2, Lafcm;->e:J

    .line 517
    .line 518
    move-wide/from16 v27, v11

    .line 519
    .line 520
    iget-wide v11, v2, Lafcm;->f:J

    .line 521
    .line 522
    move-object/from16 v29, v3

    .line 523
    .line 524
    iget-object v3, v15, Lafdv;->X:Labiq;

    .line 525
    .line 526
    iget-object v2, v2, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 527
    .line 528
    invoke-virtual {v3, v2, v13, v5}, Labiq;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcg;)Z

    .line 529
    .line 530
    .line 531
    move-result v30

    .line 532
    iget-object v3, v14, Lafio;->J:Logi;

    .line 533
    .line 534
    iget-object v2, v1, Lafdj;->c:Lafon;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 535
    .line 536
    move-object v1, v8

    .line 537
    move-object/from16 v31, v2

    .line 538
    .line 539
    move-object/from16 v2, p0

    .line 540
    .line 541
    move-object/from16 v32, v3

    .line 542
    .line 543
    move-object v3, v7

    .line 544
    move-object/from16 v33, v4

    .line 545
    .line 546
    move-object/from16 v4, v25

    .line 547
    .line 548
    move-object/from16 v25, v5

    .line 549
    .line 550
    move-object/from16 v5, v22

    .line 551
    .line 552
    move-object/from16 v22, v6

    .line 553
    .line 554
    move-object/from16 v6, v21

    .line 555
    .line 556
    move-object v7, v13

    .line 557
    move-object/from16 v34, v8

    .line 558
    .line 559
    move-object v8, v10

    .line 560
    move-object v10, v9

    .line 561
    move-object/from16 v9, v26

    .line 562
    .line 563
    move-object/from16 v35, v10

    .line 564
    .line 565
    const-wide/16 v36, -0x1

    .line 566
    .line 567
    move-object v10, v0

    .line 568
    move-wide/from16 v19, v27

    .line 569
    .line 570
    move-wide/from16 v26, v11

    .line 571
    .line 572
    move-object/from16 v11, v22

    .line 573
    .line 574
    move-object/from16 v38, p1

    .line 575
    .line 576
    const-wide/16 v39, 0x0

    .line 577
    .line 578
    move-object/from16 v12, v31

    .line 579
    .line 580
    move-object/from16 p1, v13

    .line 581
    .line 582
    move-object/from16 v13, v25

    .line 583
    .line 584
    move-object v0, v14

    .line 585
    move-object/from16 v14, v33

    .line 586
    .line 587
    move-object/from16 v15, v29

    .line 588
    .line 589
    move-wide/from16 v17, v19

    .line 590
    .line 591
    move-wide/from16 v19, v26

    .line 592
    .line 593
    move/from16 v21, v30

    .line 594
    .line 595
    move-object/from16 v22, v32

    .line 596
    .line 597
    :try_start_5
    invoke-direct/range {v1 .. v22}, Lafio;-><init>(Lafdv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcb;Lafcs;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcp;Laflc;Lafil;Ljava/util/concurrent/ScheduledExecutorService;Lafon;Lafcg;Laflf;[BLcdy;JJZLogi;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v38

    .line 601
    .line 602
    iget-object v2, v1, Lafkw;->b:Lafcc;

    .line 603
    .line 604
    iget v2, v2, Lafcm;->m:I

    .line 605
    .line 606
    move-object/from16 v3, v34

    .line 607
    .line 608
    iput v2, v3, Lafio;->p:I

    .line 609
    .line 610
    move-object/from16 v2, v35

    .line 611
    .line 612
    if-eqz v2, :cond_d

    .line 613
    .line 614
    iget-object v2, v2, Laglj;->b:Ljava/lang/Object;

    .line 615
    .line 616
    if-eqz v2, :cond_d

    .line 617
    .line 618
    check-cast v2, Lamnh;

    .line 619
    .line 620
    iput-object v2, v3, Lafio;->S:Lamnh;

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Lamnh;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v3, Lafio;->S:Lamnh;

    .line 628
    .line 629
    :goto_5
    iget-boolean v2, v3, Lafio;->Q:Z

    .line 630
    .line 631
    if-eqz v2, :cond_11

    .line 632
    .line 633
    iget-object v2, v1, Lafkw;->b:Lafcc;

    .line 634
    .line 635
    iget-object v2, v2, Lafcm;->d:Lafbp;

    .line 636
    .line 637
    iget-wide v4, v2, Lafbp;->a:J

    .line 638
    .line 639
    sget-object v2, Lawsy;->a:Lawsy;

    .line 640
    .line 641
    invoke-virtual {v3, v4, v5, v2}, Lafio;->o(JLawsy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 642
    .line 643
    .line 644
    move-object/from16 v2, p0

    .line 645
    .line 646
    :try_start_6
    iget-object v4, v2, Lafdv;->D:Lyxf;

    .line 647
    .line 648
    invoke-virtual {v4}, Lyxf;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lafgz;

    .line 653
    .line 654
    iget-wide v5, v1, Lafkw;->a:J

    .line 655
    .line 656
    iget-object v7, v2, Lafdv;->i:Lafdj;

    .line 657
    .line 658
    invoke-virtual {v7}, Lafdj;->f()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-virtual {v2, v3}, Lafdv;->C(Lafio;)Lafgv;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-object v9, v4, Lafgz;->m:Lajyx;

    .line 667
    .line 668
    iget-object v9, v9, Lajyx;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v9}, Lamwv;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Lafgi;

    .line 675
    .line 676
    if-eqz v9, :cond_10

    .line 677
    .line 678
    const-class v10, Lafno;

    .line 679
    .line 680
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 681
    :try_start_7
    iget-object v9, v9, Lafgi;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 682
    .line 683
    if-nez v9, :cond_e

    .line 684
    .line 685
    monitor-exit v10

    .line 686
    goto :goto_6

    .line 687
    :cond_e
    sget-object v11, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 688
    .line 689
    cmp-long v12, v5, v36

    .line 690
    .line 691
    if-eqz v12, :cond_f

    .line 692
    .line 693
    cmp-long v12, v5, v39

    .line 694
    .line 695
    if-lez v12, :cond_f

    .line 696
    .line 697
    new-instance v11, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 698
    .line 699
    const-wide/16 v12, 0x3e8

    .line 700
    .line 701
    invoke-direct {v11, v5, v6, v12, v13}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 702
    .line 703
    .line 704
    :cond_f
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;->b(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V

    .line 705
    .line 706
    .line 707
    monitor-exit v10

    .line 708
    goto :goto_6

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 711
    :try_start_8
    throw v0

    .line 712
    :cond_10
    :goto_6
    invoke-virtual {v4, v3, v7, v8}, Lafgz;->a(Lafio;ZLafgv;)Lchp;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-eqz v4, :cond_12

    .line 717
    .line 718
    iput-object v4, v0, Lafio;->m:Lchp;

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_11
    move-object/from16 v2, p0

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Lafdv;->p(Lafio;)Lchp;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iput-object v4, v0, Lafio;->m:Lchp;

    .line 728
    .line 729
    :goto_7
    iput-object v1, v0, Lafio;->n:Lafkw;

    .line 730
    .line 731
    iput-object v3, v0, Lafio;->l:Lafio;

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lafdv;->ar(Lafio;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 734
    .line 735
    .line 736
    monitor-exit p0

    .line 737
    return v24

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    move-object/from16 v2, p0

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :catch_0
    move-exception v0

    .line 743
    move-object v1, v12

    .line 744
    move-object/from16 p1, v13

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :catch_1
    move-exception v0

    .line 748
    move-object/from16 p1, v8

    .line 749
    .line 750
    move-object v1, v9

    .line 751
    :goto_8
    move-object v2, v15

    .line 752
    :try_start_9
    iget-object v1, v1, Lafkw;->b:Lafcc;

    .line 753
    .line 754
    iget-object v1, v1, Lafcc;->b:Lafcb;

    .line 755
    .line 756
    sget-object v3, Lafna;->a:Lafna;

    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lafdv;->e()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    move-object/from16 v6, p1

    .line 763
    .line 764
    invoke-static {v3, v0, v6, v4, v5}, Lazd;->aJ(Lafna;Laeur;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lafnd;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v2, v1, v0}, Lafdv;->Z(Lafcb;Lafnd;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 769
    .line 770
    .line 771
    :cond_12
    :goto_9
    monitor-exit p0

    .line 772
    return v23

    .line 773
    :catchall_2
    move-exception v0

    .line 774
    move-object v2, v15

    .line 775
    :goto_a
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 776
    throw v0

    .line 777
    :catchall_3
    move-exception v0

    .line 778
    goto :goto_a
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
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
.end method

.method public final declared-synchronized R(Lafcc;)Lafup;
    .locals 40

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v14, "cst."

    .line 6
    .line 7
    const-string v13, "loadVideo."

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, v15, Lafdv;->i:Lafdj;

    .line 11
    .line 12
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 13
    .line 14
    invoke-virtual {v1}, Lafmp;->aG()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 19
    .line 20
    sget-object v1, Lamfw;->a:Lamiz;

    .line 21
    .line 22
    invoke-static {v1}, Lamis;->b(Lamiz;)Lamis;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v11, v0, Lafcc;->a:Lafcg;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Laeeg;->u(Lafcc;)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v0, Lafcm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 32
    .line 33
    iget-object v9, v0, Lafcm;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, Lafcm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 36
    .line 37
    iget-object v7, v0, Lafcc;->b:Lafcb;

    .line 38
    .line 39
    iget v1, v0, Lafcm;->m:I

    .line 40
    .line 41
    invoke-interface {v7}, Lafcb;->a()Lafod;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lafod;->D()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v15, Lafdv;->i:Lafdj;

    .line 49
    .line 50
    iget-object v2, v2, Lafdj;->t:Laheq;

    .line 51
    .line 52
    invoke-virtual {v2, v11, v9}, Laheq;->k(Lafcg;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v15, Lafdv;->i:Lafdj;

    .line 56
    .line 57
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 58
    .line 59
    invoke-static {v11, v10, v2}, Lafdv;->aE(Lafcg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafon;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v15, Lafdv;->i:Lafdj;

    .line 63
    .line 64
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 65
    .line 66
    invoke-virtual {v2}, Lafmp;->aE()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v15, Lafdv;->I:Lafkq;

    .line 73
    .line 74
    sget-object v3, Lafup;->c:Lafup;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lafkq;->f(Lafup;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, v15, Lafdv;->I:Lafkq;

    .line 81
    .line 82
    iget-object v3, v15, Lafdv;->i:Lafdj;

    .line 83
    .line 84
    check-cast v2, Lafku;

    .line 85
    .line 86
    iget-object v3, v3, Lafdj;->c:Lafon;

    .line 87
    .line 88
    invoke-virtual {v3}, Lafmp;->aJ()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, v2, Lafku;->a:Z

    .line 93
    .line 94
    :goto_0
    iget-object v2, v15, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v7, v2}, Lafcb;->c(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v15, Lafdv;->X:Labiq;

    .line 104
    .line 105
    invoke-virtual {v2, v8, v10, v11}, Labiq;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcg;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v2, v15, Lafdv;->V:Lafno;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v6}, Lafno;->d(Lafcc;Z)Lafio;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    sget-object v3, Lafup;->d:Lafup;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v3, Lafup;->c:Lafup;

    .line 121
    .line 122
    :goto_1
    move-object v5, v3

    .line 123
    iget-object v3, v15, Lafdv;->i:Lafdj;

    .line 124
    .line 125
    iget-object v3, v3, Lafdj;->c:Lafon;

    .line 126
    .line 127
    iget-object v3, v3, Lafon;->B:Lafos;

    .line 128
    .line 129
    invoke-virtual {v3, v9, v5}, Lafos;->c(Ljava/lang/String;Lafup;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-boolean v1, v2, Lafio;->Q:Z

    .line 137
    .line 138
    if-ne v1, v6, :cond_2

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v1, v3

    .line 143
    :goto_2
    invoke-static {v1}, Lafpa;->a(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v2, Lafio;->Z:Lafcg;

    .line 147
    .line 148
    iget-object v1, v0, Lafcm;->o:Laflf;

    .line 149
    .line 150
    iput-object v1, v2, Lafio;->T:Laflf;

    .line 151
    .line 152
    iget-object v1, v0, Lafcm;->p:[B

    .line 153
    .line 154
    iput-object v1, v2, Lafio;->U:[B

    .line 155
    .line 156
    iget v1, v0, Lafcm;->m:I

    .line 157
    .line 158
    iput v1, v2, Lafio;->p:I

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Lamnh;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, Lafio;->S:Lamnh;

    .line 165
    .line 166
    iget-object v1, v0, Lafcm;->s:Lafcs;

    .line 167
    .line 168
    iput-object v1, v2, Lafio;->c:Lafcs;

    .line 169
    .line 170
    iget-object v1, v15, Lafdv;->V:Lafno;

    .line 171
    .line 172
    instance-of v6, v1, Lafdt;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    check-cast v1, Lafdt;

    .line 177
    .line 178
    iget-boolean v6, v1, Lafdt;->c:Z

    .line 179
    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    iput-boolean v3, v1, Lafdt;->c:Z

    .line 183
    .line 184
    iget-object v2, v0, Lafcc;->b:Lafcb;

    .line 185
    .line 186
    invoke-interface {v2}, Lafcb;->a()Lafod;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Lafod;->z()V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    new-instance v1, Lafdt;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct {v1, v15, v0, v2, v6}, Lafdt;-><init>(Lafdv;Lafcc;Lafio;Z)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v2, v15, Lafdv;->i:Lafdj;

    .line 202
    .line 203
    iput-boolean v6, v2, Lafdj;->j:Z

    .line 204
    .line 205
    move v4, v3

    .line 206
    move-object/from16 v23, v5

    .line 207
    .line 208
    move-object/from16 v34, v11

    .line 209
    .line 210
    move-object/from16 v35, v12

    .line 211
    .line 212
    move-object/from16 v38, v13

    .line 213
    .line 214
    move-object/from16 v39, v14

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    move-object v1, v15

    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_4
    const/16 v16, 0x1

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    iget-object v2, v15, Lafdv;->i:Lafdj;

    .line 225
    .line 226
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 227
    .line 228
    invoke-virtual {v2}, Lafmp;->bQ()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    :cond_5
    iget-object v1, v15, Lafdv;->i:Lafdj;

    .line 241
    .line 242
    iget-object v1, v1, Lafdj;->s:Laiad;

    .line 243
    .line 244
    invoke-virtual {v1, v15, v0}, Laiad;->d(Lafdv;Lafcc;)Laeuu;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lafih;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Lafih;-><init>(Laeuu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    .line 252
    .line 253
    move/from16 v24, v3

    .line 254
    .line 255
    move-object/from16 v23, v5

    .line 256
    .line 257
    move/from16 v21, v6

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    move-object/from16 v18, v8

    .line 262
    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    move-object v9, v2

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/16 v2, 0x10

    .line 268
    .line 269
    :try_start_1
    invoke-static {v1, v2}, Laeeg;->cn(II)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Lamnh;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    iget-object v2, v0, Lafcm;->q:Ljava/lang/Integer;
    :try_end_1
    .catch Laeur; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    move-object v2, v9

    .line 284
    move-object v3, v10

    .line 285
    move-object v4, v8

    .line 286
    move-object/from16 v23, v5

    .line 287
    .line 288
    move/from16 v5, v17

    .line 289
    .line 290
    move/from16 v21, v6

    .line 291
    .line 292
    move-object/from16 v6, v18

    .line 293
    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    move-object v7, v11

    .line 297
    move-object/from16 v18, v8

    .line 298
    .line 299
    move-object/from16 v8, v19

    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    move/from16 v9, v21

    .line 304
    .line 305
    :try_start_2
    invoke-direct/range {v1 .. v9}, Lafdv;->ax(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLamnh;Lafcg;Ljava/lang/Integer;Z)Lafij;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lafig;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lafig;-><init>(Lafij;)V
    :try_end_2
    .catch Laeur; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_3
    iget-object v1, v2, Lafig;->a:Lafij;

    .line 315
    .line 316
    iget-object v1, v1, Lafij;->a:Laeup;

    .line 317
    .line 318
    invoke-virtual {v1}, Laeup;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    move-object v9, v2

    .line 323
    move/from16 v24, v3

    .line 324
    .line 325
    :goto_4
    invoke-direct {v15, v0, v9}, Lafdv;->aD(Lafcc;Lafil;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v1, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 329
    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    iget-object v1, v15, Lafdv;->ae:Lbdrd;

    .line 333
    .line 334
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    iget-object v1, v15, Lafdv;->ae:Lbdrd;

    .line 341
    .line 342
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lafax;

    .line 347
    .line 348
    iget-object v2, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v1, v2}, Lafax;->a(Ljava/lang/String;)Laglj;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v8, v4

    .line 355
    goto :goto_5

    .line 356
    :cond_7
    const/4 v8, 0x0

    .line 357
    :goto_5
    invoke-direct {v15, v0, v8}, Lafdv;->aF(Lafcc;Laglj;)Lcdy;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    if-nez v20, :cond_9

    .line 362
    .line 363
    if-eqz v21, :cond_8

    .line 364
    .line 365
    sget-object v0, Lafup;->d:Lafup;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    sget-object v0, Lafup;->c:Lafup;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    .line 370
    :goto_6
    monitor-exit p0

    .line 371
    return-object v0

    .line 372
    :cond_9
    :try_start_4
    iget-object v1, v0, Lafcm;->d:Lafbp;

    .line 373
    .line 374
    iget-wide v1, v1, Lafbp;->a:J

    .line 375
    .line 376
    iget-object v3, v15, Lafdv;->i:Lafdj;

    .line 377
    .line 378
    iget-object v3, v3, Lafdj;->c:Lafon;

    .line 379
    .line 380
    invoke-virtual {v3}, Lafmp;->h()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    cmp-long v1, v1, v3

    .line 385
    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    move/from16 v6, v16

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    const/4 v6, 0x0

    .line 392
    :goto_7
    new-instance v7, Lafio;

    .line 393
    .line 394
    iget-object v5, v0, Lafcm;->s:Lafcs;

    .line 395
    .line 396
    iget-object v4, v0, Lafcm;->j:Lafcp;

    .line 397
    .line 398
    iget-object v1, v15, Lafdv;->i:Lafdj;

    .line 399
    .line 400
    iget-object v1, v1, Lafdj;->s:Laiad;

    .line 401
    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move-object/from16 v3, v18

    .line 405
    .line 406
    move-object/from16 v16, v4

    .line 407
    .line 408
    move-object v4, v10

    .line 409
    move-object/from16 v22, v5

    .line 410
    .line 411
    move-object v5, v11

    .line 412
    invoke-virtual/range {v1 .. v6}, Laiad;->c(Lafdv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcg;Z)Laflc;

    .line 413
    .line 414
    .line 415
    move-result-object v25

    .line 416
    iget-object v6, v15, Lafdv;->M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 417
    .line 418
    iget-object v1, v15, Lafdv;->i:Lafdj;

    .line 419
    .line 420
    iget-object v5, v1, Lafdj;->c:Lafon;

    .line 421
    .line 422
    iget-object v4, v0, Lafcm;->o:Laflf;

    .line 423
    .line 424
    iget-object v3, v0, Lafcm;->p:[B

    .line 425
    .line 426
    iget-wide v1, v0, Lafcm;->e:J

    .line 427
    .line 428
    move-object/from16 v27, v13

    .line 429
    .line 430
    move-object/from16 v26, v14

    .line 431
    .line 432
    iget-wide v13, v0, Lafcm;->f:J

    .line 433
    .line 434
    move-wide/from16 v28, v1

    .line 435
    .line 436
    iget-object v1, v15, Lafdv;->O:Laemo;

    .line 437
    .line 438
    invoke-virtual {v5}, Lafmp;->aa()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_b

    .line 443
    .line 444
    iget-object v2, v15, Lafdv;->P:Lafwx;

    .line 445
    .line 446
    invoke-interface {v2}, Lafwx;->g()Lafww;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_8

    .line 451
    :cond_b
    const/4 v2, 0x0

    .line 452
    :goto_8
    invoke-virtual {v1, v2}, Laemo;->b(Lafww;)Logi;

    .line 453
    .line 454
    .line 455
    move-result-object v30
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    move-object v1, v7

    .line 457
    move-object/from16 v2, p0

    .line 458
    .line 459
    move-object/from16 v31, v3

    .line 460
    .line 461
    move-object/from16 v3, v19

    .line 462
    .line 463
    move-object/from16 v19, v4

    .line 464
    .line 465
    move-object/from16 v4, v18

    .line 466
    .line 467
    move-object/from16 v18, v5

    .line 468
    .line 469
    move-object/from16 v5, v17

    .line 470
    .line 471
    move-object/from16 v17, v6

    .line 472
    .line 473
    move-object/from16 v6, v22

    .line 474
    .line 475
    move-object/from16 v32, v7

    .line 476
    .line 477
    move-object v7, v10

    .line 478
    move-object/from16 v33, v8

    .line 479
    .line 480
    move-object/from16 v8, v16

    .line 481
    .line 482
    move-object/from16 v16, v9

    .line 483
    .line 484
    move-object/from16 v9, v25

    .line 485
    .line 486
    move-object/from16 v25, v10

    .line 487
    .line 488
    move-object/from16 v10, v16

    .line 489
    .line 490
    move-object/from16 v34, v11

    .line 491
    .line 492
    move-object/from16 v11, v17

    .line 493
    .line 494
    move-object/from16 v35, v12

    .line 495
    .line 496
    move-object/from16 v12, v18

    .line 497
    .line 498
    move-wide/from16 v36, v13

    .line 499
    .line 500
    move-object/from16 v14, v27

    .line 501
    .line 502
    move-object/from16 v13, v34

    .line 503
    .line 504
    move-object/from16 v38, v14

    .line 505
    .line 506
    move-object/from16 v39, v26

    .line 507
    .line 508
    move-object/from16 v14, v19

    .line 509
    .line 510
    move-object/from16 v15, v31

    .line 511
    .line 512
    move-object/from16 v16, v20

    .line 513
    .line 514
    move-wide/from16 v17, v28

    .line 515
    .line 516
    move-wide/from16 v19, v36

    .line 517
    .line 518
    move-object/from16 v22, v30

    .line 519
    .line 520
    :try_start_5
    invoke-direct/range {v1 .. v22}, Lafio;-><init>(Lafdv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafcb;Lafcs;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcp;Laflc;Lafil;Ljava/util/concurrent/ScheduledExecutorService;Lafon;Lafcg;Laflf;[BLcdy;JJZLogi;)V

    .line 521
    .line 522
    .line 523
    iget v1, v0, Lafcm;->m:I

    .line 524
    .line 525
    move-object/from16 v2, v32

    .line 526
    .line 527
    iput v1, v2, Lafio;->p:I

    .line 528
    .line 529
    move-object/from16 v4, v33

    .line 530
    .line 531
    if-eqz v4, :cond_c

    .line 532
    .line 533
    iget-object v1, v4, Laglj;->b:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    check-cast v1, Lamnh;

    .line 538
    .line 539
    iput-object v1, v2, Lafio;->S:Lamnh;

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Lamnh;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v2, Lafio;->S:Lamnh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    .line 548
    :goto_9
    if-eqz v24, :cond_d

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    :try_start_6
    iget-object v3, v1, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 553
    .line 554
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_d
    move-object/from16 v1, p0

    .line 559
    .line 560
    :goto_a
    new-instance v3, Lafdt;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-direct {v3, v1, v0, v2, v4}, Lafdt;-><init>(Lafdv;Lafcc;Lafio;Z)V

    .line 564
    .line 565
    .line 566
    :goto_b
    iget-object v2, v0, Lafcm;->s:Lafcs;

    .line 567
    .line 568
    if-eqz v2, :cond_f

    .line 569
    .line 570
    iget-object v2, v3, Lafdt;->a:Lafio;

    .line 571
    .line 572
    iget-boolean v5, v2, Lafio;->Q:Z

    .line 573
    .line 574
    if-eqz v5, :cond_e

    .line 575
    .line 576
    iget-object v5, v2, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_e

    .line 583
    .line 584
    iget-object v2, v2, Lafio;->I:Lafon;

    .line 585
    .line 586
    iget-object v2, v2, Lafmp;->n:Lbbwo;

    .line 587
    .line 588
    const-wide/32 v5, 0x2b897c8

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v5, v6}, Labjx;->t(J)Z

    .line 592
    .line 593
    .line 594
    :cond_e
    iget-object v2, v0, Lafcm;->s:Lafcs;

    .line 595
    .line 596
    invoke-interface {v2}, Lafcs;->aZ()V

    .line 597
    .line 598
    .line 599
    :cond_f
    iget-object v2, v1, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 600
    .line 601
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer;->R(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lafdv;->i:Lafdj;

    .line 605
    .line 606
    iget v0, v0, Lafcm;->m:I

    .line 607
    .line 608
    const/4 v5, 0x2

    .line 609
    invoke-static {v0, v5}, Laeeg;->cn(II)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput-boolean v0, v2, Lafdj;->h:Z

    .line 614
    .line 615
    iget-object v0, v2, Lafdj;->c:Lafon;

    .line 616
    .line 617
    invoke-virtual {v0}, Lafmp;->bD()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_10

    .line 622
    .line 623
    iget-object v0, v1, Lafdv;->i:Lafdj;

    .line 624
    .line 625
    iget-object v2, v3, Lafdt;->a:Lafio;

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lafdj;->e(Lafio;)V

    .line 628
    .line 629
    .line 630
    :cond_10
    invoke-virtual {v1, v3}, Lafdv;->K(Lafdt;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lafdv;->s:Laevf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 634
    .line 635
    :try_start_7
    iget-object v2, v0, Laevf;->b:Lafon;

    .line 636
    .line 637
    invoke-virtual {v2}, Lafmp;->s()J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    const-wide/16 v7, 0x0

    .line 642
    .line 643
    cmp-long v2, v5, v7

    .line 644
    .line 645
    if-lez v2, :cond_13

    .line 646
    .line 647
    iget-object v2, v0, Laevf;->f:Lyij;

    .line 648
    .line 649
    invoke-virtual {v2}, Lyij;->n()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_11
    iget-wide v5, v0, Laevf;->d:J

    .line 657
    .line 658
    cmp-long v2, v5, v7

    .line 659
    .line 660
    if-lez v2, :cond_12

    .line 661
    .line 662
    iget-object v2, v0, Laevf;->a:Lqqd;

    .line 663
    .line 664
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    iget-wide v7, v0, Laevf;->d:J

    .line 673
    .line 674
    sub-long/2addr v5, v7

    .line 675
    iget-object v2, v0, Laevf;->b:Lafon;

    .line 676
    .line 677
    invoke-virtual {v2}, Lafmp;->s()J

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    cmp-long v2, v5, v7

    .line 682
    .line 683
    if-ltz v2, :cond_13

    .line 684
    .line 685
    :cond_12
    iget-object v2, v0, Laevf;->a:Lqqd;

    .line 686
    .line 687
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 692
    .line 693
    .line 694
    move-result-wide v5

    .line 695
    iput-wide v5, v0, Laevf;->d:J

    .line 696
    .line 697
    iget-object v2, v0, Laevf;->c:Landroid/os/Handler;

    .line 698
    .line 699
    new-instance v5, Ladwh;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 700
    .line 701
    const/16 v6, 0xf

    .line 702
    .line 703
    move-object/from16 v7, v34

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    :try_start_8
    invoke-direct {v5, v0, v7, v6, v8}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Laevf;->b:Lafon;

    .line 710
    .line 711
    invoke-virtual {v0}, Lafmp;->x()Larqw;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-wide v8, v0, Larqw;->G:J

    .line 716
    .line 717
    invoke-virtual {v2, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_13
    :goto_c
    move-object/from16 v7, v34

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :catch_0
    move-object/from16 v7, v34

    .line 725
    .line 726
    :catch_1
    :try_start_9
    sget-object v0, Lafmu;->a:Lafmu;

    .line 727
    .line 728
    :goto_d
    iget-object v0, v3, Lafdt;->a:Lafio;

    .line 729
    .line 730
    iget-object v0, v0, Lafio;->ae:Lahpt;

    .line 731
    .line 732
    iget-object v0, v0, Lahpt;->c:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    check-cast v2, Lamis;

    .line 736
    .line 737
    invoke-virtual {v2}, Lamis;->d()V

    .line 738
    .line 739
    .line 740
    check-cast v0, Lamis;

    .line 741
    .line 742
    invoke-virtual {v0}, Lamis;->e()V

    .line 743
    .line 744
    .line 745
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 746
    .line 747
    move-object/from16 v2, v35

    .line 748
    .line 749
    invoke-virtual {v2, v0}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    move-object/from16 v5, v38

    .line 756
    .line 757
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v2, "mlat"

    .line 768
    .line 769
    invoke-interface {v7, v2, v0}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-boolean v0, v1, Lafdv;->ai:Z

    .line 773
    .line 774
    if-eqz v0, :cond_15

    .line 775
    .line 776
    iget-object v0, v1, Lafdv;->i:Lafdj;

    .line 777
    .line 778
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 779
    .line 780
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 781
    .line 782
    const-wide/32 v2, 0x2b4dc2f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_15

    .line 790
    .line 791
    iput-boolean v4, v1, Lafdv;->ai:Z

    .line 792
    .line 793
    iget-object v0, v1, Lafdv;->af:Lyre;

    .line 794
    .line 795
    iget-object v0, v0, Lyre;->j:Lyrd;

    .line 796
    .line 797
    sget v2, Lyrd;->g:I

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lyrd;->a(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iget-object v0, v0, Lyrd;->s:Lamit;

    .line 804
    .line 805
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lj$/time/Duration;

    .line 810
    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    iget-object v3, v1, Lafdv;->Y:Lqqd;

    .line 814
    .line 815
    invoke-interface {v3}, Lqqd;->b()J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    sub-long/2addr v3, v5

    .line 824
    goto :goto_e

    .line 825
    :cond_14
    const-wide/16 v3, -0x1

    .line 826
    .line 827
    :goto_e
    iget-object v0, v1, Lafdv;->i:Lafdj;

    .line 828
    .line 829
    invoke-virtual {v0}, Lafdj;->c()Lafcg;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v5, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    move-object/from16 v6, v39

    .line 836
    .line 837
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v2, ";dur."

    .line 844
    .line 845
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v3, "fpas"

    .line 856
    .line 857
    invoke-interface {v0, v3, v2}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 858
    .line 859
    .line 860
    :cond_15
    monitor-exit p0

    .line 861
    return-object v23

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :catch_2
    move-exception v0

    .line 867
    goto :goto_f

    .line 868
    :catch_3
    move-exception v0

    .line 869
    move-object/from16 v23, v5

    .line 870
    .line 871
    move-object/from16 v17, v7

    .line 872
    .line 873
    :goto_f
    move-object/from16 v25, v10

    .line 874
    .line 875
    move-object v1, v15

    .line 876
    :try_start_a
    sget-object v2, Lafna;->a:Lafna;

    .line 877
    .line 878
    invoke-virtual/range {p0 .. p0}, Lafdv;->e()J

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    move-object/from16 v5, v25

    .line 883
    .line 884
    invoke-static {v2, v0, v5, v3, v4}, Lazd;->aJ(Lafna;Laeur;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lafnd;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v2, v17

    .line 889
    .line 890
    invoke-virtual {v1, v2, v0}, Lafdv;->Z(Lafcb;Lafnd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 891
    .line 892
    .line 893
    monitor-exit p0

    .line 894
    return-object v23

    .line 895
    :catchall_1
    move-exception v0

    .line 896
    move-object v1, v15

    .line 897
    :goto_10
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 898
    throw v0

    .line 899
    :catchall_2
    move-exception v0

    .line 900
    goto :goto_10
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
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
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    sget-object v1, Lbyz;->a:Lbyz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->S(Lbyz;)V

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
.end method

.method public final declared-synchronized T(I)V
    .locals 7

    .line 1
    const-string v0, "pauseVideo."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafdv;->V:Lafno;

    .line 5
    .line 6
    instance-of v1, v1, Lafdt;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lamfw;->a:Lamiz;

    .line 12
    .line 13
    invoke-static {v1}, Lamis;->b(Lamiz;)Lamis;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lafdv;->i:Lafdj;

    .line 18
    .line 19
    iget-object v2, v2, Lafdj;->m:Lafio;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lafio;->Z:Lafcg;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lafcg;->x(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3, v3}, Lafdv;->ao(ZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lafdv;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v2, Lafio;->ae:Lahpt;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v3, v4, v6}, Lahpt;->a(JI)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lafio;->Z:Lafcg;

    .line 45
    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ";r."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "mlat"

    .line 75
    .line 76
    invoke-interface {v2, v0, p1}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
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
.end method

.method public final U(ZI)V
    .locals 4

    .line 1
    sget-object v0, Lamfw;->a:Lamiz;

    .line 2
    .line 3
    invoke-static {v0}, Lamis;->b(Lamiz;)Lamis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 8
    .line 9
    iget-object v1, v1, Lafdj;->m:Lafio;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lafio;->Z:Lafcg;

    .line 14
    .line 15
    invoke-interface {v2, p2}, Lafcg;->x(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lafdv;->I:Lafkq;

    .line 19
    .line 20
    sget-object v2, Lafup;->c:Lafup;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lafkq;->n(Lafup;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 26
    .line 27
    invoke-virtual {p2}, Lafdj;->b()Lafcb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lafcb;->v()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lafdv;->y:Lafdh;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    sget-object v2, Laqkd;->w:Laqkd;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Lafdh;->c(ILaqkd;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lafdv;->j:Lafdk;

    .line 45
    .line 46
    iget-object p1, p1, Lafdk;->c:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lafdv;->aq(ZZ)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lafdv;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v2, v1, Lafio;->ae:Lahpt;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v2, p1, p2, v3}, Lahpt;->a(JI)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lafio;->Z:Lafcg;

    .line 68
    .line 69
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "stopVideo."

    .line 78
    .line 79
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "mlat"

    .line 90
    .line 91
    invoke-interface {p1, v0, p2}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
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
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lafio;->Z:Lafcg;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lafcg;->x(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lafdv;->I:Lafkq;

    .line 13
    .line 14
    sget-object v0, Lafup;->c:Lafup;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lafkq;->c(Lafup;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lafdv;->y:Lafdh;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    sget-object v1, Laqkd;->w:Laqkd;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lafdh;->c(ILaqkd;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lafdj;->b()Lafcb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lafcb;->v()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lafdv;->aq(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final declared-synchronized W(Lafio;Lawsy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 3
    .line 4
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lafio;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 13
    .line 14
    iget-object p1, p1, Lafdj;->c:Lafon;

    .line 15
    .line 16
    invoke-virtual {p1}, Lafmp;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1, p2}, Lafdv;->E(JLawsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
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
.end method

.method public final X(Lafio;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafdv;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lafio;->H:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p1, Lafio;->H:I

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lafio;->Z:Lafcg;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lafcg;->j(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final declared-synchronized Y(Lafio;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->w:Lafef;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lafef;->j(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 11
    .line 12
    iput-boolean v1, p1, Lafdj;->h:Z

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lafdj;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lafdv;->af(Lafio;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
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
.end method

.method public final Z(Lafcb;Lafnd;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lafcb;->g(Lafnd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafdj;->b()Lafcb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p2, Lafnd;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lafdv;->aq(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lbxs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxs;->ak()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbxs;->z:Lbyn;

    .line 9
    .line 10
    iget-object v0, v0, Lbyn;->o:Lbme;

    .line 11
    .line 12
    iget v0, v0, Lbme;->b:F

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final aa(Lafcb;Lafna;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lafnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafdv;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lafnd;-><init>(Lafna;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v6}, Lafdv;->Z(Lafcb;Lafnd;)V

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
.end method

.method public final declared-synchronized ab(Lafcb;Lafnd;Lafio;Lbwy;)V
    .locals 6

    .line 1
    const-string v0, "w."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lafnd;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "fmt.decode"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lafdv;->I:Lafkq;

    .line 17
    .line 18
    sget-object v2, Lafup;->c:Lafup;

    .line 19
    .line 20
    invoke-interface {v1, v2, p4}, Lafkq;->d(Lafup;Lbwy;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lafdv;->I:Lafkq;

    .line 24
    .line 25
    iget-object v1, p3, Lafio;->Z:Lafcg;

    .line 26
    .line 27
    invoke-interface {p4, v1}, Lafkq;->b(Lafcg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p4, p3, Lafio;->l:Lafio;

    .line 31
    .line 32
    iget-object v1, p3, Lafio;->n:Lafkw;

    .line 33
    .line 34
    iget-object v2, p0, Lafdv;->i:Lafdj;

    .line 35
    .line 36
    iget-object v2, v2, Lafdj;->m:Lafio;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v4, v2, Lafio;->y:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_0
    if-eqz p4, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lafnd;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string v5, "fmt.decode"

    .line 57
    .line 58
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Lafio;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lafdv;->aC(Lafkw;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lafnd;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p4, ";info."

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p4, p2, Lafnd;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance p4, Lafnd;

    .line 102
    .line 103
    invoke-virtual {p2}, Lafnd;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "load.next"

    .line 112
    .line 113
    invoke-direct {p4, p3, v0, v1, p2}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Lafnd;->p()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p4}, Lafcb;->g(Lafnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lafnd;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const-string v0, "offline.partial.nocontent"

    .line 129
    .line 130
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-eqz p4, :cond_4

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lafcb;->g(Lafnd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lafnd;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    const-string v0, "player.timeout"

    .line 146
    .line 147
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_6

    .line 152
    .line 153
    invoke-static {p3, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-nez p4, :cond_5

    .line 158
    .line 159
    iget-object p1, p3, Lafio;->b:Lafcb;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lafcb;->g(Lafnd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lafnd;->p()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lafcb;->g(Lafnd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :cond_6
    :try_start_4
    invoke-virtual {p2}, Lafnd;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string p4, "staleconfig"

    .line 179
    .line 180
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Lafnd;->p()V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {p1, p2}, Lafcb;->g(Lafnd;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 193
    .line 194
    invoke-virtual {p2}, Lafdj;->b()Lafcb;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v3, v3}, Lafdv;->aq(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_8
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw p1
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
.end method

.method public final declared-synchronized ac(Lafnd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 3
    .line 4
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lafio;->b:Lafcb;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lafdv;->Z(Lafcb;Lafnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
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
.end method

.method public final declared-synchronized ad()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->V:Lafno;

    .line 3
    .line 4
    instance-of v1, v0, Lafdu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    check-cast v0, Lafdu;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lafdu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lafdv;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lafby;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p0, v2}, Lafby;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
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

.method public final declared-synchronized ae(Lafio;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lafio;->I:Lafon;

    .line 3
    .line 4
    iget-boolean v0, v0, Lafon;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p1}, Lafdv;->ao(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 33
    .line 34
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 35
    .line 36
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 37
    .line 38
    const-wide/32 v1, 0x2b4e0c6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 49
    .line 50
    iget-boolean v0, v0, Lafdj;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lafio;->b:Lafcb;

    .line 55
    .line 56
    invoke-interface {v0}, Lafcb;->a()Lafod;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lafod;->aG()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lafmz;

    .line 64
    .line 65
    const-string v1, "android.stuck.bufferfull"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lafmz;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lafdv;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lafmz;->e(J)V

    .line 75
    .line 76
    .line 77
    const-string v1, "invalid playWhenReady"

    .line 78
    .line 79
    iput-object v1, v0, Lafmz;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lafmz;->a()Lafnd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 86
    .line 87
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 88
    .line 89
    iget-object v1, v1, Lafmp;->n:Lbbwo;

    .line 90
    .line 91
    const-wide/32 v2, 0x2b4e0ca

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Labjx;->t(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lafnd;->q()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p1, Lafio;->b:Lafcb;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lafdv;->Z(Lafcb;Lafnd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
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
.end method

.method public final af(Lafio;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lafdv;->i:Lafdj;

    .line 6
    .line 7
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafmp;->aY()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v4, v2, Lafio;->Z:Lafcg;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "video/x-vnd.on2.vp9"

    .line 29
    .line 30
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "video/av01"

    .line 34
    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "video/avc"

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move v8, v3

    .line 48
    :goto_0
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x2

    .line 67
    new-array v12, v12, [Ljava/lang/Boolean;

    .line 68
    .line 69
    aput-object v10, v12, v3

    .line 70
    .line 71
    aput-object v11, v12, v0

    .line 72
    .line 73
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v11, v8, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v9, v0, v3}, Lcfx;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Lcfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lcfl;

    .line 118
    .line 119
    iget-boolean v12, v11, Lcfl;->h:Z

    .line 120
    .line 121
    invoke-static {v12}, Lafng;->e(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-boolean v13, v11, Lcfl;->i:Z

    .line 126
    .line 127
    invoke-static {v13}, Lafng;->e(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-boolean v14, v11, Lcfl;->e:Z

    .line 132
    .line 133
    invoke-static {v14}, Lafng;->e(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-boolean v15, v11, Lcfl;->g:Z

    .line 138
    .line 139
    invoke-static {v15}, Lafng;->e(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-boolean v3, v11, Lcfl;->j:Z

    .line 144
    .line 145
    invoke-static {v3}, Lafng;->e(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    iget-boolean v0, v11, Lcfl;->f:Z

    .line 152
    .line 153
    invoke-static {v0}, Lafng;->e(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v11}, Lcfl;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move/from16 v17, v7

    .line 168
    .line 169
    new-instance v7, Lafbk;

    .line 170
    .line 171
    move/from16 v19, v8

    .line 172
    .line 173
    const/16 v8, 0xd

    .line 174
    .line 175
    invoke-direct {v7, v8}, Lafbk;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, ""

    .line 183
    .line 184
    invoke-static {v7}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v11, Lcfl;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v11, "hw."

    .line 199
    .line 200
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v11, "_sw."

    .line 207
    .line 208
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v11, "_a."

    .line 215
    .line 216
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v11, "_s."

    .line 223
    .line 224
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v11, "_v."

    .line 231
    .line 232
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, "_t."

    .line 239
    .line 240
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "_n."

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "__"

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v16

    .line 270
    .line 271
    move/from16 v7, v17

    .line 272
    .line 273
    move-object/from16 v6, v18

    .line 274
    .line 275
    move/from16 v8, v19

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object/from16 v18, v6

    .line 282
    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    move/from16 v19, v8

    .line 286
    .line 287
    invoke-virtual {v0}, Lcfv;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move/from16 v7, v17

    .line 295
    .line 296
    move-object/from16 v6, v18

    .line 297
    .line 298
    move/from16 v8, v19

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_1
    move v8, v11

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "decs"

    .line 311
    .line 312
    invoke-interface {v4, v3, v0}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    iget-object v0, v1, Lafdv;->a:Lafpt;

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-virtual {v0}, Lafpt;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_4

    .line 328
    .line 329
    iget-object v3, v2, Lafio;->Z:Lafcg;

    .line 330
    .line 331
    const-string v4, "scd"

    .line 332
    .line 333
    invoke-interface {v3, v4, v0}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    iget-object v0, v1, Lafdv;->I:Lafkq;

    .line 337
    .line 338
    invoke-interface {v0}, Lafkq;->u()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    iget-object v0, v1, Lafdv;->I:Lafkq;

    .line 345
    .line 346
    iget-object v3, v2, Lafio;->Z:Lafcg;

    .line 347
    .line 348
    invoke-interface {v0, v3}, Lafkq;->b(Lafcg;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    const/4 v3, 0x0

    .line 352
    invoke-virtual {v1, v2, v3}, Lafdv;->X(Lafio;Z)V

    .line 353
    .line 354
    .line 355
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
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
.end method

.method public final declared-synchronized ag(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 3
    .line 4
    iget-object v0, v0, Lafdj;->m:Lafio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lafnd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lafdv;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v4, "pixelCopyErrorCode."

    .line 17
    .line 18
    invoke-static {p1, v4}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v4, "player.exception"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3, p1}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lafio;->b:Lafcb;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lafdv;->Z(Lafcb;Lafnd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
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
.end method

.method public final declared-synchronized ah(Lafpq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 3
    .line 4
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lafio;->S:Lamnh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lamnh;->d:I

    .line 12
    .line 13
    sget-object v0, Lamrr;->a:Lamnh;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 16
    .line 17
    iget-object v1, v1, Lafdj;->a:Lafew;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lafew;->g(Lafpq;Lamnh;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lafdv;->az(ZLamnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method

.method public final declared-synchronized ai(Lafio;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    :try_start_0
    iput-boolean v1, p0, Lafdv;->ah:Z

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 14
    .line 15
    iget-object p2, p2, Lafdj;->m:Lafio;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lafio;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lafdv;->av()Lbmp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-wide v1, p2, Lbmp;->n:J

    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lbmp;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p1, Lafio;->b:Lafcb;

    .line 46
    .line 47
    iget-wide v4, p2, Lbmp;->n:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Lbpe;->D(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v1

    .line 54
    invoke-interface {v3, v1, v2, v4, v5}, Lafcb;->i(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p1, Lafio;->Q:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 62
    .line 63
    iget-object p1, p1, Lafdj;->c:Lafon;

    .line 64
    .line 65
    invoke-virtual {p1}, Lafmp;->bw()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lawsy;->a:Lawsy;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lafdv;->an(ZLawsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
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
.end method

.method public final aj(Lafio;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->e:Lafpf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafpf;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafdv;->u:Lafer;

    .line 10
    .line 11
    iget-object v2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    const/16 v3, 0x2711

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lafer;->b(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lafpe;

    .line 20
    .line 21
    iget v0, v7, Lafpe;->d:I

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iget v0, v7, Lafpe;->c:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 32
    .line 33
    iget-object v6, v0, Lafdj;->r:Lyij;

    .line 34
    .line 35
    invoke-virtual {v0}, Lafdj;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v5, v0, Lafdj;->c:Lafon;

    .line 40
    .line 41
    const/16 v8, 0x2711

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lafio;->w(Lafon;Lyij;Lafpe;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final declared-synchronized ak(Lchp;JLafod;Lamit;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lafdv;->F:Lchp;

    .line 3
    .line 4
    iget-object v0, p0, Lafdv;->aa:Lbte;

    .line 5
    .line 6
    instance-of v1, v0, Lafeh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x2711

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->l(Lbyq;)Lbyr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lbyr;->f(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lafcy;

    .line 23
    .line 24
    invoke-direct {v1, p4, v2}, Lafcy;-><init>(Lafod;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbyr;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbyr;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lafdv;->ab:Lbte;

    .line 34
    .line 35
    instance-of v1, v0, Lafeh;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->l(Lbyq;)Lbyr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Lbyr;->f(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lafcy;

    .line 49
    .line 50
    invoke-direct {v1, p4, v2}, Lafcy;-><init>(Lafod;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbyr;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbyr;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    iget-object v1, p0, Lafdv;->Z:Lafej;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->l(Lbyq;)Lbyr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lbyr;->f(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lafcy;

    .line 71
    .line 72
    invoke-direct {v1, p4, v2}, Lafcy;-><init>(Lafod;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbyr;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbyr;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 82
    .line 83
    iget-object v1, p0, Lafdv;->o:Lafei;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->l(Lbyq;)Lbyr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lbyr;->f(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lafcy;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p4, v2}, Lafcy;-><init>(Lafod;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbyr;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbyr;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    .line 106
    iget-object v1, p0, Lafdv;->n:Lafek;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->l(Lbyq;)Lbyr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Lbyr;->f(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lafcy;

    .line 116
    .line 117
    invoke-direct {v1, p4, v2}, Lafcy;-><init>(Lafod;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbyr;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbyr;->d()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    cmp-long v2, p2, v0

    .line 129
    .line 130
    if-lez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lafdv;->i:Lafdj;

    .line 133
    .line 134
    iget-object v2, v2, Lafdj;->c:Lafon;

    .line 135
    .line 136
    invoke-virtual {v2}, Lafmp;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, p2, v2

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lbxs;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbxs;->ak()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast v2, Lbxs;

    .line 157
    .line 158
    invoke-virtual {v2, p1, p2, p3}, Lbxs;->an(Ljava/util/List;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lchp;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-interface {p4}, Lafod;->C()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->z()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 176
    .line 177
    iget-object p1, p1, Lafdj;->c:Lafon;

    .line 178
    .line 179
    iget-object p1, p1, Lafmp;->m:Lbbwm;

    .line 180
    .line 181
    const-wide/32 p2, 0x2b45900

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, p3}, Labjx;->e(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long p1, v4, v0

    .line 189
    .line 190
    if-lez p1, :cond_3

    .line 191
    .line 192
    iget-object v2, p0, Lafdv;->N:Lanhx;

    .line 193
    .line 194
    new-instance v3, Lafbu;

    .line 195
    .line 196
    const/16 p1, 0xe

    .line 197
    .line 198
    invoke-direct {v3, p0, p5, p1}, Lafbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lafdv;->aj:Ladlr;

    .line 202
    .line 203
    sget-object v6, Lafcg;->b:Lafcg;

    .line 204
    .line 205
    const-string v8, "PTM lov lock removal failed."

    .line 206
    .line 207
    invoke-static/range {v2 .. v8}, Laeeg;->t(Lanhx;Ljava/lang/Runnable;JLafcg;Ladlr;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_3
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p1
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
.end method

.method public final al(Lafio;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafio;->c()Laeuq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Laeuq;->b()Laeus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lafdv;->u:Lafer;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lafer;->f(Landroidx/media3/exoplayer/ExoPlayer;Laeus;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 17
    .line 18
    iget-object v1, v0, Lafdj;->e:Lafpf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lafpf;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, v0, Lafdj;->r:Lyij;

    .line 25
    .line 26
    iget-object v2, p0, Lafdv;->i:Lafdj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lafdj;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lafpe;

    .line 34
    .line 35
    iget-object v3, v0, Lafdj;->c:Lafon;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move v6, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lafio;->w(Lafon;Lyij;Lafpe;IZ)V

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
.end method

.method public final am(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafdv;->i:Lafdj;

    .line 4
    .line 5
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lafio;->c()Laeuq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lafio;->E:Lafil;

    .line 16
    .line 17
    invoke-virtual {v3}, Lafil;->b()Lafik;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lafik;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lafil;->c()Laeuu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v1, Lafdv;->i:Lafdj;

    .line 36
    .line 37
    iget-object v4, v4, Lafdj;->s:Laiad;

    .line 38
    .line 39
    iget-object v4, v4, Laiad;->m:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 42
    .line 43
    iget-object v8, v0, Lafio;->a:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v4, Laeuv;

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7, v8, v5}, Laeuv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lafpe;)Laeuo;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v3, Laeuu;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 52
    .line 53
    iget-object v11, v3, Laeuu;->b:Lafon;

    .line 54
    .line 55
    iget-object v12, v3, Laeuu;->c:Layg;

    .line 56
    .line 57
    iget-object v13, v3, Laeuu;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v14, v3, Laeuu;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v15, v3, Laeuu;->f:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 62
    .line 63
    iget-object v3, v3, Laeuu;->k:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    invoke-static/range {v9 .. v16}, Laeuu;->k(Laeuo;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Layg;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Laeuu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lafio;->q(Laeuu;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-virtual {v3}, Lafil;->b()Lafik;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-virtual {v3}, Lafil;->a()Lafij;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v0, v3}, Lafdv;->w(Lafio;Lafij;)Laeup;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    if-eqz v3, :cond_11

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0, v4}, Lafdv;->al(Lafio;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v7, v1, Lafdv;->u:Lafer;

    .line 103
    .line 104
    iget-object v8, v1, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    .line 106
    invoke-interface {v3}, Laeuq;->b()Laeus;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v8, v9}, Lafer;->f(Landroidx/media3/exoplayer/ExoPlayer;Laeus;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v3}, Laeuq;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v2}, Laeuq;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    iget-object v8, v1, Lafdv;->h:Lafed;

    .line 128
    .line 129
    iget-object v9, v8, Lafed;->a:Lafdj;

    .line 130
    .line 131
    invoke-virtual {v9}, Lafdj;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    iput-boolean v6, v8, Lafed;->f:Z

    .line 142
    .line 143
    :cond_4
    iget-boolean v8, v0, Lafio;->Q:Z

    .line 144
    .line 145
    if-eqz v8, :cond_10

    .line 146
    .line 147
    iget-object v8, v1, Lafdv;->i:Lafdj;

    .line 148
    .line 149
    iget-object v8, v8, Lafdj;->c:Lafon;

    .line 150
    .line 151
    invoke-virtual {v8}, Lafmp;->bc()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-interface {v3}, Laeuq;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-interface {v2}, Laeuq;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eq v8, v9, :cond_5

    .line 166
    .line 167
    move v4, v6

    .line 168
    :cond_5
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-interface {v2}, Laeuq;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-interface {v3}, Laeuq;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    if-eqz v4, :cond_e

    .line 181
    .line 182
    :cond_6
    iget-object v4, v1, Lafdv;->D:Lyxf;

    .line 183
    .line 184
    invoke-virtual {v4}, Lyxf;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lafgz;

    .line 189
    .line 190
    iget-object v7, v0, Lafio;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v4, Lafgz;->m:Lajyx;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lajyx;->as(Ljava/lang/String;)Lafhd;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_7
    iget-object v8, v0, Lafio;->I:Lafon;

    .line 203
    .line 204
    invoke-virtual {v8}, Lafmp;->bc()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    iget-object v8, v0, Lafio;->E:Lafil;

    .line 211
    .line 212
    invoke-virtual {v8}, Lafil;->b()Lafik;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lafik;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    if-ne v9, v6, :cond_8

    .line 223
    .line 224
    new-instance v6, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;

    .line 225
    .line 226
    invoke-virtual {v8}, Lafil;->c()Laeuu;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Laeuu;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-direct {v6, v8}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 239
    .line 240
    invoke-virtual {v8}, Lafil;->b()Lafik;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    new-instance v6, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;

    .line 249
    .line 250
    invoke-virtual {v8}, Lafil;->a()Lafij;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lafij;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-direct {v6, v8}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    :goto_2
    const-class v8, Lafno;

    .line 262
    .line 263
    monitor-enter v8

    .line 264
    :try_start_0
    iget-object v9, v4, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 265
    .line 266
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->q(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackAgnosticUserPreferences;)V

    .line 267
    .line 268
    .line 269
    monitor-exit v8

    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    throw v0

    .line 274
    :cond_a
    :goto_3
    invoke-virtual {v7}, Lafhd;->n()Ljava/util/EnumSet;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const-class v8, Lafno;

    .line 283
    .line 284
    monitor-enter v8

    .line 285
    :try_start_1
    iget-object v9, v7, Lafhd;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 286
    .line 287
    if-nez v9, :cond_b

    .line 288
    .line 289
    monitor-exit v8

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-virtual {v7}, Lafhd;->w()V

    .line 292
    .line 293
    .line 294
    iget-object v10, v7, Lafhd;->b:Lafhv;

    .line 295
    .line 296
    iget-wide v10, v10, Lafhv;->d:J

    .line 297
    .line 298
    iget-object v12, v7, Lafhd;->h:Lafio;

    .line 299
    .line 300
    iget-object v12, v12, Lafio;->I:Lafon;

    .line 301
    .line 302
    invoke-virtual {v12}, Lafmp;->h()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    cmp-long v12, v10, v12

    .line 307
    .line 308
    if-nez v12, :cond_c

    .line 309
    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    :cond_c
    iget-object v12, v7, Lafhd;->c:Lafhm;

    .line 313
    .line 314
    iget-boolean v13, v12, Lafhm;->e:Z

    .line 315
    .line 316
    if-eqz v13, :cond_d

    .line 317
    .line 318
    iget-object v10, v12, Lafhm;->c:Layg;

    .line 319
    .line 320
    new-instance v11, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v12, "c"

    .line 326
    .line 327
    const-string v13, "setStartTimeUs with disposed BufferManager"

    .line 328
    .line 329
    invoke-static {v12, v13, v11}, Laeub;->F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x5

    .line 333
    invoke-static {v11, v5, v12}, Laeub;->D(Ljava/util/List;Ljava/lang/Throwable;I)Lafhh;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-interface {v10, v11}, Layg;->accept(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    iget-object v13, v12, Lafhm;->a:Lafib;

    .line 342
    .line 343
    invoke-virtual {v13, v10, v11}, Lafib;->t(J)V

    .line 344
    .line 345
    .line 346
    iget-object v12, v12, Lafhm;->b:Lafib;

    .line 347
    .line 348
    invoke-virtual {v12, v10, v11}, Lafib;->t(J)V

    .line 349
    .line 350
    .line 351
    :goto_4
    iget-object v10, v7, Lafhd;->c:Lafhm;

    .line 352
    .line 353
    sget-object v11, Lnyx;->a:Lnyx;

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Lafhm;->q(Lnyx;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v7, Lafhd;->h:Lafio;

    .line 359
    .line 360
    invoke-virtual {v7}, Lafio;->c()Laeuq;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Laeuq;->e()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->k(Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 372
    if-nez v6, :cond_e

    .line 373
    .line 374
    iget-object v4, v4, Lafgz;->i:Lafdv;

    .line 375
    .line 376
    iget-object v4, v4, Lafdv;->u:Lafer;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lafer;->a(Lafio;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_5
    invoke-interface {v3}, Laeuq;->b()Laeus;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2}, Laeuq;->b()Laeus;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v3, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_11

    .line 394
    .line 395
    iget-object v2, v1, Lafdv;->D:Lyxf;

    .line 396
    .line 397
    invoke-virtual {v2}, Lyxf;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lafgz;

    .line 402
    .line 403
    iget-object v2, v2, Lafgz;->m:Lajyx;

    .line 404
    .line 405
    iget-object v0, v0, Lafio;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lajyx;->as(Ljava/lang/String;)Lafhd;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    const-class v2, Lafno;

    .line 414
    .line 415
    monitor-enter v2

    .line 416
    :try_start_2
    iget-object v3, v0, Lafhd;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 417
    .line 418
    if-nez v3, :cond_f

    .line 419
    .line 420
    monitor-exit v2

    .line 421
    return-void

    .line 422
    :cond_f
    iget-object v0, v0, Lafhd;->h:Lafio;

    .line 423
    .line 424
    invoke-virtual {v0}, Lafio;->c()Laeuq;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Laeuq;->f()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->m(Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    monitor-exit v2

    .line 436
    return-void

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    throw v0

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 442
    throw v0

    .line 443
    :cond_10
    if-eqz p2, :cond_11

    .line 444
    .line 445
    iget-object v2, v1, Lafdv;->u:Lafer;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lafer;->a(Lafio;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    :goto_6
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
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
.end method

.method public final an(ZLawsy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 6
    .line 7
    iget-object v2, v2, Lafdj;->m:Lafio;

    .line 8
    .line 9
    if-eqz v2, :cond_25

    .line 10
    .line 11
    iget v3, v2, Lafio;->j:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-boolean v3, v2, Lafio;->Q:Z

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v2, Lafio;->I:Lafon;

    .line 25
    .line 26
    iget-object v3, v3, Lafmp;->n:Lbbwo;

    .line 27
    .line 28
    const-wide/32 v5, 0x2b53525

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5, v6}, Labjx;->t(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 40
    .line 41
    iget-object v3, v3, Lavud;->e:Larqu;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Larqu;->b:Larqu;

    .line 46
    .line 47
    :cond_1
    iget-boolean v3, v3, Larqu;->aR:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-wide v5, v2, Lafio;->h:J

    .line 52
    .line 53
    iget-object v3, v0, Lafdv;->i:Lafdj;

    .line 54
    .line 55
    iget-object v3, v3, Lafdj;->c:Lafon;

    .line 56
    .line 57
    invoke-virtual {v3}, Lafmp;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v3, v5, v7

    .line 62
    .line 63
    if-eqz v3, :cond_25

    .line 64
    .line 65
    :cond_3
    iget-object v3, v2, Lafio;->I:Lafon;

    .line 66
    .line 67
    iget-object v3, v3, Lafmp;->n:Lbbwo;

    .line 68
    .line 69
    const-wide/32 v5, 0x2b53528

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Labjx;->t(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_25

    .line 77
    .line 78
    :cond_4
    const-string v3, "sklv"

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-wide v5, v2, Lafio;->h:J

    .line 83
    .line 84
    iget-object v7, v0, Lafdv;->i:Lafdj;

    .line 85
    .line 86
    iget-object v7, v7, Lafdj;->c:Lafon;

    .line 87
    .line 88
    invoke-virtual {v7}, Lafmp;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v5, v5, v7

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 97
    .line 98
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 99
    .line 100
    invoke-virtual {v1}, Lafmp;->aZ()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_24

    .line 105
    .line 106
    iget-object v1, v2, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_24

    .line 113
    .line 114
    sget-object v1, Lawsy;->r:Lawsy;

    .line 115
    .line 116
    iget-object v5, v2, Lafio;->Z:Lafcg;

    .line 117
    .line 118
    const-string v6, "start"

    .line 119
    .line 120
    invoke-interface {v5, v3, v6}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lafio;->Z:Lafcg;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Lafcg;->q(Lawsy;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_11

    .line 129
    .line 130
    :cond_5
    iget-boolean v5, v0, Lafdv;->ah:Z

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    :cond_6
    :goto_0
    move v4, v6

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_7
    invoke-direct/range {p0 .. p0}, Lafdv;->aw()Lbmp;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    if-eqz p1, :cond_25

    .line 145
    .line 146
    iput v6, v2, Lafio;->j:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    iget-object v7, v2, Lafio;->I:Lafon;

    .line 150
    .line 151
    iget-object v7, v7, Lafmp;->h:Labjx;

    .line 152
    .line 153
    const-wide/32 v8, 0x2b4116e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8, v9}, Labjx;->t(J)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    iget-wide v10, v2, Lafio;->h:J

    .line 168
    .line 169
    iget-object v7, v0, Lafdv;->i:Lafdj;

    .line 170
    .line 171
    iget-object v7, v7, Lafdj;->c:Lafon;

    .line 172
    .line 173
    invoke-virtual {v7}, Lafmp;->h()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    cmp-long v7, v10, v12

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget-wide v10, v5, Lbmp;->n:J

    .line 182
    .line 183
    cmp-long v7, v10, v8

    .line 184
    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    invoke-virtual {v5}, Lbmp;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    iget-wide v12, v2, Lafio;->h:J

    .line 193
    .line 194
    iget-object v7, v0, Lafdv;->i:Lafdj;

    .line 195
    .line 196
    iget-object v7, v7, Lafdj;->c:Lafon;

    .line 197
    .line 198
    invoke-virtual {v7}, Lafmp;->h()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    cmp-long v7, v12, v14

    .line 203
    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    iget-object v7, v2, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    iget-wide v13, v2, Lafio;->h:J

    .line 215
    .line 216
    sub-long/2addr v13, v10

    .line 217
    invoke-virtual {v5}, Lbmp;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    cmp-long v7, v13, v15

    .line 222
    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    move v7, v6

    .line 226
    goto :goto_1

    .line 227
    :cond_a
    const/4 v7, 0x0

    .line 228
    :goto_1
    iget-boolean v13, v5, Lbmp;->i:Z

    .line 229
    .line 230
    if-nez v13, :cond_b

    .line 231
    .line 232
    iget-object v7, v0, Lafdv;->i:Lafdj;

    .line 233
    .line 234
    iget-object v7, v7, Lafdj;->c:Lafon;

    .line 235
    .line 236
    invoke-virtual {v7}, Lafmp;->h()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {v2, v7, v8, v1}, Lafio;->o(JLawsy;)V

    .line 241
    .line 242
    .line 243
    const-string v7, "noSeek"

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_b
    iget-wide v13, v2, Lafio;->h:J

    .line 248
    .line 249
    cmp-long v13, v13, v10

    .line 250
    .line 251
    const-string v14, "skpos"

    .line 252
    .line 253
    const-string v15, ";errorMs."

    .line 254
    .line 255
    const-string v6, "seekMs."

    .line 256
    .line 257
    if-gez v13, :cond_c

    .line 258
    .line 259
    iget-wide v7, v2, Lafio;->h:J

    .line 260
    .line 261
    sub-long/2addr v7, v10

    .line 262
    iget-object v9, v2, Lafio;->Z:Lafcg;

    .line 263
    .line 264
    iget-wide v12, v2, Lafio;->h:J

    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v9, v14, v4}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10, v11, v1}, Lafio;->o(JLawsy;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    iget-wide v12, v5, Lbmp;->n:J

    .line 292
    .line 293
    cmp-long v4, v12, v8

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    iget-wide v8, v2, Lafio;->h:J

    .line 298
    .line 299
    invoke-virtual {v5}, Lbmp;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    add-long/2addr v12, v10

    .line 304
    cmp-long v4, v8, v12

    .line 305
    .line 306
    if-lez v4, :cond_d

    .line 307
    .line 308
    invoke-virtual {v5}, Lbmp;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    add-long/2addr v7, v10

    .line 313
    iget-wide v12, v2, Lafio;->h:J

    .line 314
    .line 315
    sub-long/2addr v12, v7

    .line 316
    iget-object v4, v2, Lafio;->Z:Lafcg;

    .line 317
    .line 318
    iget-wide v7, v2, Lafio;->h:J

    .line 319
    .line 320
    new-instance v9, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v4, v14, v6}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 342
    .line 343
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 344
    .line 345
    invoke-virtual {v4}, Lafmp;->h()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-virtual {v2, v6, v7, v1}, Lafio;->o(JLawsy;)V

    .line 350
    .line 351
    .line 352
    const-string v4, "postWin."

    .line 353
    .line 354
    invoke-static {v12, v13, v4}, La;->du(JLjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_3

    .line 359
    :cond_d
    if-eqz v7, :cond_e

    .line 360
    .line 361
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 362
    .line 363
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 364
    .line 365
    invoke-virtual {v4}, Lafmp;->h()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {v2, v6, v7, v1}, Lafio;->o(JLawsy;)V

    .line 370
    .line 371
    .line 372
    const-string v7, "endWin"

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_e
    :goto_2
    const-string v7, "unknown"

    .line 376
    .line 377
    :goto_3
    iget-object v4, v2, Lafio;->Z:Lafcg;

    .line 378
    .line 379
    invoke-interface {v4, v1}, Lafcg;->q(Lawsy;)V

    .line 380
    .line 381
    .line 382
    iget v4, v2, Lafio;->j:I

    .line 383
    .line 384
    if-nez v4, :cond_19

    .line 385
    .line 386
    if-nez p1, :cond_19

    .line 387
    .line 388
    iget-object v4, v2, Lafio;->z:Laflc;

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lafdv;->e()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    iget-object v6, v2, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_16

    .line 401
    .line 402
    iget-wide v12, v2, Lafio;->h:J

    .line 403
    .line 404
    iget-object v6, v0, Lafdv;->i:Lafdj;

    .line 405
    .line 406
    iget-object v6, v6, Lafdj;->c:Lafon;

    .line 407
    .line 408
    invoke-virtual {v6}, Lafmp;->h()J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    cmp-long v6, v12, v14

    .line 413
    .line 414
    if-nez v6, :cond_16

    .line 415
    .line 416
    iget-object v6, v4, Laflc;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 417
    .line 418
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 419
    .line 420
    iget-object v6, v6, Lavud;->e:Larqu;

    .line 421
    .line 422
    if-nez v6, :cond_f

    .line 423
    .line 424
    sget-object v6, Larqu;->b:Larqu;

    .line 425
    .line 426
    :cond_f
    iget-boolean v6, v6, Larqu;->aI:Z

    .line 427
    .line 428
    if-eqz v6, :cond_16

    .line 429
    .line 430
    iget-boolean v6, v4, Laflc;->e:Z

    .line 431
    .line 432
    if-eqz v6, :cond_16

    .line 433
    .line 434
    const-wide/16 v12, -0x1

    .line 435
    .line 436
    cmp-long v6, v8, v12

    .line 437
    .line 438
    if-eqz v6, :cond_16

    .line 439
    .line 440
    const-wide/16 v12, 0x0

    .line 441
    .line 442
    cmp-long v6, v8, v12

    .line 443
    .line 444
    if-gtz v6, :cond_10

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_10
    iget-boolean v6, v4, Laflc;->d:Z

    .line 449
    .line 450
    if-nez v6, :cond_12

    .line 451
    .line 452
    iget-boolean v6, v4, Laflc;->c:Z

    .line 453
    .line 454
    if-nez v6, :cond_11

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_11
    invoke-virtual {v4}, Laflc;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    sub-long/2addr v12, v8

    .line 462
    iget v6, v4, Laflc;->l:I

    .line 463
    .line 464
    int-to-long v14, v6

    .line 465
    iget v6, v4, Laflc;->i:I

    .line 466
    .line 467
    move-object/from16 v17, v7

    .line 468
    .line 469
    int-to-long v6, v6

    .line 470
    sub-long/2addr v12, v14

    .line 471
    cmp-long v6, v12, v6

    .line 472
    .line 473
    if-lez v6, :cond_12

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_12
    :goto_4
    const/4 v6, 0x2

    .line 477
    iput v6, v2, Lafio;->j:I

    .line 478
    .line 479
    invoke-virtual {v4}, Laflc;->c()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    const-wide/16 v5, 0x3e8

    .line 484
    .line 485
    div-long/2addr v3, v5

    .line 486
    sub-long/2addr v3, v8

    .line 487
    iget-object v1, v2, Lafio;->Z:Lafcg;

    .line 488
    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v6, "offset."

    .line 492
    .line 493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "isklv"

    .line 504
    .line 505
    invoke-interface {v1, v4, v3}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v2, Lafio;->d:Lafis;

    .line 509
    .line 510
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 511
    .line 512
    iget-boolean v2, v2, Lafdj;->h:Z

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lafdv;->M()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    iget-object v2, v1, Lafis;->a:Lafio;

    .line 527
    .line 528
    iget-object v2, v2, Lafio;->b:Lafcb;

    .line 529
    .line 530
    invoke-interface {v2}, Lafcb;->d()V

    .line 531
    .line 532
    .line 533
    sget-object v2, Laflu;->a:Laflu;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lafis;->d(Laflu;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_13
    iget-object v2, v1, Lafis;->a:Lafio;

    .line 540
    .line 541
    iget-object v2, v2, Lafio;->b:Lafcb;

    .line 542
    .line 543
    invoke-interface {v2}, Lafcb;->o()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lafis;->a:Lafio;

    .line 547
    .line 548
    iget-object v2, v2, Lafio;->b:Lafcb;

    .line 549
    .line 550
    invoke-interface {v2, v4, v5}, Lafcb;->q(J)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Laflu;->f:Laflu;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lafis;->d(Laflu;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lafis;->a:Lafio;

    .line 559
    .line 560
    iget-object v1, v1, Lafio;->K:Lafcx;

    .line 561
    .line 562
    invoke-virtual {v1}, Lafcx;->a()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_14
    if-eqz v3, :cond_15

    .line 567
    .line 568
    iget-object v2, v1, Lafis;->a:Lafio;

    .line 569
    .line 570
    iget-object v2, v2, Lafio;->b:Lafcb;

    .line 571
    .line 572
    invoke-interface {v2}, Lafcb;->l()V

    .line 573
    .line 574
    .line 575
    sget-object v2, Laflu;->i:Laflu;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lafis;->d(Laflu;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_15
    iget-object v2, v1, Lafis;->a:Lafio;

    .line 582
    .line 583
    iget-object v2, v2, Lafio;->b:Lafcb;

    .line 584
    .line 585
    invoke-interface {v2}, Lafcb;->k()V

    .line 586
    .line 587
    .line 588
    sget-object v2, Laflu;->e:Laflu;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lafis;->d(Laflu;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_16
    :goto_5
    move-object/from16 v17, v7

    .line 595
    .line 596
    :goto_6
    const/4 v6, 0x2

    .line 597
    iget-wide v7, v2, Lafio;->h:J

    .line 598
    .line 599
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 600
    .line 601
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 602
    .line 603
    invoke-virtual {v4}, Lafmp;->h()J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    cmp-long v4, v7, v12

    .line 608
    .line 609
    if-nez v4, :cond_17

    .line 610
    .line 611
    invoke-virtual {v5}, Lbmp;->a()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    add-long/2addr v4, v10

    .line 616
    goto :goto_7

    .line 617
    :cond_17
    iget-wide v4, v2, Lafio;->h:J

    .line 618
    .line 619
    :goto_7
    iget-object v7, v2, Lafio;->d:Lafis;

    .line 620
    .line 621
    iget-object v8, v0, Lafdv;->i:Lafdj;

    .line 622
    .line 623
    iget-boolean v8, v8, Lafdj;->h:Z

    .line 624
    .line 625
    if-eqz v8, :cond_18

    .line 626
    .line 627
    iget-object v8, v7, Lafis;->a:Lafio;

    .line 628
    .line 629
    iget-object v8, v8, Lafio;->b:Lafcb;

    .line 630
    .line 631
    invoke-interface {v8, v4, v5, v1}, Lafcb;->t(JLawsy;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_18
    iget-object v8, v7, Lafis;->a:Lafio;

    .line 636
    .line 637
    iget-object v8, v8, Lafio;->b:Lafcb;

    .line 638
    .line 639
    invoke-interface {v8, v4, v5, v1}, Lafcb;->m(JLawsy;)V

    .line 640
    .line 641
    .line 642
    :goto_8
    sget-object v4, Laflu;->g:Laflu;

    .line 643
    .line 644
    invoke-virtual {v7, v4}, Lafis;->d(Laflu;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_19
    move-object/from16 v17, v7

    .line 649
    .line 650
    const/4 v6, 0x2

    .line 651
    :goto_9
    iget-object v4, v2, Lafio;->z:Laflc;

    .line 652
    .line 653
    iget-wide v7, v2, Lafio;->h:J

    .line 654
    .line 655
    iget-object v5, v0, Lafdv;->i:Lafdj;

    .line 656
    .line 657
    iget-object v5, v5, Lafdj;->c:Lafon;

    .line 658
    .line 659
    invoke-virtual {v5}, Lafmp;->h()J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    cmp-long v5, v7, v12

    .line 664
    .line 665
    if-nez v5, :cond_1a

    .line 666
    .line 667
    const/4 v5, 0x1

    .line 668
    goto :goto_a

    .line 669
    :cond_1a
    const/4 v5, 0x0

    .line 670
    :goto_a
    iget-boolean v7, v4, Laflc;->c:Z

    .line 671
    .line 672
    if-eqz v7, :cond_1b

    .line 673
    .line 674
    if-eqz v5, :cond_1b

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    goto :goto_b

    .line 678
    :cond_1b
    const/4 v7, 0x0

    .line 679
    :goto_b
    iput-boolean v7, v4, Laflc;->n:Z

    .line 680
    .line 681
    if-eqz v5, :cond_1c

    .line 682
    .line 683
    iget-boolean v7, v4, Laflc;->f:Z

    .line 684
    .line 685
    if-eqz v7, :cond_1c

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    goto :goto_c

    .line 689
    :cond_1c
    const/4 v7, 0x0

    .line 690
    :goto_c
    iget-boolean v8, v4, Laflc;->j:Z

    .line 691
    .line 692
    if-eq v8, v7, :cond_1d

    .line 693
    .line 694
    iget-object v8, v4, Laflc;->p:Lafcg;

    .line 695
    .line 696
    invoke-interface {v8, v7}, Lafcg;->m(Z)V

    .line 697
    .line 698
    .line 699
    :cond_1d
    iget-boolean v7, v4, Laflc;->c:Z

    .line 700
    .line 701
    if-eqz v7, :cond_1f

    .line 702
    .line 703
    iget-boolean v7, v4, Laflc;->f:Z

    .line 704
    .line 705
    if-eqz v7, :cond_1e

    .line 706
    .line 707
    if-eqz v5, :cond_1e

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    goto :goto_d

    .line 711
    :cond_1e
    const/4 v5, 0x0

    .line 712
    :goto_d
    iput-boolean v5, v4, Laflc;->j:Z

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    iput-boolean v5, v4, Laflc;->k:Z

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_1f
    const/4 v5, 0x0

    .line 719
    :goto_e
    iput-boolean v5, v2, Lafio;->X:Z

    .line 720
    .line 721
    iget-object v4, v0, Lafdv;->x:Lafdg;

    .line 722
    .line 723
    invoke-virtual {v4}, Lafdg;->a()V

    .line 724
    .line 725
    .line 726
    iget-wide v4, v2, Lafio;->h:J

    .line 727
    .line 728
    iget-object v7, v0, Lafdv;->i:Lafdj;

    .line 729
    .line 730
    iget-object v7, v7, Lafdj;->c:Lafon;

    .line 731
    .line 732
    invoke-virtual {v7}, Lafmp;->h()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    cmp-long v4, v4, v7

    .line 737
    .line 738
    if-eqz v4, :cond_22

    .line 739
    .line 740
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    sget-object v4, Lawsy;->e:Lawsy;

    .line 745
    .line 746
    if-ne v1, v4, :cond_21

    .line 747
    .line 748
    iget-object v1, v0, Lafdv;->L:Lj$/util/Optional;

    .line 749
    .line 750
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_21

    .line 755
    .line 756
    iget-object v1, v0, Lafdv;->L:Lj$/util/Optional;

    .line 757
    .line 758
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lafnm;

    .line 763
    .line 764
    iget-boolean v1, v1, Lafnm;->a:Z

    .line 765
    .line 766
    if-eqz v1, :cond_21

    .line 767
    .line 768
    iget-object v1, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 769
    .line 770
    check-cast v1, Lbxs;

    .line 771
    .line 772
    invoke-virtual {v1}, Lbxs;->ak()V

    .line 773
    .line 774
    .line 775
    iget-object v1, v1, Lbxs;->o:Lbyz;

    .line 776
    .line 777
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual/range {p0 .. p0}, Lafdv;->e()J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    iget-wide v7, v2, Lafio;->h:J

    .line 786
    .line 787
    cmp-long v1, v4, v7

    .line 788
    .line 789
    if-gez v1, :cond_20

    .line 790
    .line 791
    iget-object v1, v0, Lafdv;->L:Lj$/util/Optional;

    .line 792
    .line 793
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lafnm;

    .line 798
    .line 799
    iget-object v1, v1, Lafnm;->b:Lbyz;

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_20
    iget-object v1, v0, Lafdv;->L:Lj$/util/Optional;

    .line 803
    .line 804
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lafnm;

    .line 809
    .line 810
    iget-object v1, v1, Lafnm;->c:Lbyz;

    .line 811
    .line 812
    :goto_f
    iget-object v4, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 813
    .line 814
    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/ExoPlayer;->S(Lbyz;)V

    .line 815
    .line 816
    .line 817
    :cond_21
    iget-object v1, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 818
    .line 819
    iget-wide v4, v2, Lafio;->h:J

    .line 820
    .line 821
    sub-long/2addr v4, v10

    .line 822
    invoke-interface {v1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_23

    .line 830
    .line 831
    iget-object v1, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 832
    .line 833
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Lbyz;

    .line 838
    .line 839
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/ExoPlayer;->S(Lbyz;)V

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_22
    iget-object v1, v0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 844
    .line 845
    check-cast v1, Lbkv;

    .line 846
    .line 847
    invoke-virtual {v1}, Lbkv;->o()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v1, v4}, Lbkv;->aC(I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v2, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_23

    .line 861
    .line 862
    iget-object v1, v2, Lafio;->Z:Lafcg;

    .line 863
    .line 864
    move-object/from16 v7, v17

    .line 865
    .line 866
    invoke-interface {v1, v3, v7}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_23
    :goto_10
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 870
    .line 871
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 872
    .line 873
    invoke-virtual {v1}, Lafmp;->V()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_6

    .line 878
    .line 879
    iget v1, v2, Lafio;->k:I

    .line 880
    .line 881
    add-int/lit8 v3, v1, 0x1

    .line 882
    .line 883
    iput v3, v2, Lafio;->k:I

    .line 884
    .line 885
    rem-int/lit8 v1, v1, 0xa

    .line 886
    .line 887
    if-nez v1, :cond_6

    .line 888
    .line 889
    iget-object v1, v2, Lafio;->Z:Lafcg;

    .line 890
    .line 891
    const-string v3, "seek"

    .line 892
    .line 893
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-interface {v1, v3, v4}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_24
    :goto_11
    iput v4, v2, Lafio;->j:I

    .line 903
    .line 904
    :cond_25
    :goto_12
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
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
.end method

.method final declared-synchronized ao(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 3
    .line 4
    iget-boolean v1, v0, Lafdj;->h:Z

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, v0, Lafdj;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, v0, Lafdj;->i:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lafdj;->b()Lafcb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lafcb;->a()Lafod;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lafod;->I()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lafdj;->b()Lafcb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lafcb;->a()Lafod;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lafod;->H()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->B(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lafdv;->w:Lafef;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lafef;->j(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 51
    .line 52
    iget-object p2, p2, Lafdj;->c:Lafon;

    .line 53
    .line 54
    sget-object v0, Larqv;->d:Larqv;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lafmp;->bl(Larqv;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v0, p1, :cond_2

    .line 66
    .line 67
    const-string p1, "pauseVideo."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p1, "playVideo."

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Lafdj;->c()Lafcg;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "pdl"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, v1, p1}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
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
.end method

.method public final ap(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lafio;->I:Lafon;

    .line 9
    .line 10
    invoke-virtual {v1}, Lafon;->co()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lafio;->I:Lafon;

    .line 17
    .line 18
    invoke-virtual {v1}, Lafon;->cp()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lafdv;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v1, p1, v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    float-to-double v2, p1

    .line 35
    iget-object v1, p0, Lafdv;->u:Lafer;

    .line 36
    .line 37
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    const-wide v6, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Landx;->d(DDD)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iget-object v3, v1, Lafer;->a:Lafdj;

    .line 51
    .line 52
    iget-object v3, v3, Lafdj;->m:Lafio;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v4, v3, Lafio;->V:Z

    .line 57
    .line 58
    if-eq v4, v2, :cond_2

    .line 59
    .line 60
    iput-boolean v2, v3, Lafio;->V:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lcla;->o()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lafdv;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 74
    .line 75
    new-instance v1, Lbme;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lbme;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->C(Lbme;)V

    .line 81
    .line 82
    .line 83
    iput p1, v0, Lafio;->q:F

    .line 84
    .line 85
    iget-object p2, p0, Lafdv;->u:Lafer;

    .line 86
    .line 87
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lafer;->e(Landroidx/media3/exoplayer/ExoPlayer;F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    .line 95
    float-to-double v1, p1

    .line 96
    iget-object p2, v0, Lafio;->b:Lafcb;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lafcb;->n(F)V

    .line 99
    .line 100
    .line 101
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    const-wide v5, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Landx;->d(DDD)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lafdv;->u:Lafer;

    .line 115
    .line 116
    iget-object v1, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 117
    .line 118
    invoke-virtual {p2, v1, p1}, Lafer;->e(Landroidx/media3/exoplayer/ExoPlayer;F)V

    .line 119
    .line 120
    .line 121
    iput p1, v0, Lafio;->q:F

    .line 122
    .line 123
    :cond_4
    :goto_0
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
.end method

.method public final declared-synchronized aq(ZZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 3
    .line 4
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lafdv;->w:Lafef;

    .line 16
    .line 17
    invoke-virtual {p1}, Lafef;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lafdv;->as()V

    .line 21
    .line 22
    .line 23
    sget-wide p1, Laeog;->a:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lafdv;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 29
    .line 30
    iget-object p2, p2, Lafdj;->c:Lafon;

    .line 31
    .line 32
    invoke-virtual {p2}, Lafmp;->aO()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lyji;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lafdv;->w:Lafef;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v1}, Lafef;->j(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lafdv;->F:Lchp;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lafio;->e:Laeyg;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Laeyg;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lafdv;->af(Lafio;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lafdj;->e(Lafio;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lafio;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p2, p1

    .line 78
    :goto_0
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lafdv;->r:Laewy;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Laewy;->b(Ljava/lang/String;)Laewu;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p2, p1

    .line 88
    :goto_1
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-interface {p2}, Laewu;->a()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 94
    .line 95
    iget-object p2, p2, Lafdj;->b:Lafeb;

    .line 96
    .line 97
    invoke-virtual {p2}, Lafeb;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lafdv;->B:Laflj;

    .line 101
    .line 102
    invoke-virtual {p2}, Laflj;->f()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lafdv;->C:Lafet;

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lafet;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, La;->aZ()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p2, Lafet;->a:Lafon;

    .line 119
    .line 120
    invoke-virtual {v0}, Lafon;->cB()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p2, Lafet;->d:Landroid/media/Spatializer;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v1, p2, Lafet;->e:Lafes;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {v0, v1}, Lbby$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p2, Lafet;->e:Lafes;

    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lafdv;->am:Lafno;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lafdv;->aG(Lafno;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
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
.end method

.method final declared-synchronized ar(Lafio;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p1, Lafio;->m:Lchp;

    .line 3
    .line 4
    iget-object v0, p1, Lafio;->n:Lafkw;

    .line 5
    .line 6
    iget-object v2, p0, Lafdv;->F:Lchp;

    .line 7
    .line 8
    instance-of v3, v2, Lafep;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    check-cast v2, Lafep;

    .line 13
    .line 14
    iget-object v3, p0, Lafdv;->i:Lafdj;

    .line 15
    .line 16
    iget-boolean v3, v3, Lafdj;->k:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lafep;->F()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lafdv;->i:Lafdj;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lafdj;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    iget-object v3, v0, Lafkw;->b:Lafcc;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v3, v4}, Laeeg;->q(Lafcn;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v3, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/ExoPlayer;->R(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lafio;->d:Lafis;

    .line 48
    .line 49
    iput-boolean v7, v3, Lafis;->h:Z

    .line 50
    .line 51
    iget-object v3, v0, Lafkw;->b:Lafcc;

    .line 52
    .line 53
    iget-object v4, v3, Lafcm;->d:Lafbp;

    .line 54
    .line 55
    iget-wide v4, v4, Lafbp;->a:J

    .line 56
    .line 57
    iget-wide v8, v0, Lafkw;->a:J

    .line 58
    .line 59
    iget-object v6, v3, Lafcc;->b:Lafcb;

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-wide v2, v8

    .line 63
    invoke-virtual/range {v0 .. v6}, Lafep;->G(Lchp;JJLafcb;)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v0, p1, Lafio;->Z:Lafcg;

    .line 69
    .line 70
    const-string v1, "plf"

    .line 71
    .line 72
    const-string v2, "1"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p1, Lafio;->l:Lafio;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, Lafio;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lafep;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_4
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->D:Lyxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyxf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafdv;->D:Lyxf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafgz;

    .line 16
    .line 17
    iget-object v1, v0, Lafgz;->m:Lajyx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajyx;->aw()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lafgz;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final declared-synchronized at(Lbze;JJI)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->V:Lafno;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lafno;->e(Lbze;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
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
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Laeub;->x(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    :goto_0
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 14
    .line 15
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 16
    .line 17
    invoke-virtual {v1}, Lafmp;->ak()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    :cond_1
    iget-object v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 26
    .line 27
    iget-object v1, v1, Lavud;->e:Larqu;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Larqu;->b:Larqu;

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, v1, Larqu;->K:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lafdv;->X:Labiq;

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Labiq;->K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    or-int/lit8 p1, v0, 0x20

    .line 62
    .line 63
    return p1

    .line 64
    :cond_5
    return v0
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
.end method

.method public final c()I
    .locals 8

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lafio;->z:Laflc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Laflc;->a:Laflc;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lafdv;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lafdv;->Y:Lqqd;

    .line 17
    .line 18
    invoke-interface {v3}, Lqqd;->g()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-boolean v0, v0, Laflc;->j:Z

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v0, v1, v6

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    cmp-long v0, v3, v6

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-long/2addr v3, v1

    .line 47
    :try_start_0
    invoke-static {v3, v4}, Laofs;->ac(J)I

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    :goto_1
    return v5
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

.method public final d()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lafdv;->av()Lbmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbmp;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
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

.method public final e()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lafdv;->av()Lbmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbmp;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
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

.method public final f()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lafdv;->av()Lbmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, v0, Lbmp;->g:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
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

.method public final g()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lafdv;->av()Lbmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, Lbmp;->n:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbmp;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, v0, Lbmp;->n:J

    .line 24
    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v5

    .line 28
    add-long/2addr v1, v3

    .line 29
    return-wide v1

    .line 30
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
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

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lafdv;->F:Lchp;

    .line 2
    .line 3
    instance-of v1, v0, Laffd;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Laffd;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbpe;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-interface {v0, p1, p2}, Laffd;->nU(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_0
    return-wide v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lafio;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lafio;->G:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaeuo;I)Laeup;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v3, v0, Lafdv;->i:Lafdj;

    .line 10
    .line 11
    iget-object v4, v3, Lafdj;->c:Lafon;

    .line 12
    .line 13
    iget-object v3, v3, Lafdj;->f:Lamit;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v1, v2, v4, v6, v3}, Lafoc;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;ZLamit;)Lbenb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v7, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v4, v3, Lbenb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v4, Lqds;

    .line 30
    .line 31
    const/16 v9, 0x10

    .line 32
    .line 33
    invoke-direct {v4, v9}, Lqds;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f(Lamhw;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v10, v0, Lafdv;->i:Lafdj;

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Lafdj;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lamit;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v13, v0, Lafdv;->i:Lafdj;

    .line 50
    .line 51
    iget-object v13, v13, Lafdj;->d:Laeuy;

    .line 52
    .line 53
    iget-object v13, v13, Laeuy;->b:Laeuv;

    .line 54
    .line 55
    sget-wide v14, Laeog;->a:J

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual {v13, v12, v2, v14, v14}, Laeuv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lafpe;)Laeuo;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v13, v13, Laeuo;->j:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v13, v5, Laeuo;->j:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    iget-object v10, v10, Lafdj;->c:Lafon;

    .line 68
    .line 69
    invoke-static {v4, v2, v10, v11, v13}, Lafoc;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafon;Lamit;Ljava/lang/String;)Lakdt;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lakdt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 79
    .line 80
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 81
    .line 82
    invoke-virtual {v4}, Lafmp;->x()Larqw;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v4, v4, Larqw;->M:Z

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Labtg;->z()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v7, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    sget-object v4, Labtg;->j:Lyxf;

    .line 98
    .line 99
    invoke-virtual {v4}, Lyxf;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v8, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 109
    .line 110
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 111
    .line 112
    invoke-virtual {v4}, Lafmp;->x()Larqw;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-boolean v4, v4, Larqw;->at:Z

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 121
    .line 122
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 123
    .line 124
    invoke-virtual {v4}, Lafmp;->ab()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    sget-object v4, Labrm;->aa:Labrm;

    .line 131
    .line 132
    iget v4, v4, Labrm;->ck:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 142
    .line 143
    iget-object v10, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 144
    .line 145
    iget-object v11, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 146
    .line 147
    sget v1, Lafng;->a:I

    .line 148
    .line 149
    move/from16 v1, p3

    .line 150
    .line 151
    if-eq v12, v1, :cond_3

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v1, v6

    .line 156
    :goto_1
    iget v3, v3, Lbenb;->a:I

    .line 157
    .line 158
    const/4 v13, 0x3

    .line 159
    if-ne v3, v13, :cond_4

    .line 160
    .line 161
    move v6, v12

    .line 162
    :cond_4
    or-int/lit8 v1, v1, 0x5

    .line 163
    .line 164
    invoke-static {v6, v9}, Lafng;->a(ZI)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget-wide v12, Laeog;->a:J

    .line 169
    .line 170
    iget-object v4, v4, Lafdj;->d:Laeuy;

    .line 171
    .line 172
    sget-object v12, Lafcg;->b:Lafcg;

    .line 173
    .line 174
    sget-object v13, Lafpb;->a:Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    or-int v9, v1, v3

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    move-object v3, v10

    .line 186
    move-object v4, v11

    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v8

    .line 191
    move v8, v9

    .line 192
    move/from16 v9, p5

    .line 193
    .line 194
    move-object/from16 v10, v16

    .line 195
    .line 196
    move-object v11, v14

    .line 197
    move v14, v15

    .line 198
    invoke-virtual/range {v1 .. v14}, Laeuy;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laeuo;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lafcg;Lcom/google/common/collect/ImmutableSet;Z)Laeup;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1
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
.end method

.method public final declared-synchronized l()Lafau;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lafdv;->au()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lafdv;->i:Lafdj;

    .line 7
    .line 8
    iget-object v3, v2, Lafdj;->n:Lafdi;

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmp-long v7, v0, v4

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iput-boolean v6, v2, Lafdj;->p:Z

    .line 23
    .line 24
    :goto_1
    if-nez v3, :cond_3

    .line 25
    .line 26
    new-instance v3, Lafdi;

    .line 27
    .line 28
    iget-object v7, v2, Lafdj;->m:Lafio;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Lafio;->f()Lafup;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v7, Lafup;->c:Lafup;

    .line 38
    .line 39
    :goto_2
    invoke-direct {v3, v7}, Lafdi;-><init>(Lafup;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lafdj;->n:Lafdi;

    .line 43
    .line 44
    :cond_3
    iget-object v7, v2, Lafdj;->m:Lafio;

    .line 45
    .line 46
    iget-object v8, v2, Lafdj;->a:Lafew;

    .line 47
    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    iget-object v8, v2, Lafdj;->a:Lafew;

    .line 53
    .line 54
    iget-object v9, v7, Lafio;->S:Lamnh;

    .line 55
    .line 56
    iget-object v10, v7, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v8, v3, v9, v10}, Lafew;->e(Lafdi;Lamnh;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-boolean v8, v2, Lafdj;->o:Z

    .line 66
    .line 67
    iget-object v9, v2, Lafdj;->b:Lafeb;

    .line 68
    .line 69
    iget-boolean v10, v2, Lafdj;->p:Z

    .line 70
    .line 71
    iget-boolean v11, v2, Lafdj;->q:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    iget-object v13, v7, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 79
    .line 80
    iget-object v14, v3, Lafdi;->i:Lafio;

    .line 81
    .line 82
    if-ne v14, v7, :cond_6

    .line 83
    .line 84
    if-eqz v10, :cond_17

    .line 85
    .line 86
    :cond_6
    iget v10, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    packed-switch v10, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v10, "unknown"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_0
    const-string v10, "mfless-post-windowed-live"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_1
    const-string v10, "mfless-post-live"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_2
    const-string v10, "windowed-live"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    const-string v10, "manifestless"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-boolean v10, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    const-string v10, "otf"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const-string v10, "vod"

    .line 116
    .line 117
    :goto_3
    iput-object v10, v3, Lafdi;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ne v6, v14, :cond_9

    .line 128
    .line 129
    const-string v10, "S"

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    const-string v13, "3"

    .line 138
    .line 139
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_a
    if-eqz v8, :cond_b

    .line 144
    .line 145
    const-string v8, "G"

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_b
    if-eqz v11, :cond_c

    .line 152
    .line 153
    const-string v8, "O"

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_c
    iget-boolean v8, v9, Lafeb;->b:Z

    .line 160
    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    const-string v8, "D"

    .line 164
    .line 165
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-boolean v8, v9, Lafeb;->c:Z

    .line 170
    .line 171
    if-eqz v8, :cond_d

    .line 172
    .line 173
    const-string v8, "H"

    .line 174
    .line 175
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :cond_d
    iget-object v8, v7, Lafio;->n:Lafkw;

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    const-string v8, "Q"

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    cmp-long v4, v0, v4

    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    long-to-float v0, v0

    .line 196
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 197
    .line 198
    div-float/2addr v0, v1

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v1, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v1, v12

    .line 206
    .line 207
    const-string v0, ":%.1fs;"

    .line 208
    .line 209
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_e
    iget-object v0, v7, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string v0, "A"

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :cond_f
    invoke-virtual {v7}, Lafio;->v()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x4

    .line 240
    if-ne v0, v1, :cond_10

    .line 241
    .line 242
    const-string v0, "vpx"

    .line 243
    .line 244
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_10
    invoke-virtual {v7}, Lafio;->v()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x7

    .line 253
    if-ne v0, v1, :cond_11

    .line 254
    .line 255
    const-string v0, "d"

    .line 256
    .line 257
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    :cond_11
    iget-object v0, v7, Lafio;->I:Lafon;

    .line 262
    .line 263
    iget-object v0, v0, Lafmp;->n:Lbbwo;

    .line 264
    .line 265
    const-wide/32 v4, 0x2b82f3c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4, v5}, Labjx;->t(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    iget-object v0, v7, Lafio;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v0, v3, Lafdi;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7}, Lafio;->j()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, Lafdi;->g:Ljava/lang/String;

    .line 283
    .line 284
    :cond_12
    iget-object v0, v7, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v6, v1, :cond_13

    .line 297
    .line 298
    const-string v1, "CS"

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_13
    const-string v1, "SS"

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_15

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v6, v0, :cond_14

    .line 318
    .line 319
    const-string v0, "LIFAE,"

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_14
    const-string v0, "LIFA,"

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    goto :goto_6

    .line 329
    :cond_15
    const-string v0, "DAI,"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_16
    :goto_6
    iput-object v10, v3, Lafdi;->h:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v7, v3, Lafdi;->i:Lafio;

    .line 335
    .line 336
    :cond_17
    :goto_7
    iput-boolean v12, v2, Lafdj;->p:Z

    .line 337
    .line 338
    iget-object v0, p0, Lafdv;->j:Lafdk;

    .line 339
    .line 340
    invoke-virtual {v0}, Lafdk;->a()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v3, Lafau;->a:I

    .line 345
    .line 346
    iget-object v0, p0, Lafdv;->j:Lafdk;

    .line 347
    .line 348
    iget-object v1, v0, Lafdk;->b:Lbwn;

    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    iget v0, v0, Lafdk;->a:I

    .line 353
    .line 354
    iget v1, v1, Lbwn;->e:I

    .line 355
    .line 356
    add-int/2addr v0, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_18
    iget v0, v0, Lafdk;->a:I

    .line 359
    .line 360
    :goto_8
    iput v0, v3, Lafau;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    monitor-exit p0

    .line 363
    return-object v3

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
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
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->j:Lafdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafdk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafmp;->x()Larqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Larqw;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafdv;->v:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 17
    .line 18
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lafio;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
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

.method public final nQ(Lamnh;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lafio;->l:Lafio;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lafio;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v2, Lafio;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move-object v0, v1

    .line 37
    :goto_2
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Lafmu;->d:Lafmu;

    .line 40
    .line 41
    const-string p2, "LicenseResponse were received without any playback"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lafmv;->d(Lafmu;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iput-object p1, v0, Lafio;->S:Lamnh;

    .line 48
    .line 49
    invoke-static {p1}, Lafbl;->d(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 56
    .line 57
    iget-object p2, p2, Lafdj;->a:Lafew;

    .line 58
    .line 59
    invoke-virtual {p2}, Lafew;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 64
    .line 65
    iget-object v2, v1, Lafdj;->m:Lafio;

    .line 66
    .line 67
    iget-object v1, v1, Lafdj;->a:Lafew;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lafew;->c(Lamnh;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, v0, Lafio;->Z:Lafcg;

    .line 76
    .line 77
    const-string v3, "hdallowed"

    .line 78
    .line 79
    invoke-interface {p2, v3, v1}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lafio;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p0, p2, p1}, Lafdv;->az(ZLamnh;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object p1, v2, Lafio;->l:Lafio;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lafio;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    :try_start_0
    iget-object v2, v0, Lafio;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v0, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 106
    .line 107
    iget-object v4, v0, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 108
    .line 109
    iget p1, v0, Lafio;->p:I

    .line 110
    .line 111
    const/16 p2, 0x10

    .line 112
    .line 113
    invoke-static {p1, p2}, Laeeg;->cn(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, v0, Lafio;->S:Lamnh;

    .line 118
    .line 119
    iget-object v7, v0, Lafio;->Z:Lafcg;

    .line 120
    .line 121
    iget-boolean v9, v0, Lafio;->Q:Z

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v1 .. v9}, Lafdv;->ax(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLamnh;Lafcg;Ljava/lang/Integer;Z)Lafij;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lafio;->p(Lafij;)V
    :try_end_0
    .catch Laeur; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, v0, Lafio;->b:Lafcb;

    .line 135
    .line 136
    sget-object v1, Lafna;->a:Lafna;

    .line 137
    .line 138
    iget-object v0, v0, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    invoke-static {v1, p1, v0, v2, v3}, Lazd;->aJ(Lafna;Laeur;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lafnd;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p2, p1}, Lafdv;->Z(Lafcb;Lafnd;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object p1, v0, Lafio;->b:Lafcb;

    .line 151
    .line 152
    sget-object p2, Lafna;->e:Lafna;

    .line 153
    .line 154
    const-string v0, "hdunavailable"

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, v0, v1}, Lafdv;->aa(Lafcb;Lafna;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
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
.end method

.method public final nR(Landroid/os/Handler;Lcna;Lcao;Lbxo;Lbxo;)[Lbyt;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 8
    .line 9
    iget-object v13, v1, Lafdj;->s:Laiad;

    .line 10
    .line 11
    new-instance v2, Lahvx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v3}, Lahvx;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 18
    .line 19
    invoke-virtual {v1}, Lafmp;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v14

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 30
    .line 31
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 32
    .line 33
    invoke-virtual {v1}, Lafmp;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v1, v3

    .line 38
    mul-int/lit16 v1, v1, 0x3e8

    .line 39
    .line 40
    iput v1, v2, Lahvx;->a:I

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcbe;

    .line 43
    .line 44
    invoke-direct {v1}, Lcbe;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcah;->a:Lcah;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcbe;->b(Lcah;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcbn;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcbn;-><init>(Lahvx;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Lcbe;->c:Lcbd;

    .line 58
    .line 59
    new-instance v2, Lazd;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    new-array v3, v10, [Lbni;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lazd;-><init>([Lbni;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcbe;->f:Lazd;

    .line 68
    .line 69
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 70
    .line 71
    iget-object v3, v13, Laiad;->e:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v4, Lafdf;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Lafdf;-><init>(Lafdj;Lcbc;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v1, Lcbe;->d:Lcbc;

    .line 79
    .line 80
    iget-object v2, v0, Lafdv;->b:Lbwz;

    .line 81
    .line 82
    iput-object v2, v1, Lcbe;->e:Lbwz;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcbe;->a()Lcbm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v13, Laiad;->k:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    new-instance v3, Lafmw;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lafmw;-><init>(Lcau;Lafmx;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v7, v1

    .line 100
    :goto_0
    iget-object v1, v13, Laiad;->o:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 103
    .line 104
    iget-object v6, v0, Lafdv;->q:Lafee;

    .line 105
    .line 106
    iget-object v8, v0, Lafdv;->A:Lcfh;

    .line 107
    .line 108
    new-instance v9, Lafej;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Landroid/content/Context;

    .line 112
    .line 113
    move-object v1, v9

    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    invoke-direct/range {v1 .. v8}, Lafej;-><init>(Landroid/content/Context;Lcao;Lafdj;Landroid/os/Handler;Lafee;Lcau;Lcfh;)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v0, Lafdv;->Z:Lafej;

    .line 122
    .line 123
    iget-object v4, v0, Lafdv;->i:Lafdj;

    .line 124
    .line 125
    iget-object v1, v13, Laiad;->o:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v6, v0, Lafdv;->q:Lafee;

    .line 128
    .line 129
    iget-object v7, v0, Lafdv;->I:Lafkq;

    .line 130
    .line 131
    iget-object v2, v4, Lafdj;->c:Lafon;

    .line 132
    .line 133
    new-instance v8, Lafek;

    .line 134
    .line 135
    invoke-virtual {v2}, Lafmp;->e()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    iget-object v9, v0, Lafdv;->z:Lcfh;

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Landroid/content/Context;

    .line 144
    .line 145
    move-object v1, v8

    .line 146
    move-wide/from16 v16, v2

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    move-object v14, v8

    .line 154
    move-object v15, v9

    .line 155
    move-wide/from16 v8, v16

    .line 156
    .line 157
    move v11, v10

    .line 158
    move-object v10, v15

    .line 159
    invoke-direct/range {v1 .. v10}, Lafek;-><init>(Landroid/content/Context;Lcna;Lafdj;Landroid/os/Handler;Lafee;Lafkq;JLcfh;)V

    .line 160
    .line 161
    .line 162
    iput-object v14, v0, Lafdv;->n:Lafek;

    .line 163
    .line 164
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 165
    .line 166
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 167
    .line 168
    new-instance v14, Lafei;

    .line 169
    .line 170
    invoke-static {}, Laect;->ai()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1}, Lafmp;->x()Larqw;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Larqw;->g:I

    .line 179
    .line 180
    add-int/2addr v2, v3

    .line 181
    const/4 v15, 0x1

    .line 182
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1}, Lafmp;->x()Larqw;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v5, v2, Larqw;->h:I

    .line 191
    .line 192
    invoke-virtual {v1}, Lafmp;->x()Larqw;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v6, v2, Larqw;->i:I

    .line 197
    .line 198
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 199
    .line 200
    iget-object v7, v2, Lafdj;->b:Lafeb;

    .line 201
    .line 202
    invoke-virtual {v1}, Lafmp;->e()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    iget-object v10, v0, Lafdv;->i:Lafdj;

    .line 208
    .line 209
    move-object v1, v14

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    invoke-direct/range {v1 .. v10}, Lafei;-><init>(Landroid/os/Handler;Lcna;IIILafeb;JLafdj;)V

    .line 215
    .line 216
    .line 217
    iput-object v14, v0, Lafdv;->o:Lafei;

    .line 218
    .line 219
    iget-object v1, v13, Laiad;->k:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 224
    .line 225
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 226
    .line 227
    invoke-virtual {v1}, Lafon;->co()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 235
    .line 236
    new-instance v2, Lafeh;

    .line 237
    .line 238
    new-array v3, v11, [Lbni;

    .line 239
    .line 240
    move-object/from16 v4, p1

    .line 241
    .line 242
    move v14, v11

    .line 243
    invoke-direct {v2, v12, v4, v1, v3}, Lafeh;-><init>(Lcao;Landroid/os/Handler;Lafdj;[Lbni;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    :goto_1
    move-object/from16 v4, p1

    .line 248
    .line 249
    move v14, v11

    .line 250
    new-instance v1, Lcbe;

    .line 251
    .line 252
    invoke-direct {v1}, Lcbe;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lazd;

    .line 256
    .line 257
    new-array v3, v14, [Lbni;

    .line 258
    .line 259
    invoke-direct {v2, v3}, Lazd;-><init>([Lbni;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lcbe;->f:Lazd;

    .line 263
    .line 264
    iget-object v2, v0, Lafdv;->b:Lbwz;

    .line 265
    .line 266
    iput-object v2, v1, Lcbe;->e:Lbwz;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcbe;->a()Lcbm;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v13, Laiad;->k:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    new-instance v3, Lafmw;

    .line 277
    .line 278
    invoke-direct {v3, v1, v2}, Lafmw;-><init>(Lcau;Lafmx;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v3

    .line 282
    :cond_4
    iget-object v2, v0, Lafdv;->i:Lafdj;

    .line 283
    .line 284
    new-instance v3, Lafeh;

    .line 285
    .line 286
    invoke-direct {v3, v12, v4, v2, v1}, Lafeh;-><init>(Lcao;Landroid/os/Handler;Lafdj;Lcau;)V

    .line 287
    .line 288
    .line 289
    move-object v2, v3

    .line 290
    :goto_2
    iput-object v2, v0, Lafdv;->aa:Lbte;

    .line 291
    .line 292
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 293
    .line 294
    iget-object v2, v0, Lafdv;->W:Lbely;

    .line 295
    .line 296
    new-instance v3, Lafeh;

    .line 297
    .line 298
    new-array v5, v15, [Lbni;

    .line 299
    .line 300
    new-instance v6, Lafde;

    .line 301
    .line 302
    invoke-direct {v6, v2, v1}, Lafde;-><init>(Lbely;Lafdj;)V

    .line 303
    .line 304
    .line 305
    aput-object v6, v5, v14

    .line 306
    .line 307
    invoke-direct {v3, v12, v4, v1, v5}, Lafeh;-><init>(Lcao;Landroid/os/Handler;Lafdj;[Lbni;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Lafdv;->ab:Lbte;

    .line 311
    .line 312
    iget-object v1, v0, Lafdv;->i:Lafdj;

    .line 313
    .line 314
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 315
    .line 316
    iget-object v2, v1, Lafmp;->n:Lbbwo;

    .line 317
    .line 318
    new-instance v12, Lafeg;

    .line 319
    .line 320
    const-wide/32 v5, 0x2b89909

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5, v6}, Labjx;->e(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    long-to-int v5, v2

    .line 328
    iget-object v2, v1, Lafmp;->n:Lbbwo;

    .line 329
    .line 330
    const-wide/32 v6, 0x2b8990a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6, v7}, Labjx;->e(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v6, v2

    .line 338
    iget-object v2, v1, Lafmp;->n:Lbbwo;

    .line 339
    .line 340
    invoke-virtual {v2}, Lbbwo;->el()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    cmp-long v2, v2, v7

    .line 347
    .line 348
    const/4 v13, 0x4

    .line 349
    if-lez v2, :cond_5

    .line 350
    .line 351
    iget-object v2, v1, Lafmp;->n:Lbbwo;

    .line 352
    .line 353
    invoke-virtual {v2}, Lbbwo;->el()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    long-to-int v2, v2

    .line 358
    move v9, v2

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    move v9, v13

    .line 361
    :goto_3
    iget-object v2, v1, Lafmp;->n:Lbbwo;

    .line 362
    .line 363
    invoke-virtual {v2}, Lbbwo;->em()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    cmp-long v2, v2, v7

    .line 368
    .line 369
    if-lez v2, :cond_6

    .line 370
    .line 371
    iget-object v2, v1, Lafmp;->n:Lbbwo;

    .line 372
    .line 373
    invoke-virtual {v2}, Lbbwo;->em()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    long-to-int v2, v2

    .line 378
    move v7, v2

    .line 379
    goto :goto_4

    .line 380
    :cond_6
    move v7, v13

    .line 381
    :goto_4
    iget-object v2, v1, Lafmp;->n:Lbbwo;

    .line 382
    .line 383
    const-wide/32 v10, 0x2b8bcf8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v10, v11}, Labjx;->t(J)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    iget-object v10, v0, Lafdv;->i:Lafdj;

    .line 391
    .line 392
    invoke-virtual {v1}, Lafmp;->e()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    int-to-long v2, v1

    .line 397
    move-object v1, v12

    .line 398
    move-wide/from16 v16, v2

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move v4, v5

    .line 405
    move v5, v6

    .line 406
    move v6, v9

    .line 407
    move-object v9, v10

    .line 408
    move-wide/from16 v10, v16

    .line 409
    .line 410
    invoke-direct/range {v1 .. v11}, Lafeg;-><init>(Landroid/os/Handler;Lcna;IIIIZLafdj;J)V

    .line 411
    .line 412
    .line 413
    iput-object v12, v0, Lafdv;->p:Lbtd;

    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    new-array v1, v1, [Lbyt;

    .line 417
    .line 418
    iget-object v2, v0, Lafdv;->Z:Lafej;

    .line 419
    .line 420
    aput-object v2, v1, v14

    .line 421
    .line 422
    iget-object v2, v0, Lafdv;->n:Lafek;

    .line 423
    .line 424
    aput-object v2, v1, v15

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    iget-object v3, v0, Lafdv;->o:Lafei;

    .line 428
    .line 429
    aput-object v3, v1, v2

    .line 430
    .line 431
    const/4 v2, 0x3

    .line 432
    iget-object v3, v0, Lafdv;->aa:Lbte;

    .line 433
    .line 434
    aput-object v3, v1, v2

    .line 435
    .line 436
    iget-object v2, v0, Lafdv;->ab:Lbte;

    .line 437
    .line 438
    aput-object v2, v1, v13

    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    aput-object v12, v1, v2

    .line 442
    .line 443
    iput-object v1, v0, Lafdv;->ac:[Lbyt;

    .line 444
    .line 445
    return-object v1
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
.end method

.method public final o()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->w:Lafef;

    .line 2
    .line 3
    iget-object v0, v0, Lafef;->k:Landroid/view/Surface;

    .line 4
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
.end method

.method public final p(Lafio;)Lchp;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-boolean v0, v12, Lafio;->Q:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Lafpa;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v12, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 15
    .line 16
    iget-object v3, v1, Lafdv;->i:Lafdj;

    .line 17
    .line 18
    iget-object v3, v3, Lafdj;->s:Laiad;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v6, v1, Lafdv;->f:Lafnr;

    .line 24
    .line 25
    iget-object v7, v3, Laiad;->i:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lafgf;

    .line 28
    .line 29
    new-instance v11, Lafdw;

    .line 30
    .line 31
    invoke-direct {v11, v12, v4}, Lafdw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lafdy;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v9, v12, v2}, Lafdy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lafnp;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x3

    .line 44
    move-object v5, v4

    .line 45
    invoke-direct/range {v5 .. v11}, Lafnp;-><init>(Lafnr;Ladlr;ZLamit;ILamit;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v12}, Laiad;->b(Lafdv;Lafio;)Lafjm;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v12, Lafio;->aa:Lcdy;

    .line 53
    .line 54
    iget-object v7, v1, Lafdv;->l:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v8, v1, Lafdv;->m:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, v12, Lafio;->b:Lafcb;

    .line 59
    .line 60
    iget-object v9, v12, Lafio;->Z:Lafcg;

    .line 61
    .line 62
    new-instance v10, Lafdz;

    .line 63
    .line 64
    invoke-direct {v10, v1, v2, v9}, Lafdz;-><init>(Lafdv;Lafcb;Lafcg;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, Laiad;->l:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v1, Lafdv;->i:Lafdj;

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, Laheq;

    .line 73
    .line 74
    iget-object v13, v3, Lafdj;->c:Lafon;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move-object v9, v10

    .line 80
    move-object v10, v11

    .line 81
    move-object v11, v13

    .line 82
    invoke-direct/range {v2 .. v11}, Lafgf;-><init>(Lafio;Lafmd;Lafjm;Lcdy;Landroid/os/Handler;Landroid/os/Handler;Laffc;Laheq;Lafon;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v11, v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, v12, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    iget-object v10, v12, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 98
    .line 99
    iget-object v11, v12, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 100
    .line 101
    iget-object v0, v12, Lafio;->D:Lafcp;

    .line 102
    .line 103
    iget-object v13, v12, Lafio;->z:Laflc;

    .line 104
    .line 105
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v15, v1, Lafdv;->f:Lafnr;

    .line 107
    .line 108
    iget-object v5, v3, Laiad;->i:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v21, Laffv;

    .line 111
    .line 112
    new-instance v6, Lafdw;

    .line 113
    .line 114
    invoke-direct {v6, v12, v4}, Lafdw;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lafdy;

    .line 118
    .line 119
    invoke-direct {v7, v12, v4}, Lafdy;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lafnp;

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x3

    .line 127
    .line 128
    move-object v14, v8

    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    move-object/from16 v18, v7

    .line 132
    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    invoke-direct/range {v14 .. v20}, Lafnp;-><init>(Lafnr;Ladlr;ZLamit;ILamit;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v12, Lafio;->aa:Lcdy;

    .line 139
    .line 140
    iget-object v9, v1, Lafdv;->l:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v14, v1, Lafdv;->m:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v5, v12, Lafio;->b:Lafcb;

    .line 145
    .line 146
    iget-object v6, v12, Lafio;->Z:Lafcg;

    .line 147
    .line 148
    new-instance v15, Lafdz;

    .line 149
    .line 150
    invoke-direct {v15, v1, v5, v6}, Lafdz;-><init>(Lafdv;Lafcb;Lafcg;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v12, Lafio;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v5, Lafin;

    .line 156
    .line 157
    invoke-direct {v5, v12}, Lafin;-><init>(Lafio;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Laiad;->l:Ljava/lang/Object;

    .line 161
    .line 162
    new-array v2, v2, [Laejk;

    .line 163
    .line 164
    iget-object v12, v1, Lafdv;->h:Lafed;

    .line 165
    .line 166
    move-object/from16 v16, v5

    .line 167
    .line 168
    new-instance v5, Laejk;

    .line 169
    .line 170
    invoke-direct {v5, v12}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aput-object v5, v2, v4

    .line 174
    .line 175
    iget-object v4, v1, Lafdv;->i:Lafdj;

    .line 176
    .line 177
    iget-object v12, v4, Lafdj;->r:Lyij;

    .line 178
    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    check-cast v17, Laheq;

    .line 182
    .line 183
    iget-object v3, v4, Lafdj;->c:Lafon;

    .line 184
    .line 185
    move-object/from16 v4, v16

    .line 186
    .line 187
    move-object/from16 v5, v21

    .line 188
    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-object v6, v8

    .line 192
    move-object v8, v9

    .line 193
    move-object v9, v14

    .line 194
    move-object/from16 v19, v12

    .line 195
    .line 196
    move-object v12, v0

    .line 197
    move-object v14, v15

    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    invoke-direct/range {v5 .. v20}, Laffv;-><init>(Lafmd;Lcdy;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lafcp;Laflc;Laffc;Ljava/lang/String;Ljava/lang/Object;Laheq;[Laejk;Lyij;Lafon;)V

    .line 207
    .line 208
    .line 209
    return-object v21

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_1
    iget-object v0, v12, Lafio;->b:Lafcb;

    .line 214
    .line 215
    iget-object v4, v3, Laiad;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, v12, Lafio;->aa:Lcdy;

    .line 218
    .line 219
    invoke-interface {v0}, Lafcb;->a()Lafod;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v0, Lafjq;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v12}, Laiad;->b(Lafdv;Lafio;)Lafjm;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v7, v1, Lafdv;->m:Landroid/os/Handler;

    .line 230
    .line 231
    iget-object v2, v3, Laiad;->l:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    check-cast v9, Laheq;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    move-object v3, v4

    .line 238
    move-object v4, v5

    .line 239
    move-object v5, v6

    .line 240
    move-object v6, v7

    .line 241
    move-object/from16 v7, p1

    .line 242
    .line 243
    invoke-direct/range {v2 .. v9}, Lafjq;-><init>(Ljava/util/concurrent/Executor;Lcdy;Lafjm;Landroid/os/Handler;Lafio;Lafod;Laheq;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_1
    iget-wide v2, v12, Lafio;->f:J

    .line 249
    .line 250
    const-wide/16 v4, -0x1

    .line 251
    .line 252
    cmp-long v0, v2, v4

    .line 253
    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    iget-wide v2, v12, Lafio;->g:J

    .line 257
    .line 258
    cmp-long v0, v2, v4

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    move-wide v2, v4

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    return-object v11

    .line 265
    :cond_3
    :goto_2
    cmp-long v0, v2, v4

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    :goto_3
    iget-wide v6, v12, Lafio;->g:J

    .line 273
    .line 274
    cmp-long v0, v6, v4

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    const-wide/high16 v6, -0x8000000000000000L

    .line 280
    .line 281
    :goto_4
    invoke-static {v2, v3}, Lbpe;->x(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    new-instance v0, Lcgl;

    .line 286
    .line 287
    invoke-static {v6, v7}, Lbpe;->x(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    move-object v10, v0

    .line 292
    invoke-direct/range {v10 .. v15}, Lcgl;-><init>(Lchp;JJ)V

    .line 293
    .line 294
    .line 295
    return-object v0
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
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lafio;->Q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lafdv;->D:Lyxf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyxf;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafgz;

    .line 18
    .line 19
    iget-object v0, v0, Lafio;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lafgz;->m:Lajyx;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lajyx;->as(Ljava/lang/String;)Lafhd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-class v1, Lafno;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lafhd;->w()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lafhd;->g:Ljava/util/EnumSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lnyx;

    .line 53
    .line 54
    iget-object v4, v0, Lafhd;->c:Lafhm;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lafhm;->q(Lnyx;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final declared-synchronized r()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->V:Lafno;

    .line 3
    .line 4
    instance-of v0, v0, Lafdt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lafdv;->D:Lyxf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafgz;

    .line 16
    .line 17
    const-class v1, Lafno;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, v0, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->s(I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-object v0, v0, Lafgz;->m:Lajyx;

    .line 28
    .line 29
    iget-object v1, v0, Lajyx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lajyx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lajyx;->au(Ljava/util/List;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Labav;

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    invoke-direct {v2, v3}, Labav;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Labav;

    .line 73
    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    invoke-direct {v1, v2}, Labav;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 83
    .line 84
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lafio;->n:Lafkw;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, Lafio;->m:Lchp;

    .line 94
    .line 95
    iput-object v1, v0, Lafio;->l:Lafio;

    .line 96
    .line 97
    iput-object v1, v0, Lafio;->n:Lafkw;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lafdv;->ar(Lafio;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_2
    :goto_0
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    throw v0
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
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->l:Lafpo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lafpo;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final t(Laeyi;Lafcb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 2
    .line 3
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafmp;->aG()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lafdv;->l:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 14
    .line 15
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 16
    .line 17
    iget-object v2, p0, Lafdv;->ak:Laflz;

    .line 18
    .line 19
    iget-object v3, p1, Laeyi;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Laflz;->c(Ljava/lang/String;)Lafly;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2, p2, v1}, Lafce;->y(Landroid/os/Handler;Lafly;Lafcb;Lafon;)Lafcg;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p0, Lafdv;->c:Lafdl;

    .line 30
    .line 31
    iput-object v8, v0, Lafdl;->c:Lafcg;

    .line 32
    .line 33
    iget-object v1, v0, Lafdl;->b:Lafon;

    .line 34
    .line 35
    sget-object v2, Larqv;->d:Larqv;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lafmp;->bl(Larqv;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, Laeyi;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "loadOnesieVideo."

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "pdl"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v8, v3, v1}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, Lafdl;->b:Lafon;

    .line 61
    .line 62
    sget-object v1, Larqv;->m:Larqv;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lafmp;->bl(Larqv;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Laeyi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "c2.android.av1.decoder"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const-string v0, "abs"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "pres"

    .line 89
    .line 90
    :goto_0
    const-string v1, "swpres"

    .line 91
    .line 92
    invoke-interface {v8, v1, v0}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 96
    .line 97
    iget-object v1, p1, Laeyi;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lafdj;->t:Laheq;

    .line 100
    .line 101
    invoke-virtual {v0, v8, v1}, Laheq;->k(Lafcg;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 105
    .line 106
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 107
    .line 108
    invoke-virtual {v0}, Lafmp;->aq()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    monitor-enter p0

    .line 116
    :try_start_0
    new-instance v0, Lafdu;

    .line 117
    .line 118
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 119
    .line 120
    iget-object v1, v1, Lafdj;->c:Lafon;

    .line 121
    .line 122
    invoke-virtual {v1}, Lafmp;->C()Lavlx;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v6, v1, Lavlx;->d:Z

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    move-object v4, p0

    .line 130
    move-object v5, p1

    .line 131
    move-object v7, p2

    .line 132
    invoke-direct/range {v3 .. v8}, Lafdu;-><init>(Lafdv;Laeyi;ZLafcb;Lafcg;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lafdv;->ay(Lafdu;)V

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
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
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafdv;->D:Lyxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgz;

    .line 8
    .line 9
    const-class v1, Lafno;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 23
    .line 24
    const-string v3, "prefetch"

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 29
    .line 30
    const-string v6, "r"

    .line 31
    .line 32
    invoke-direct {v5, v6, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v2

    .line 46
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
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
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lafon;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object p1, p0, Lafdv;->V:Lafno;

    .line 20
    .line 21
    instance-of p1, p1, Lafdt;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lafdv;->w:Lafef;

    .line 26
    .line 27
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 28
    .line 29
    iget-object p2, p2, Lafdj;->m:Lafio;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lafef;->l(Lafio;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lafdv;->w:Lafef;

    .line 38
    .line 39
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 40
    .line 41
    iget-object p2, p2, Lafdj;->l:Lafpo;

    .line 42
    .line 43
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 44
    .line 45
    iget-object v0, v0, Lafdj;->m:Lafio;

    .line 46
    .line 47
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 48
    .line 49
    iget-boolean v1, v1, Lafdj;->h:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, p2, v0, v1, v2}, Lafef;->m(Lafpo;Lafio;ZZ)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p2, p0, Lafdv;->i:Lafdj;

    .line 61
    .line 62
    iget-object v0, p2, Lafdj;->e:Lafpf;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p2, Lafdj;->m:Lafio;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne p2, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lafdv;->aj(Lafio;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p2, p0, Lafdv;->l:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, Lafbu;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v1}, Lafbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdv;->D:Lyxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyxf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgz;

    .line 8
    .line 9
    const-class v1, Lafno;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lafgz;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->e()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
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

.method public final w(Lafio;Lafij;)Laeup;
    .locals 10

    .line 1
    :try_start_0
    iget-object v1, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    iget-object v2, p1, Lafio;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lafio;->A:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    iget-object v4, p2, Lafij;->b:Lbenb;

    .line 8
    .line 9
    iget-object v5, p2, Lafij;->c:Lakdt;

    .line 10
    .line 11
    iget-object v7, p1, Lafio;->S:Lamnh;

    .line 12
    .line 13
    iget-object v8, p1, Lafio;->Z:Lafcg;

    .line 14
    .line 15
    iget-boolean v9, p1, Lafio;->Q:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v9}, Lafdv;->aH(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbenb;Lakdt;Ljava/lang/Integer;Lamnh;Lafcg;Z)Laeup;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Laeur; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p2, v0}, Lafij;->k(Laeup;)Lafij;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lafio;->p(Lafij;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    iget-object v0, p1, Lafio;->b:Lafcb;

    .line 33
    .line 34
    sget-object v1, Lafna;->a:Lafna;

    .line 35
    .line 36
    iget-object p1, p1, Lafio;->C:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 37
    .line 38
    invoke-virtual {p0}, Lafdv;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, p2, p1, v2, v3}, Lazd;->aJ(Lafna;Laeur;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lafnd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lafdv;->Z(Lafcb;Lafnd;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
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
.end method

.method public final declared-synchronized x()V
    .locals 11

    .line 1
    const-string v0, "playNextInQueue."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 5
    .line 6
    iget-object v1, v1, Lafdj;->m:Lafio;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lafdv;->V:Lafno;

    .line 11
    .line 12
    instance-of v2, v2, Lafdt;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lamfw;->a:Lamiz;

    .line 19
    .line 20
    invoke-static {v2}, Lamis;->b(Lamiz;)Lamis;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lafio;->l:Lafio;

    .line 25
    .line 26
    iget-object v4, v1, Lafio;->n:Lafkw;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Lafio;->y:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lafdv;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, v1, Lafio;->o:J

    .line 40
    .line 41
    iget-object v5, p0, Lafdv;->i:Lafdj;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lafdj;->e(Lafio;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :try_start_1
    iget-object v6, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lbxs;

    .line 51
    .line 52
    invoke-virtual {v7}, Lbxs;->ak()V

    .line 53
    .line 54
    .line 55
    check-cast v6, Lbxs;

    .line 56
    .line 57
    iget-object v6, v6, Lbxs;->p:Lbmf;

    .line 58
    .line 59
    iget-object v6, v6, Lbmf;->a:Lbld;

    .line 60
    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lbld;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lbkv;

    .line 73
    .line 74
    invoke-virtual {v7}, Lbkv;->aA()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    if-ne v7, v10, :cond_1

    .line 85
    .line 86
    check-cast v6, Lbkv;

    .line 87
    .line 88
    invoke-virtual {v6, v10, v8, v9, v5}, Lbkv;->k(IJZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v10, v6

    .line 93
    check-cast v10, Lbkv;

    .line 94
    .line 95
    invoke-virtual {v10}, Lbkv;->o()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ne v7, v10, :cond_2

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lbkv;

    .line 103
    .line 104
    invoke-virtual {v7}, Lbkv;->o()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    check-cast v6, Lbkv;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v8, v9, v4}, Lbkv;->k(IJZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    check-cast v6, Lbkv;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lbkv;->aC(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v4, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer;->R(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lafdv;->i:Lafdj;

    .line 125
    .line 126
    iget-object v4, v4, Lafdj;->c:Lafon;

    .line 127
    .line 128
    invoke-virtual {v4}, Lafmp;->V()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-object v4, v1, Lafio;->Z:Lafcg;

    .line 135
    .line 136
    const-string v6, "seek"

    .line 137
    .line 138
    invoke-static {}, Lafmk;->f()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v4, v6, v7}, Lafcg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v6, "seek_to_next_not_available"

    .line 149
    .line 150
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catch_0
    move-exception v4

    .line 155
    :try_start_2
    iput-boolean v5, v3, Lafio;->y:Z

    .line 156
    .line 157
    const-wide/16 v5, -0x1

    .line 158
    .line 159
    iput-wide v5, v1, Lafio;->o:J

    .line 160
    .line 161
    new-instance v3, Lafnd;

    .line 162
    .line 163
    invoke-virtual {p0}, Lafdv;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const-string v7, "gapless.seek.next"

    .line 168
    .line 169
    invoke-direct {v3, v7, v5, v6, v4}, Lafnd;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lafio;->b:Lafcb;

    .line 173
    .line 174
    invoke-virtual {v3}, Lafnd;->p()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4, v3}, Lafdv;->Z(Lafcb;Lafnd;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    iget-object v3, v1, Lafio;->ae:Lahpt;

    .line 181
    .line 182
    iget-wide v4, v1, Lafio;->o:J

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-virtual {v3, v4, v5, v1}, Lahpt;->a(JI)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lafdv;->i:Lafdj;

    .line 189
    .line 190
    invoke-virtual {v1}, Lafdj;->c()Lafcg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lamis;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "mlat"

    .line 213
    .line 214
    invoke-interface {v1, v2, v0}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_5
    :goto_2
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    throw v0
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
.end method

.method public final declared-synchronized y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdv;->V:Lafno;

    .line 3
    .line 4
    instance-of v1, v0, Lafdt;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lafdt;

    .line 9
    .line 10
    iget-boolean v0, v0, Lafdt;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lafdv;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lafdv;->i:Lafdj;

    .line 25
    .line 26
    iget-object v0, v0, Lafdj;->c:Lafon;

    .line 27
    .line 28
    invoke-virtual {v0}, Lafmp;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object v2, Lawsy;->p:Lawsy;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lafdv;->aB(JLawsy;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lafdv;->ao(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
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

.method public final z()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
