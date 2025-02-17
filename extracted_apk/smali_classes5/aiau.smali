.class public final Laiau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:F

.field public E:J

.field public F:I

.field public G:J

.field public H:I

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Lafww;

.field public final L:Ljava/lang/String;

.field public final M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public final P:Z

.field public final Q:Z

.field public R:Lj$/util/Optional;

.field private final S:Lqqd;

.field private final T:Lyyt;

.field private final U:Lyyt;

.field private final V:Lyyt;

.field private final W:Laywj;

.field private final X:Lytw;

.field private final Y:Laiax;

.field private final Z:Lafzs;

.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field private final aa:Z

.field private final ab:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ac:Labjz;

.field private final ad:Lahrn;

.field private ae:Lagvi;

.field private af:Lahsr;

.field private ag:Z

.field private ah:Z

.field private final ai:Lyyv;

.field private final aj:Ladlr;

.field private final ak:Ljava/lang/Runnable;

.field private al:J

.field private am:J

.field private an:Ljava/util/concurrent/ScheduledFuture;

.field private ao:Ljava/util/List;

.field private final ap:Lyij;

.field private final aq:Labjt;

.field private final ar:Lbbzb;

.field private final as:Laltc;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lafyc;

.field public final n:Lafug;

.field public final o:I

.field public final p:[I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lafyc;Lafug;Lqqd;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLagvi;Lahsr;Lyij;Laltc;Lytw;Lafzs;I[IIZLjava/lang/String;Lafwx;Labiq;Labjz;Labjt;Lahrn;IJLbbzb;ZZZZLyyv;ZLaywj;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Ladlr;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p24

    move-object/from16 v3, p29

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lahjs;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lahjs;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Laiau;->ak:Ljava/lang/Runnable;

    move-object v4, p1

    iput-object v4, v0, Laiau;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v4, p2

    iput-object v4, v0, Laiau;->m:Lafyc;

    move-object/from16 v4, p3

    iput-object v4, v0, Laiau;->n:Lafug;

    move-object/from16 v4, p4

    iput-object v4, v0, Laiau;->S:Lqqd;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    iput-object v5, v0, Laiau;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lyyt;

    .line 45
    invoke-direct {v6, v5}, Lyyt;-><init>(Landroid/net/Uri;)V

    iput-object v6, v0, Laiau;->T:Lyyt;

    iput-object v1, v0, Laiau;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Lyyt;

    .line 47
    invoke-direct {v5, v1}, Lyyt;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, Laiau;->U:Lyyt;

    .line 48
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p7

    iput-object v1, v0, Laiau;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 49
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v1

    new-instance v7, Lyyt;

    .line 50
    invoke-direct {v7, v1}, Lyyt;-><init>(Landroid/net/Uri;)V

    iput-object v7, v0, Laiau;->V:Lyyt;

    move/from16 v1, p8

    iput-boolean v1, v0, Laiau;->d:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Laiau;->ac:Labjz;

    move-object/from16 v1, p38

    iput-object v1, v0, Laiau;->aq:Labjt;

    move-object/from16 v1, p39

    iput-object v1, v0, Laiau;->ad:Lahrn;

    move-object/from16 v1, p9

    iput-object v1, v0, Laiau;->f:Ljava/lang/String;

    move-wide/from16 v8, p10

    iput-wide v8, v0, Laiau;->E:J

    move/from16 v1, p12

    iput v1, v0, Laiau;->j:I

    move/from16 v1, p13

    iput-boolean v1, v0, Laiau;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Laiau;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Laiau;->J:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Laiau;->y:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Laiau;->g:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Laiau;->h:Ljava/lang/String;

    move-wide/from16 v8, p20

    iput-wide v8, v0, Laiau;->e:J

    move-object/from16 v10, p22

    iput-object v10, v0, Laiau;->C:Ljava/lang/String;

    move/from16 v10, p23

    iput v10, v0, Laiau;->D:F

    iput-object v2, v0, Laiau;->ae:Lagvi;

    move-object/from16 v10, p25

    iput-object v10, v0, Laiau;->af:Lahsr;

    move-object/from16 v11, p26

    iput-object v11, v0, Laiau;->ap:Lyij;

    move-object/from16 v12, p27

    iput-object v12, v0, Laiau;->as:Laltc;

    move-object/from16 v12, p19

    iput-object v12, v0, Laiau;->i:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Laiau;->t:J

    move-object/from16 v12, p28

    iput-object v12, v0, Laiau;->X:Lytw;

    iput-object v3, v0, Laiau;->Z:Lafzs;

    move/from16 v12, p33

    iput-boolean v12, v0, Laiau;->aa:Z

    new-instance v12, Laiax;

    iget-object v2, v2, Lagvi;->a:Lahsj;

    move-object/from16 p5, v12

    move-object/from16 p6, p26

    move-object/from16 p7, v2

    move-object/from16 p8, p25

    move-object/from16 p9, p4

    move-wide/from16 p10, p20

    move-object/from16 p12, p18

    invoke-direct/range {p5 .. p12}, Laiax;-><init>(Lyij;Lahsj;Lahsr;Lqqd;JLjava/lang/String;)V

    iput-object v12, v0, Laiau;->Y:Laiax;

    .line 51
    invoke-virtual {v3, v12}, Lafzs;->e(Lafzr;)V

    move/from16 v1, p30

    iput v1, v0, Laiau;->o:I

    move-object/from16 v1, p31

    iput-object v1, v0, Laiau;->p:[I

    move/from16 v1, p32

    iput v1, v0, Laiau;->q:I

    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laiau;->ao:Ljava/util/List;

    if-nez p34, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object/from16 v1, p34

    :goto_1
    iput-object v1, v0, Laiau;->I:Ljava/lang/String;

    move/from16 v1, p40

    iput v1, v0, Laiau;->F:I

    move-wide/from16 v1, p41

    iput-wide v1, v0, Laiau;->G:J

    move-object/from16 v1, p43

    iput-object v1, v0, Laiau;->ar:Lbbzb;

    move/from16 v1, p44

    iput-boolean v1, v0, Laiau;->P:Z

    move/from16 v1, p49

    iput-boolean v1, v0, Laiau;->Q:Z

    move/from16 v1, p45

    iput-boolean v1, v0, Laiau;->x:Z

    move/from16 v1, p46

    iput-boolean v1, v0, Laiau;->u:Z

    move/from16 v1, p47

    iput-boolean v1, v0, Laiau;->w:Z

    move-object/from16 v1, p48

    iput-object v1, v0, Laiau;->ai:Lyyv;

    .line 53
    invoke-interface/range {p35 .. p35}, Lafwx;->g()Lafww;

    move-result-object v2

    iput-object v2, v0, Laiau;->K:Lafww;

    move-object/from16 v3, p36

    .line 54
    invoke-virtual {v3, v2}, Labiq;->B(Lafww;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laiau;->L:Ljava/lang/String;

    move-object/from16 v2, p50

    iput-object v2, v0, Laiau;->W:Laywj;

    move-object/from16 v2, p51

    iput-object v2, v0, Laiau;->R:Lj$/util/Optional;

    move/from16 v2, p52

    iput v2, v0, Laiau;->H:I

    move/from16 v2, p53

    iput v2, v0, Laiau;->M:I

    move-object/from16 v2, p54

    iput-object v2, v0, Laiau;->N:Ljava/lang/String;

    move-object/from16 v2, p55

    iput-object v2, v0, Laiau;->O:Ljava/lang/String;

    move-object/from16 v2, p56

    iput-object v2, v0, Laiau;->aj:Ladlr;

    .line 55
    invoke-virtual/range {p48 .. p48}, Lyyv;->b()V

    .line 56
    invoke-direct {p0, v6}, Laiau;->D(Lyyt;)V

    .line 57
    invoke-direct {p0, v7}, Laiau;->D(Lyyt;)V

    .line 58
    invoke-direct {p0, v5}, Laiau;->D(Lyyt;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lafyc;Lafug;Lqqd;Lyij;Laltc;Lafzs;Lytw;Lagty;Lafwx;Labiq;Labjz;Labjt;Lahrn;Lahrx;Ladlr;Laywj;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lbbzb;Lyyv;)V
    .locals 58

    move-object/from16 v15, p18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v28, p8

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v56, p16

    move-object/from16 v50, p17

    move-object/from16 v43, p19

    move-object/from16 v48, p20

    .line 41
    iget-object v5, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-boolean v8, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    iget-object v9, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    iget-wide v10, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    iget v12, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    iget-boolean v13, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    iget-boolean v14, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    move-object/from16 v57, v0

    iget-boolean v0, v15, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->v:Z

    move-object v1, v15

    move v15, v0

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    move-wide/from16 v20, v2

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->C:F

    move/from16 v23, v0

    invoke-virtual/range {p15 .. p15}, Lahrx;->c()Lagvi;

    move-result-object v24

    move-object/from16 v0, p15

    iget-object v0, v0, Lahrx;->t:Lahsr;

    move-object/from16 v25, v0

    iget v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->D:I

    move/from16 v30, v0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->E:[I

    move-object/from16 v31, v0

    iget v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:I

    move/from16 v32, v0

    move-object/from16 v0, p9

    iget-boolean v0, v0, Lagty;->b:Z

    move/from16 v33, v0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->z:I

    move/from16 v40, v0

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:J

    move-wide/from16 v41, v2

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    move/from16 v44, v0

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    move/from16 v45, v0

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    move/from16 v46, v0

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    move/from16 v47, v0

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->I:Z

    move/from16 v49, v0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->J:Lj$/util/Optional;

    move-object/from16 v51, v0

    iget v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->K:I

    move/from16 v52, v0

    iget v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->L:I

    move/from16 v53, v0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->M:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->N:Ljava/lang/String;

    move-object/from16 v55, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, v57

    .line 42
    invoke-direct/range {v0 .. v56}, Laiau;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lafyc;Lafug;Lqqd;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLagvi;Lahsr;Lyij;Laltc;Lytw;Lafzs;I[IIZLjava/lang/String;Lafwx;Labiq;Labjz;Labjt;Lahrn;IJLbbzb;ZZZZLyyv;ZLaywj;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Ladlr;)V

    move-object/from16 v0, p18

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    move-object/from16 v3, p0

    iput-wide v1, v3, Laiau;->r:J

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    iput-wide v1, v3, Laiau;->t:J

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->u:Z

    iput-boolean v1, v3, Laiau;->z:Z

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    iput v1, v3, Laiau;->A:I

    iget v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->y:I

    iput v0, v3, Laiau;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lafyc;Lafug;Lqqd;Lyij;Lyyv;Laltc;Lafzs;Lytw;Lagty;Lafwx;Labiq;Labjz;Labjt;Lahrn;Lahrx;Lahsz;Laywj;Lbbzb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Ladlr;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ)V
    .locals 60

    move-object/from16 v0, p16

    move-object/from16 v1, p21

    .line 1
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 2
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v9, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 3
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v5

    const-wide/16 v11, 0x3

    cmp-long v2, v5, v11

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v11, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v3

    .line 6
    :goto_1
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 8
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 9
    invoke-virtual/range {p17 .. p17}, Lahsz;->l()Z

    move-result v5

    if-eq v3, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_2
    if-nez v2, :cond_3

    move v15, v4

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v2

    move v15, v2

    .line 11
    :goto_3
    invoke-static/range {p26 .. p26}, La;->bW(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual/range {p17 .. p17}, Lahsz;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    move/from16 v16, v4

    :goto_4
    invoke-static/range {p26 .. p26}, La;->bW(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual/range {p17 .. p17}, Lahsz;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v17, v3

    goto :goto_5

    :cond_5
    move/from16 v17, v4

    .line 14
    :goto_5
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v18

    invoke-static/range {p26 .. p26}, La;->bW(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lagci;->M(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrx;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v19, v3

    goto :goto_6

    :cond_6
    move/from16 v19, v4

    :goto_6
    invoke-static/range {p26 .. p26}, La;->bW(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eqz p20, :cond_7

    .line 17
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_7

    :cond_7
    move-object/from16 v22, v5

    .line 18
    :goto_7
    invoke-interface/range {p4 .. p4}, Lqqd;->b()J

    move-result-wide v23

    .line 19
    invoke-virtual/range {p16 .. p16}, Lahrx;->c()Lagvi;

    move-result-object v27

    iget-object v0, v0, Lahrx;->t:Lahsr;

    .line 20
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:I

    .line 21
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v5

    iget-object v7, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:[I

    move-object/from16 v5, p10

    iget-boolean v6, v5, Lagty;->b:Z

    move-object/from16 v5, p6

    move/from16 v33, v2

    iget v2, v5, Lyyv;->b:I

    .line 22
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v3, :cond_9

    :cond_8
    move/from16 v47, v4

    goto :goto_8

    .line 23
    :cond_9
    invoke-static/range {p13 .. p13}, Lahrn;->ah(Labjz;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    invoke-static/range {p13 .. p13}, Lahrn;->ao(Labjz;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    invoke-static/range {p13 .. p13}, Lahrn;->ag(Labjz;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v47, 0x1

    .line 26
    :goto_8
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v3, :cond_b

    :cond_a
    move/from16 v52, v4

    goto :goto_9

    .line 27
    :cond_b
    invoke-static/range {p13 .. p13}, Lahrn;->ah(Labjz;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-static/range {p13 .. p13}, Lahrn;->ao(Labjz;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-static/range {p13 .. p13}, Lahrn;->ag(Labjz;)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v52, 0x1

    .line 30
    :goto_9
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 31
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lagjm;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lagjm;-><init>(I)V

    .line 32
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lagjm;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lagjm;-><init>(I)V

    .line 33
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lahik;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lahik;-><init>(I)V

    .line 35
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_a

    .line 36
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_a
    move-object/from16 v54, v3

    .line 37
    sget-object v3, Lawsy;->a:Lawsy;

    iget v5, v3, Lawsy;->be:I

    invoke-static/range {p26 .. p26}, La;->bW(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    iget v1, v1, Lahsh;->j:I

    move/from16 v56, v1

    goto :goto_b

    :cond_d
    move/from16 v56, v4

    .line 38
    :goto_b
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    move-result-object v57

    .line 39
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Ljava/lang/String;

    move-result-object v58

    const/16 v37, 0x0

    const-wide/16 v44, -0x1

    .line 40
    const-string v25, "-"

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v1, v5

    move-object/from16 v5, p2

    move/from16 v36, v6

    move-object/from16 v6, p3

    move-object/from16 v34, v7

    move-object/from16 v7, p4

    move-object/from16 v20, p23

    move-object/from16 v21, p25

    move-object/from16 v28, v0

    move-object/from16 v29, p5

    move-object/from16 v30, p7

    move-object/from16 v31, p9

    move-object/from16 v32, p8

    move-object/from16 v38, p11

    move-object/from16 v39, p12

    move-object/from16 v40, p13

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move/from16 v43, v2

    move-object/from16 v46, p19

    move/from16 v48, p27

    move/from16 v49, p28

    move/from16 v50, p29

    move-object/from16 v51, p6

    move-object/from16 v53, p18

    move/from16 v55, v1

    move-object/from16 v59, p22

    invoke-direct/range {v3 .. v59}, Laiau;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lafyc;Lafug;Lqqd;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLagvi;Lahsr;Lyij;Laltc;Lytw;Lafzs;I[IIZLjava/lang/String;Lafwx;Labiq;Labjz;Labjt;Lahrn;IJLbbzb;ZZZZLyyv;ZLaywj;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Ladlr;)V

    return-void
.end method

.method private static A(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x64

    .line 9
    .line 10
    div-long/2addr v2, v4

    .line 11
    div-long/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "."

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
.end method

.method private final declared-synchronized B()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiau;->ao:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Laiau;->H()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiau;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laiau;->ao:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laiau;->ao:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
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

.method private final C(Lyyt;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiau;->as:Laltc;

    .line 2
    .line 3
    iget-object v1, p0, Laiau;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laltc;->l(Ljava/lang/String;)Lamno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lamno;->s()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->k()Lamtf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "rt"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-wide v0, p0, Laiau;->E:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "len"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Laiau;->X:Lytw;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lytw;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "lact"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget p2, p0, Laiau;->B:I

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    iget p2, p0, Laiau;->A:I

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    const-string p2, "Warning: Sending VSS ping without a format parameter."

    .line 93
    .line 94
    invoke-static {p2}, Lyxd;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget p2, p0, Laiau;->A:I

    .line 98
    .line 99
    if-lez p2, :cond_3

    .line 100
    .line 101
    const-string v0, "fmt"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lyyt;->i(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget p2, p0, Laiau;->B:I

    .line 107
    .line 108
    if-lez p2, :cond_4

    .line 109
    .line 110
    iget v0, p0, Laiau;->A:I

    .line 111
    .line 112
    if-eq p2, v0, :cond_4

    .line 113
    .line 114
    const-string v0, "afmt"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Lyyt;->i(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p2, p0, Laiau;->W:Laywj;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget v0, p2, Laywj;->b:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p2, p2, Laywj;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lyyt;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, p0, Laiau;->N:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Laiau;->N:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "cbs"

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p2, p0, Laiau;->O:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    iget-object p2, p0, Laiau;->O:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "clio"

    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
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

.method private final D(Lyyt;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Laiau;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "cpn"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ns"

    .line 11
    .line 12
    const-string v1, "yt"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiau;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "docid"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ver"

    .line 25
    .line 26
    const-string v1, "2"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laiau;->as:Laltc;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laltc;->o(Lyyt;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adformat"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lyyt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "el"

    .line 47
    .line 48
    const-string v3, "detailpage"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Laiau;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Laiau;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "autonav"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Laiau;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Laiau;->g:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "host_cpn"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Laiau;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Laiau;->i:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "list"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Laiau;->M:I

    .line 101
    .line 102
    const-string v3, "plloop"

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v0, v4, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-eq v0, v4, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1, v3, v1}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "3"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1, v3, v2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    iget-boolean v0, p0, Laiau;->k:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string v0, "autoplay"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-boolean v0, p0, Laiau;->l:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v0, "splay"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-boolean v0, p0, Laiau;->aa:Z

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    const-string v0, "dnc"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Laiau;->I:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Laiau;->I:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "referring_app"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void
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

.method private final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Laiau;->U:Lyyt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laiau;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laiau;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Laiau;->j:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Laiau;->t:J

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v3, v5

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Laiau;->u:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
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

.method private final F(Lyyt;Lafyn;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laiau;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laiau;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Final ping for playback "

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " has already been sent - Ignoring request"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Laiau;->z:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laiau;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v7, Lagnn;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lagnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
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
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laiau;->ag:Z

    .line 2
    .line 3
    iget-object v0, p0, Laiau;->Y:Laiax;

    .line 4
    .line 5
    iput-boolean p1, v0, Laiax;->c:Z

    .line 6
    .line 7
    return-void
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

.method private final declared-synchronized H()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v1, Laiau;->ah:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Laiau;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Laiau;->A(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v1, Laiau;->ap:Lyij;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyij;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v8, v1, Laiau;->C:Ljava/lang/String;

    .line 29
    .line 30
    iget v13, v1, Laiau;->D:F

    .line 31
    .line 32
    iget-object v2, v1, Laiau;->ae:Lagvi;

    .line 33
    .line 34
    iget-object v2, v2, Lagvi;->a:Lahsj;

    .line 35
    .line 36
    invoke-virtual {v2}, Lahsj;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v2, v1, Laiau;->af:Lahsr;

    .line 41
    .line 42
    invoke-virtual {v2}, Lahsr;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v2, v1, Laiau;->ae:Lagvi;

    .line 47
    .line 48
    iget-boolean v3, v2, Lagvi;->f:Z

    .line 49
    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v3, "1"

    .line 56
    .line 57
    :goto_0
    move-object v10, v3

    .line 58
    iget-object v11, v2, Lagvi;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Laiau;->y()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget-boolean v2, v1, Laiau;->y:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    const-string v0, "0"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "1"

    .line 72
    .line 73
    :goto_1
    move-object v12, v0

    .line 74
    iget-object v0, v1, Laiau;->ar:Lbbzb;

    .line 75
    .line 76
    iget-object v2, v0, Lbbzb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, Lbbzb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v1, Laiau;->R:Lj$/util/Optional;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget v15, v1, Laiau;->H:I

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    check-cast v16, Ljava/lang/String;

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const/16 v19, 0x7

    .line 96
    .line 97
    move v2, v15

    .line 98
    move-object v15, v0

    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    invoke-static/range {v4 .. v19}, Lagci;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Laiat;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v1, Laiau;->ao:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v2, "Null multiAudioTrackId"

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
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

.method private final I()Z
    .locals 4

    .line 1
    iget v0, p0, Laiau;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laiau;->p:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v3, p0, Laiau;->q:I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    :goto_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laiau;->G:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method private final K(Lyyt;IJ)V
    .locals 10

    .line 1
    iget-wide v0, p0, Laiau;->am:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    if-eq p2, v5, :cond_0

    .line 11
    .line 12
    const-string v4, "rti"

    .line 13
    .line 14
    invoke-static {v0, v1}, Laiau;->A(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v4, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laiau;->p:[I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Laiau;->q:I

    .line 26
    .line 27
    iget-object v1, p0, Laiau;->p:[I

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    if-ge v0, v4, :cond_2

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget v4, p0, Laiau;->q:I

    .line 35
    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    iput v6, p0, Laiau;->q:I

    .line 39
    .line 40
    aget v1, v1, v4

    .line 41
    .line 42
    int-to-long v6, v1

    .line 43
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v4, v0, p3

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Laiau;->o:I

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    int-to-long v6, v0

    .line 59
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v0, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-wide v0, v2

    .line 66
    :goto_0
    cmp-long v4, v0, v2

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    if-eq p2, v5, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne p2, v4, :cond_4

    .line 74
    .line 75
    iget-boolean p2, p0, Laiau;->ag:Z

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Laiau;->S:Lqqd;

    .line 80
    .line 81
    invoke-interface {p2}, Lqqd;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-wide v8, p0, Laiau;->al:J

    .line 86
    .line 87
    cmp-long p2, v6, v8

    .line 88
    .line 89
    if-gez p2, :cond_5

    .line 90
    .line 91
    iget-boolean p2, p0, Laiau;->ag:Z

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 p1, 0x4

    .line 97
    if-ne p2, p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Laiau;->an:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Laiau;->an:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    iput-wide v2, p0, Laiau;->am:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Laiau;->A(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v2, "rtn"

    .line 117
    .line 118
    invoke-virtual {p1, v2, p2}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-wide v0, p0, Laiau;->am:J

    .line 122
    .line 123
    iget-object p1, p0, Laiau;->an:Ljava/util/concurrent/ScheduledFuture;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Laiau;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    iget-object p2, p0, Laiau;->ak:Ljava/lang/Runnable;

    .line 133
    .line 134
    sub-long/2addr v0, p3

    .line 135
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Laiau;->an:Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    :cond_8
    return-void
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

.method private final declared-synchronized L(I)V
    .locals 21

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
    iget-boolean v2, v1, Laiau;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Laiau;->z()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Laiau;->A(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v1, Laiau;->V:Lyyt;

    .line 21
    .line 22
    new-instance v6, Lyyt;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Lyyt;-><init>(Lyyt;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v6, v4}, Laiau;->C(Lyyt;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Laiau;->B()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-boolean v5, v1, Laiau;->ag:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v7, v5, :cond_1

    .line 38
    .line 39
    const-string v5, "paused"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v5, "playing"

    .line 43
    .line 44
    :goto_0
    const-string v8, "state"

    .line 45
    .line 46
    invoke-virtual {v6, v8, v5}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, v1, Laiau;->J:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-wide v8, v1, Laiau;->s:J

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v5, v8, v10

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    const-string v5, "lio"

    .line 62
    .line 63
    invoke-static {v8, v9}, Laiau;->A(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v6, v5, v8}, Lyyt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v5, v1, Laiau;->P:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const-string v5, "dl"

    .line 75
    .line 76
    const-string v8, "1"

    .line 77
    .line 78
    invoke-virtual {v6, v5, v8}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "st"

    .line 92
    .line 93
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "et"

    .line 102
    .line 103
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v9, "conn"

    .line 112
    .line 113
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "vis"

    .line 122
    .line 123
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "uao"

    .line 132
    .line 133
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v9, "cc"

    .line 142
    .line 143
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v9, "rate"

    .line 152
    .line 153
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "blo"

    .line 162
    .line 163
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v9, "muted"

    .line 172
    .line 173
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "volume"

    .line 182
    .line 183
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v9, "clipid"

    .line 192
    .line 193
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v9, "als"

    .line 202
    .line 203
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v9, "au"

    .line 212
    .line 213
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v9, "ss"

    .line 222
    .line 223
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-boolean v8, v1, Laiau;->u:Z

    .line 227
    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    iget-boolean v8, v1, Laiau;->v:Z

    .line 231
    .line 232
    if-nez v8, :cond_4

    .line 233
    .line 234
    iput-boolean v7, v1, Laiau;->v:Z

    .line 235
    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v9, "1"

    .line 239
    .line 240
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v9, "dtm"

    .line 244
    .line 245
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v10, ""

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_9

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    move-object/from16 v11, v18

    .line 278
    .line 279
    check-cast v11, Laiat;

    .line 280
    .line 281
    move-object/from16 v18, v9

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eq v9, v7, :cond_6

    .line 288
    .line 289
    iget-object v9, v11, Laiat;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v11, Laiat;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_5

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object/from16 v9, v18

    .line 301
    .line 302
    :goto_2
    const/4 v7, 0x1

    .line 303
    goto :goto_1

    .line 304
    :cond_6
    :goto_3
    const-string v7, "st"

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v9, v11, Laiat;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v7, "et"

    .line 321
    .line 322
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v9, v11, Laiat;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v7, "conn"

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v9, v11, Laiat;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v7, "vis"

    .line 353
    .line 354
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v9, v11, Laiat;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v7, "uao"

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v9, v11, Laiat;->f:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v7, "cc"

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v9, v11, Laiat;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v7, "rate"

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget v9, v11, Laiat;->j:F

    .line 412
    .line 413
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v7, "blo"

    .line 417
    .line 418
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v9, v11, Laiat;->g:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v7, v11, Laiat;->h:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v7, "muted"

    .line 441
    .line 442
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v9, v11, Laiat;->i:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v7, "volume"

    .line 457
    .line 458
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget v9, v11, Laiat;->k:I

    .line 468
    .line 469
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v7, "clipid"

    .line 473
    .line 474
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v9, v11, Laiat;->l:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v7, "als"

    .line 489
    .line 490
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v9, v11, Laiat;->m:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v7, "au"

    .line 505
    .line 506
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object v9, v11, Laiat;->n:Lj$/util/Optional;

    .line 516
    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    const-string v4, ""

    .line 520
    .line 521
    invoke-virtual {v9, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v4, "ss"

    .line 531
    .line 532
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget v7, v11, Laiat;->o:I

    .line 542
    .line 543
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v4, v11, Laiat;->e:Ljava/lang/String;

    .line 547
    .line 548
    const-string v7, "-"

    .line 549
    .line 550
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const/16 v19, 0x1

    .line 555
    .line 556
    xor-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    or-int/2addr v12, v4

    .line 559
    iget v4, v11, Laiat;->j:F

    .line 560
    .line 561
    const/high16 v7, 0x3f800000    # 1.0f

    .line 562
    .line 563
    cmpl-float v4, v4, v7

    .line 564
    .line 565
    if-eqz v4, :cond_7

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    goto :goto_4

    .line 569
    :cond_7
    move/from16 v4, v19

    .line 570
    .line 571
    :goto_4
    xor-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    or-int/2addr v13, v4

    .line 574
    iget-object v4, v11, Laiat;->g:Ljava/lang/String;

    .line 575
    .line 576
    const-string v7, "0"

    .line 577
    .line 578
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    xor-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    or-int/2addr v14, v4

    .line 585
    iget-object v4, v11, Laiat;->h:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    xor-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    or-int/2addr v15, v4

    .line 594
    iget-object v4, v11, Laiat;->l:Ljava/lang/String;

    .line 595
    .line 596
    const-string v7, "-"

    .line 597
    .line 598
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    xor-int/lit8 v4, v4, 0x1

    .line 603
    .line 604
    or-int v16, v4, v16

    .line 605
    .line 606
    sget-object v4, Lawsy;->a:Lawsy;

    .line 607
    .line 608
    iget v4, v4, Lawsy;->be:I

    .line 609
    .line 610
    iget v7, v11, Laiat;->o:I

    .line 611
    .line 612
    if-eq v4, v7, :cond_8

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    goto :goto_5

    .line 616
    :cond_8
    move/from16 v4, v19

    .line 617
    .line 618
    :goto_5
    xor-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    or-int v17, v4, v17

    .line 621
    .line 622
    const-string v10, ","

    .line 623
    .line 624
    move-object/from16 v9, v18

    .line 625
    .line 626
    move-object/from16 v4, v20

    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_9
    if-nez v12, :cond_a

    .line 631
    .line 632
    const-string v4, "cc"

    .line 633
    .line 634
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_a
    if-nez v13, :cond_b

    .line 638
    .line 639
    const-string v4, "rate"

    .line 640
    .line 641
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_b
    if-nez v14, :cond_c

    .line 645
    .line 646
    if-nez v15, :cond_d

    .line 647
    .line 648
    const-string v4, "blo"

    .line 649
    .line 650
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_c
    if-eqz v15, :cond_e

    .line 655
    .line 656
    :cond_d
    const-string v4, "blo"

    .line 657
    .line 658
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_e
    :goto_6
    if-nez v16, :cond_f

    .line 662
    .line 663
    const-string v4, "clipid"

    .line 664
    .line 665
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_f
    iget-object v4, v1, Laiau;->R:Lj$/util/Optional;

    .line 669
    .line 670
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_10

    .line 675
    .line 676
    const-string v4, "au"

    .line 677
    .line 678
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_10
    if-nez v17, :cond_11

    .line 682
    .line 683
    const-string v4, "ss"

    .line 684
    .line 685
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_13

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/Map$Entry;

    .line 707
    .line 708
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-lez v7, :cond_12

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const-string v8, ",:"

    .line 741
    .line 742
    invoke-virtual {v6, v7, v5, v8}, Lyyt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_13
    const/4 v4, 0x3

    .line 747
    if-ne v0, v4, :cond_14

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    goto :goto_8

    .line 751
    :cond_14
    const/4 v5, 0x1

    .line 752
    :goto_8
    if-ne v0, v4, :cond_15

    .line 753
    .line 754
    const-string v4, "final"

    .line 755
    .line 756
    const-string v7, "1"

    .line 757
    .line 758
    invoke-virtual {v6, v4, v7}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_15
    invoke-direct/range {p0 .. p0}, Laiau;->I()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_16

    .line 766
    .line 767
    invoke-direct {v1, v6, v0, v2, v3}, Laiau;->K(Lyyt;IJ)V

    .line 768
    .line 769
    .line 770
    :cond_16
    iget-object v0, v1, Laiau;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 771
    .line 772
    new-instance v2, Labts;

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-direct {v2, v0, v3}, Labts;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v6, v2}, Laiau;->F(Lyyt;Lafyn;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Laiau;->aq:Labjt;

    .line 782
    .line 783
    invoke-static {v0}, Lahrn;->aO(Labjt;)Lavub;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_17

    .line 788
    .line 789
    iget-boolean v0, v0, Lavub;->m:Z

    .line 790
    .line 791
    if-eqz v0, :cond_17

    .line 792
    .line 793
    iget-object v0, v1, Laiau;->aj:Ladlr;

    .line 794
    .line 795
    sget-object v2, Lasqn;->a:Lasqn;

    .line 796
    .line 797
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Laook;

    .line 802
    .line 803
    sget-object v3, Layul;->a:Layul;

    .line 804
    .line 805
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v6}, Lyyt;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 817
    .line 818
    check-cast v6, Layul;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget v7, v6, Layul;->b:I

    .line 824
    .line 825
    const/4 v8, 0x1

    .line 826
    or-int/2addr v7, v8

    .line 827
    iput v7, v6, Layul;->b:I

    .line 828
    .line 829
    iput-object v4, v6, Layul;->c:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Layul;

    .line 836
    .line 837
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v4, v2, Laook;->instance:Laooq;

    .line 841
    .line 842
    check-cast v4, Lasqn;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iput-object v3, v4, Lasqn;->d:Ljava/lang/Object;

    .line 848
    .line 849
    const/16 v3, 0x1eb

    .line 850
    .line 851
    iput v3, v4, Lasqn;->c:I

    .line 852
    .line 853
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lasqn;

    .line 858
    .line 859
    invoke-interface {v0, v2}, Ladlr;->c(Lasqn;)Z

    .line 860
    .line 861
    .line 862
    :cond_17
    iget-boolean v0, v1, Laiau;->w:Z

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    xor-int/2addr v2, v5

    .line 866
    or-int/2addr v0, v2

    .line 867
    iput-boolean v0, v1, Laiau;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 868
    .line 869
    monitor-exit p0

    .line 870
    return-void

    .line 871
    :catchall_0
    move-exception v0

    .line 872
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 873
    throw v0
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

.method private final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiau;->ai:Lyyv;

    .line 2
    .line 3
    iget v0, v0, Lyyv;->b:I

    .line 4
    .line 5
    return v0
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

.method private final z()J
    .locals 4

    .line 1
    iget-object v0, p0, Laiau;->S:Lqqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lqqd;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Laiau;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
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


# virtual methods
.method final a()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Laiau;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiau;->ac:Labjz;

    .line 6
    .line 7
    invoke-static {v0}, Lahrn;->i(Labjz;)Lavuw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lavuw;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v3, p0, Laiau;->r:J

    .line 16
    .line 17
    iget-wide v1, p0, Laiau;->E:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v5, "Reported playback position "

    .line 30
    .line 31
    const-string v6, " is greater than the duration of the video "

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, La;->dD(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lyxd;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Laiau;->E:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-wide v0, p0, Laiau;->r:J

    .line 44
    .line 45
    return-wide v0
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

.method public final b()Laiaq;
    .locals 4

    .line 1
    new-instance v0, Laiaq;

    .line 2
    .line 3
    iget-boolean v1, p0, Laiau;->x:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Laiau;->u:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Laiau;->w:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Laiaq;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final declared-synchronized c()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Laiau;->ah:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Laiau;->ao:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Laiau;->ao:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laiat;

    .line 29
    .line 30
    iget-object v2, v1, Laiau;->ao:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Laiat;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Laiat;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, Laiat;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Laiat;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Laiat;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Laiat;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Laiat;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, Laiat;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget v12, v0, Laiat;->j:F

    .line 52
    .line 53
    iget v13, v0, Laiat;->k:I

    .line 54
    .line 55
    iget-object v14, v0, Laiat;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v15, v0, Laiat;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Laiat;->n:Lj$/util/Optional;

    .line 60
    .line 61
    iget v0, v0, Laiat;->o:I

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Laiau;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-static/range {v16 .. v17}, Laiau;->A(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v18, 0x7

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    move-object/from16 v16, v17

    .line 78
    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    invoke-static/range {v3 .. v18}, Lagci;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Laiat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, Laiau;->ah:Z

    .line 90
    .line 91
    sget-object v0, Lawsy;->a:Lawsy;

    .line 92
    .line 93
    iget v0, v0, Lawsy;->be:I

    .line 94
    .line 95
    iput v0, v1, Laiau;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_0
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
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

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiau;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiau;->x()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final e(Lagvb;)V
    .locals 1

    .line 1
    iget v0, p0, Laiau;->D:F

    .line 2
    .line 3
    iget p1, p1, Lagvb;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Laiau;->D:F

    .line 10
    .line 11
    invoke-virtual {p0}, Laiau;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laiau;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public final f(Lagvi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiau;->Y:Laiax;

    .line 2
    .line 3
    iget-object v1, p1, Lagvi;->a:Lahsj;

    .line 4
    .line 5
    iput-object v1, v0, Laiax;->a:Lahsj;

    .line 6
    .line 7
    iget-object v0, p0, Laiau;->ae:Lagvi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lagvi;->a:Lahsj;

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lagvi;->f:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lagvi;->f:Z

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lagvi;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lagvi;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laiau;->c()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laiau;->ae:Lagvi;

    .line 37
    .line 38
    invoke-virtual {p0}, Laiau;->x()V

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

.method public final g(Lagwu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiau;->ad:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiau;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lagwu;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lagwu;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laiau;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Laiau;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laiau;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final h(Lagwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiau;->af:Lahsr;

    .line 2
    .line 3
    iget-object v1, p1, Lagwz;->a:Lahsr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laiau;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lagwz;->a:Lahsr;

    .line 11
    .line 12
    iput-object p1, p0, Laiau;->af:Lahsr;

    .line 13
    .line 14
    invoke-virtual {p0}, Laiau;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public final i(Lagxe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiau;->ad:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiau;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lagxe;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lagxe;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laiau;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Laiau;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laiau;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final j(Lafbo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafbo;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object p1, p1, Lafbo;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    .line 14
    iput v0, p0, Laiau;->A:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    iput v1, p0, Laiau;->B:I

    .line 24
    .line 25
    iget-object v0, p0, Laiau;->R:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Laiau;->R:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laiau;->R:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p0}, Laiau;->w()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiau;->ad:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Laiau;->r:J

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laiau;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Laiau;->x:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Laiau;->L(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
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

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laiau;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laiau;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laiau;->c()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Laiau;->t:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Laiau;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laiau;->an:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Laiau;->an:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    invoke-direct {p0, v0}, Laiau;->L(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
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

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiau;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laiau;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laiau;->y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Laiau;->x()V

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

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laiau;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laiau;->r()V

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

.method public final o(JLawsy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiau;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laiau;->r:J

    .line 5
    .line 6
    iget p1, p3, Lawsy;->be:I

    .line 7
    .line 8
    iput p1, p0, Laiau;->H:I

    .line 9
    .line 10
    invoke-virtual {p0}, Laiau;->x()V

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

.method public final p(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiau;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Warning: unexpected playback play "

    .line 6
    .line 7
    const-string v1, " suppressed"

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, La;->dF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Laiau;->G(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Laiau;->r:J

    .line 22
    .line 23
    return-void
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

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiau;->ad:Lahrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahrn;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Laiau;->r:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Laiau;->G(Z)V

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

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiau;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laiau;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Laiau;->L(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiau;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laiau;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Laiau;->y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Laiau;->x()V

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

.method public final t(Lagxd;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lagxd;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Laiau;->E:J

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lagxd;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-wide v7, p1, Lagxd;->a:J

    .line 16
    .line 17
    iget-wide v1, p0, Laiau;->r:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1388

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    cmp-long v0, v7, v3

    .line 23
    .line 24
    if-ltz v0, :cond_e

    .line 25
    .line 26
    const-wide/16 v3, 0x1388

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    cmp-long v0, v7, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    cmp-long v0, v7, v1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-wide v3, p0, Laiau;->t:J

    .line 42
    .line 43
    sub-long v0, v7, v1

    .line 44
    .line 45
    add-long/2addr v3, v0

    .line 46
    iput-wide v3, p0, Laiau;->t:J

    .line 47
    .line 48
    iput-wide v7, p0, Laiau;->r:J

    .line 49
    .line 50
    iget-wide v0, p1, Lagxd;->b:J

    .line 51
    .line 52
    sub-long/2addr v0, v7

    .line 53
    iput-wide v0, p0, Laiau;->s:J

    .line 54
    .line 55
    iget-wide v0, p1, Lagxd;->g:J

    .line 56
    .line 57
    const-wide/16 v5, 0x7530

    .line 58
    .line 59
    add-long/2addr v0, v5

    .line 60
    iput-wide v0, p0, Laiau;->al:J

    .line 61
    .line 62
    iget-object p1, p0, Laiau;->Y:Laiax;

    .line 63
    .line 64
    iput-wide v7, p1, Laiax;->b:J

    .line 65
    .line 66
    invoke-direct {p0}, Laiau;->y()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v0, p0, Laiau;->F:I

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Laiau;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput p1, p0, Laiau;->F:I

    .line 81
    .line 82
    iput-wide v3, p0, Laiau;->G:J

    .line 83
    .line 84
    :cond_3
    iget-wide v0, p0, Laiau;->G:J

    .line 85
    .line 86
    sub-long/2addr v3, v0

    .line 87
    invoke-direct {p0}, Laiau;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-wide/16 v0, 0x7d0

    .line 94
    .line 95
    cmp-long v0, v3, v0

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, Laiau;->G:J

    .line 102
    .line 103
    iput p1, p0, Laiau;->F:I

    .line 104
    .line 105
    invoke-virtual {p0}, Laiau;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laiau;->x()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean p1, p0, Laiau;->x:Z

    .line 112
    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Laiau;->x:Z

    .line 117
    .line 118
    iget-object v0, p0, Laiau;->T:Lyyt;

    .line 119
    .line 120
    iget-object v1, p0, Laiau;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 121
    .line 122
    invoke-direct {p0}, Laiau;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {p0}, Laiau;->z()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Laiau;->A(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Lyyt;

    .line 135
    .line 136
    invoke-direct {v6, v0}, Lyyt;-><init>(Lyyt;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v6, v5}, Laiau;->C(Lyyt;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Laiau;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v7, v8}, Laiau;->A(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v5, "cmt"

    .line 151
    .line 152
    invoke-virtual {v6, v5, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laiau;->ap:Lyij;

    .line 156
    .line 157
    const-string v5, "conn"

    .line 158
    .line 159
    invoke-virtual {v0}, Lyij;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v5, v0}, Lyyt;->i(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Laiau;->ae:Lagvi;

    .line 167
    .line 168
    iget-object v0, v0, Lagvi;->a:Lahsj;

    .line 169
    .line 170
    invoke-virtual {v0}, Lahsj;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "vis"

    .line 175
    .line 176
    invoke-virtual {v6, v5, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Laiau;->af:Lahsr;

    .line 180
    .line 181
    invoke-virtual {v0}, Lahsr;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v5, "uao"

    .line 186
    .line 187
    invoke-virtual {v6, v5, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Laiau;->y:Z

    .line 191
    .line 192
    if-eq p1, v0, :cond_5

    .line 193
    .line 194
    const-string v0, "0"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const-string v0, "1"

    .line 198
    .line 199
    :goto_0
    const-string v5, "muted"

    .line 200
    .line 201
    invoke-virtual {v6, v5, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Laiau;->y()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v5, "volume"

    .line 213
    .line 214
    invoke-virtual {v6, v5, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Laiau;->j:I

    .line 218
    .line 219
    if-lez v0, :cond_6

    .line 220
    .line 221
    const-string v5, "delay"

    .line 222
    .line 223
    invoke-virtual {v6, v5, v0}, Lyyt;->i(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, p0, Laiau;->C:Ljava/lang/String;

    .line 227
    .line 228
    const-string v5, "-"

    .line 229
    .line 230
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    iget-object v0, p0, Laiau;->C:Ljava/lang/String;

    .line 237
    .line 238
    const-string v7, "cc"

    .line 239
    .line 240
    invoke-virtual {v6, v7, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget v0, p0, Laiau;->D:F

    .line 244
    .line 245
    const/high16 v7, 0x3f800000    # 1.0f

    .line 246
    .line 247
    cmpl-float v7, v0, v7

    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v7, "rate"

    .line 256
    .line 257
    invoke-virtual {v6, v7, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-boolean v0, p0, Laiau;->d:Z

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    const-string v0, "reuse"

    .line 265
    .line 266
    invoke-virtual {v6, v0, p1}, Lyyt;->i(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, Laiau;->ar:Lbbzb;

    .line 270
    .line 271
    iget-object v0, v0, Lbbzb;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget-object v0, p0, Laiau;->ar:Lbbzb;

    .line 280
    .line 281
    iget-object v0, v0, Lbbzb;->c:Ljava/lang/Object;

    .line 282
    .line 283
    const-string v5, "clipid"

    .line 284
    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v5, v0}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v0, p0, Laiau;->R:Lj$/util/Optional;

    .line 291
    .line 292
    new-instance v5, Lahil;

    .line 293
    .line 294
    const/16 v7, 0x10

    .line 295
    .line 296
    invoke-direct {v5, v6, v7}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-direct {p0, v6, p1, v3, v4}, Laiau;->K(Lyyt;IJ)V

    .line 305
    .line 306
    .line 307
    :cond_b
    new-instance p1, Labts;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-direct {p1, v1, v0}, Labts;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v6, p1}, Laiau;->F(Lyyt;Lafyn;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_c
    invoke-direct {p0}, Laiau;->I()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    iget-object p1, p0, Laiau;->an:Ljava/util/concurrent/ScheduledFuture;

    .line 324
    .line 325
    if-nez p1, :cond_d

    .line 326
    .line 327
    invoke-virtual {p0}, Laiau;->v()V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_1
    invoke-virtual {p0}, Laiau;->x()V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Laiau;->E()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    :goto_2
    const-string v5, "Warning: unexpected playback progress "

    .line 338
    .line 339
    const-string v6, " for current playback position "

    .line 340
    .line 341
    move-wide v3, v7

    .line 342
    invoke-static/range {v1 .. v6}, La;->dD(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lawsy;->a:Lawsy;

    .line 350
    .line 351
    invoke-virtual {p0, v7, v8, p1}, Laiau;->o(JLawsy;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_3
    return-void
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

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiau;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "VSS2 client released unexpectedly"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lyxd;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laiau;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laiau;->Z:Lafzs;

    .line 19
    .line 20
    iget-object v1, p0, Laiau;->Y:Laiax;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lafzs;->g(Lafzr;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laiau;->ai:Lyyv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyyv;->c()V

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

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiau;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laiau;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Laiau;->L(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laiau;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiau;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiau;->x()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiau;->ag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laiau;->ah:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Laiau;->H()V
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
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
