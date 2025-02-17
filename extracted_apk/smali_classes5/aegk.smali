.class public final Laegk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeip;
.implements Laees;
.implements Lyfx;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field public final A:Lbdqj;

.field public final B:Laefg;

.field public C:Laeez;

.field public D:Ljava/util/Set;

.field public final E:Landroid/os/Handler;

.field final F:Laegf;

.field public G:I

.field public H:Lj$/util/Optional;

.field public I:Lauon;

.field public J:Laefa;

.field public K:Laeez;

.field public L:Laeez;

.field public M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field public N:Lxzq;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:F

.field public S:Z

.field public final T:Z

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public final aa:Ljava/lang/String;

.field public ab:I

.field public ac:Z

.field public ad:I

.field public ae:Ljava/util/List;

.field public af:Labrk;

.field ag:Laegj;

.field public ah:Lanhv;

.field public final ai:Lbdqw;

.field public aj:Ljava/lang/String;

.field public ak:I

.field public final al:Lyij;

.field public final am:Labjx;

.field public final an:Lbcab;

.field public final ao:Laheq;

.field public final ap:Laheq;

.field private final aq:Lytb;

.field private final ar:Laebw;

.field private final as:Laekg;

.field private final at:Z

.field private final au:Lahfo;

.field private av:Z

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private final ay:Laejk;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Ladqs;

.field public final g:Laefi;

.field final h:Landroid/os/Handler;

.field public final i:Lyfu;

.field public final j:Lqqd;

.field public final k:Laeiq;

.field public final l:Laidr;

.field public final m:Ljava/util/List;

.field public final n:Laekl;

.field public final o:Lafwx;

.field public final p:Z

.field public final q:Laeet;

.field public final r:Lanhx;

.field public final s:Ljava/lang/String;

.field public final t:Laehj;

.field public u:Laeac;

.field public v:Laeay;

.field public w:Laeay;

.field public final x:Lbdqj;

.field public final y:Lbdqj;

.field public final z:Lbdqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MDX.Cloud"

    .line 2
    .line 3
    invoke-static {v0}, Lyxd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laegk;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laegk;->b:J

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laegk;->c:Landroid/content/IntentFilter;

    .line 25
    .line 26
    sget-object v1, Laead;->l:Laead;

    .line 27
    .line 28
    invoke-virtual {v1}, Laead;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Laead;->h:Laead;

    .line 36
    .line 37
    invoke-virtual {v1}, Laead;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public constructor <init>(Landroid/content/Context;Laejk;Laefi;Lyfu;Laheq;Lqqd;Lytb;Lyij;Laidr;Landroid/os/Handler;Laebw;Laeac;Laehj;Laeiq;Lbcab;Lcom/google/common/util/concurrent/ListenableFuture;Laheq;Lafwx;Laeet;ZLadqs;Lanhx;Ljava/lang/String;Lahfo;Laekl;Laezy;Laekg;Labjx;)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Laegk;->m:Ljava/util/List;

    new-instance v1, Laegg;

    invoke-direct {v1, p0}, Laegg;-><init>(Laegk;)V

    iput-object v1, v0, Laegk;->B:Laefg;

    .line 2
    sget-object v1, Laeez;->a:Laeez;

    iput-object v1, v0, Laegk;->C:Laeez;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Laegk;->D:Ljava/util/Set;

    new-instance v1, Laegf;

    .line 4
    invoke-direct {v1, p0}, Laegf;-><init>(Laegk;)V

    iput-object v1, v0, Laegk;->F:Laegf;

    const/4 v1, 0x0

    iput v1, v0, Laegk;->G:I

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Laegk;->H:Lj$/util/Optional;

    sget-object v2, Lauon;->a:Lauon;

    iput-object v2, v0, Laegk;->I:Lauon;

    .line 6
    sget-object v2, Laefa;->a:Laefa;

    iput-object v2, v0, Laegk;->J:Laefa;

    sget-object v2, Laeez;->a:Laeez;

    iput-object v2, v0, Laegk;->K:Laeez;

    iput-object v2, v0, Laegk;->L:Laeez;

    iget-object v3, v2, Laeez;->f:Ljava/lang/String;

    iput-object v3, v0, Laegk;->O:Ljava/lang/String;

    iget-object v2, v2, Laeez;->b:Ljava/lang/String;

    iput-object v2, v0, Laegk;->P:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, Laegk;->ak:I

    iput-boolean v1, v0, Laegk;->Q:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Laegk;->R:F

    iput-boolean v1, v0, Laegk;->S:Z

    iput v1, v0, Laegk;->ab:I

    const-string v1, ""

    iput-object v1, v0, Laegk;->aw:Ljava/lang/String;

    iput-object v1, v0, Laegk;->ax:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, v0, Laegk;->ad:I

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laegk;->ae:Ljava/util/List;

    sget-object v1, Laeez;->a:Laeez;

    iget-object v1, v1, Laeez;->b:Ljava/lang/String;

    iput-object v1, v0, Laegk;->aj:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Laegk;->f:Ladqs;

    move-object v2, p2

    iput-object v2, v0, Laegk;->ay:Laejk;

    move-object v2, p3

    iput-object v2, v0, Laegk;->g:Laefi;

    move-object v2, p6

    iput-object v2, v0, Laegk;->j:Lqqd;

    move-object v2, p5

    iput-object v2, v0, Laegk;->ap:Laheq;

    move-object v2, p4

    iput-object v2, v0, Laegk;->i:Lyfu;

    move-object v2, p7

    iput-object v2, v0, Laegk;->aq:Lytb;

    move-object v2, p8

    iput-object v2, v0, Laegk;->al:Lyij;

    move-object v2, p9

    iput-object v2, v0, Laegk;->l:Laidr;

    move-object/from16 v2, p10

    iput-object v2, v0, Laegk;->h:Landroid/os/Handler;

    move-object/from16 v2, p11

    iput-object v2, v0, Laegk;->ar:Laebw;

    move-object/from16 v2, p12

    iput-object v2, v0, Laegk;->u:Laeac;

    move-object/from16 v2, p13

    iput-object v2, v0, Laegk;->t:Laehj;

    move-object/from16 v2, p14

    iput-object v2, v0, Laegk;->k:Laeiq;

    move-object/from16 v2, p15

    iput-object v2, v0, Laegk;->an:Lbcab;

    move-object v2, p1

    iput-object v2, v0, Laegk;->e:Landroid/content/Context;

    move-object/from16 v2, p16

    iput-object v2, v0, Laegk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v2, p17

    iput-object v2, v0, Laegk;->ao:Laheq;

    .line 8
    invoke-virtual/range {p21 .. p21}, Ladqs;->aI()Z

    move-result v2

    iput-boolean v2, v0, Laegk;->T:Z

    move-object/from16 v2, p25

    iput-object v2, v0, Laegk;->n:Laekl;

    move-object/from16 v2, p18

    iput-object v2, v0, Laegk;->o:Lafwx;

    move/from16 v2, p20

    iput-boolean v2, v0, Laegk;->p:Z

    .line 9
    invoke-virtual/range {p21 .. p21}, Ladqs;->N()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laegk;->aa:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p21 .. p21}, Ladqs;->bb()Z

    move-result v1

    iput-boolean v1, v0, Laegk;->at:Z

    new-instance v1, Lbdqj;

    .line 11
    invoke-direct {v1}, Lbdqj;-><init>()V

    iput-object v1, v0, Laegk;->x:Lbdqj;

    new-instance v1, Lbdqj;

    .line 12
    invoke-direct {v1}, Lbdqj;-><init>()V

    iput-object v1, v0, Laegk;->y:Lbdqj;

    new-instance v1, Lbdqj;

    .line 13
    invoke-direct {v1}, Lbdqj;-><init>()V

    iput-object v1, v0, Laegk;->z:Lbdqj;

    new-instance v1, Lbdqj;

    .line 14
    invoke-direct {v1}, Lbdqj;-><init>()V

    iput-object v1, v0, Laegk;->A:Lbdqj;

    move-object/from16 v1, p22

    iput-object v1, v0, Laegk;->r:Lanhx;

    move-object/from16 v1, p23

    iput-object v1, v0, Laegk;->s:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Laegk;->au:Lahfo;

    move-object/from16 v1, p27

    iput-object v1, v0, Laegk;->as:Laekg;

    move-object/from16 v1, p28

    iput-object v1, v0, Laegk;->am:Labjx;

    .line 15
    invoke-virtual/range {p28 .. p28}, Labjx;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ladwh;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object/from16 v5, p26

    invoke-direct {v2, p0, v5, v3, v4}, Ladwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Laegi;

    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, Laegi;-><init>(Laegk;Landroid/os/Looper;)V

    iput-object v1, v0, Laegk;->E:Landroid/os/Handler;

    move-object/from16 v1, p19

    iput-object v1, v0, Laegk;->q:Laeet;

    new-instance v1, Lbdqw;

    .line 22
    invoke-direct {v1}, Lbdqw;-><init>()V

    iput-object v1, v0, Laegk;->ai:Lbdqw;

    return-void
.end method

.method public static bridge synthetic B(Laegk;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laegk;->W:J

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


# virtual methods
.method public final A(Laefa;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laegk;->J:Laefa;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    iput-object p1, p0, Laegk;->J:Laefa;

    .line 11
    .line 12
    sget-object p2, Laegk;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MDx player state moved to "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Laegk;->ao:Laheq;

    .line 32
    .line 33
    sget-object v0, Lattk;->a:Lattk;

    .line 34
    .line 35
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laegk;->C:Laeez;

    .line 40
    .line 41
    sget-object v2, Laeez;->a:Laeez;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laeez;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    xor-int/2addr v1, v2

    .line 49
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast v3, Lattk;

    .line 55
    .line 56
    iget v4, v3, Lattk;->b:I

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x1000

    .line 59
    .line 60
    iput v4, v3, Lattk;->b:I

    .line 61
    .line 62
    iput-boolean v1, v3, Lattk;->o:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lattk;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Laheq;->o(Lattk;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Laegk;->J:Laefa;

    .line 74
    .line 75
    sget-object v0, Laefa;->c:Laefa;

    .line 76
    .line 77
    const/16 v1, 0xbf

    .line 78
    .line 79
    if-ne p2, v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Laegk;->C:Laeez;

    .line 82
    .line 83
    sget-object v0, Laeez;->a:Laeez;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Laeez;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Laegk;->ao:Laheq;

    .line 92
    .line 93
    const-string v0, "cx_ps"

    .line 94
    .line 95
    invoke-virtual {p2, v1, v0}, Laheq;->m(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p2, p0, Laegk;->J:Laefa;

    .line 100
    .line 101
    sget-object v0, Laefa;->m:Laefa;

    .line 102
    .line 103
    if-ne p2, v0, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Laegk;->C:Laeez;

    .line 106
    .line 107
    sget-object v0, Laeez;->a:Laeez;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Laeez;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Laegk;->ao:Laheq;

    .line 116
    .line 117
    const-string v0, "cx_pf"

    .line 118
    .line 119
    invoke-virtual {p2, v1, v0}, Laheq;->m(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laefa;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Laegk;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 130
    .line 131
    iput-object p1, p0, Laegk;->N:Lxzq;

    .line 132
    .line 133
    :cond_4
    iget-object p1, p0, Laegk;->i:Lyfu;

    .line 134
    .line 135
    new-instance p2, Laefb;

    .line 136
    .line 137
    iget-object v0, p0, Laegk;->J:Laefa;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Laefb;-><init>(Laefa;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return v2
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

.method final C(Laeof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laegk;->m:Ljava/util/List;

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

.method final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Laegk;->J:Laefa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Laegk;->V:J

    .line 10
    .line 11
    iget-wide v2, p0, Laegk;->W:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Laegk;->am:Labjx;

    .line 15
    .line 16
    invoke-virtual {v2}, Labjx;->ba()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Laegk;->J:Laefa;

    .line 25
    .line 26
    sget-object v4, Laefa;->h:Laefa;

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p0, Laegk;->R:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Laegk;->j:Lqqd;

    .line 34
    .line 35
    invoke-interface {v2}, Lqqd;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Laegk;->U:J

    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    long-to-float v2, v4

    .line 43
    mul-float/2addr v2, v3

    .line 44
    float-to-long v2, v2

    .line 45
    :goto_1
    add-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-wide v0, p0, Laegk;->V:J

    .line 48
    .line 49
    iget-wide v2, p0, Laegk;->W:J

    .line 50
    .line 51
    goto :goto_1
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

.method public final b(Laeac;)Laeac;
    .locals 5

    .line 1
    iget-object v0, p1, Laeac;->e:Laeaf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Laeac;->c:Laeaw;

    .line 6
    .line 7
    iget-object v1, p0, Laegk;->ar:Laebw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Laeaw;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v2}, Laebw;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laeaf;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Laeac;->c:Laeaw;

    .line 32
    .line 33
    sget-object v0, Laegk;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Unable to retrieve lounge token for screenId "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object v1, p0, Laegk;->ao:Laheq;

    .line 55
    .line 56
    const/16 v2, 0xbf

    .line 57
    .line 58
    const-string v3, "cx_rlt"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Laheq;->m(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbbfb;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lbbfb;-><init>(Laeac;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lbbfb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbbfb;->b()Laeac;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    return-object p1
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

.method public final c(Laeez;)Laeav;
    .locals 7

    .line 1
    new-instance v0, Laeav;

    .line 2
    .line 3
    invoke-direct {v0}, Laeav;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laeez;->c:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Laeez;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "listId"

    .line 19
    .line 20
    iget-object v3, p1, Laeez;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Laeez;->g:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Laeez;->a:Laeez;

    .line 33
    .line 34
    iget v1, v1, Laeez;->g:I

    .line 35
    .line 36
    :goto_0
    const-string v3, "currentIndex"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Laeez;->q:Lamnh;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lamnh;->B()Lamtg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Laefw;

    .line 73
    .line 74
    new-instance v5, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Laefw;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Laefw;->a()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const-string v6, "sourceContainerPlaylistId"

    .line 97
    .line 98
    invoke-virtual {v4}, Laefw;->a()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v1, "videoEntries"

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v1

    .line 128
    sget-object v2, Laegk;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "error adding video entries to params"

    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    iget-wide v1, p1, Laeez;->d:J

    .line 136
    .line 137
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    cmp-long v3, v1, v3

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const-wide/16 v3, 0x3e8

    .line 144
    .line 145
    div-long/2addr v1, v3

    .line 146
    const-string v3, "currentTime"

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v3, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, p1, Laeez;->i:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const-string v2, "params"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, p1, Laeez;->j:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const-string v2, "playerParams"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-boolean v1, p1, Laeez;->k:Z

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "forceReloadPlayback"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Laegk;->f:Ladqs;

    .line 188
    .line 189
    invoke-virtual {v1}, Ladqs;->aH()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-boolean v1, p1, Laeez;->l:Z

    .line 196
    .line 197
    if-eq v2, v1, :cond_8

    .line 198
    .line 199
    const-string v1, "PLAYING"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const-string v1, "PAUSED"

    .line 203
    .line 204
    :goto_3
    const-string v2, "playbackState"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v1, p1, Laeez;->m:[B

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "clickTrackingParams"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v1, p1, Laeez;->n:Laonl;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Laonl;->E()[B

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "queueContextParams"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v1, p1, Laeez;->o:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    const-string v2, "csn"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    const-string v1, "audioOnly"

    .line 251
    .line 252
    const-string v2, "false"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, p0, Laegk;->at:Z

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    const-string v1, "prioritizeMobileSenderPlaybackStateOnConnection"

    .line 262
    .line 263
    const-string v2, "true"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iget-object v1, p1, Laeez;->p:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    iget-object v1, p1, Laeez;->p:Ljava/lang/String;

    .line 277
    .line 278
    const-string v2, "remotePlayabilityStatusParams"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object p1, p1, Laeez;->h:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, p0, Laegk;->am:Labjx;

    .line 286
    .line 287
    invoke-virtual {v1}, Labjx;->aF()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    const-string v1, "activeSourceVideoId"

    .line 300
    .line 301
    invoke-virtual {v0, v1, p1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    return-object v0
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

.method final d(Laeez;)Laeez;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laeez;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p1, Laeez;->d:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Laeey;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Laeey;-><init>(Laeez;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laegk;->au:Lahfo;

    .line 29
    .line 30
    invoke-interface {p1}, Lahfo;->a()Ladmx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Laegk;->au:Lahfo;

    .line 37
    .line 38
    invoke-interface {p1}, Lahfo;->a()Ladmx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ladmx;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Laeey;->g:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v0, v1}, Laeey;->c(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Laeey;->a()Laeez;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object p1, Laeez;->a:Laeez;

    .line 57
    .line 58
    return-object p1
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

.method final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laegk;->am:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laegk;->K:Laeez;

    .line 10
    .line 11
    iget-object v0, v0, Laeez;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laegk;->ax:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laegk;->K:Laeez;

    .line 23
    .line 24
    iget-object v0, v0, Laeez;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Laejz;

    .line 8
    .line 9
    iget-object p1, p0, Laegk;->k:Laeiq;

    .line 10
    .line 11
    invoke-interface {p1}, Laeiq;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-ne p1, p2, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Laegk;->o:Lafwx;

    .line 20
    .line 21
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lafww;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Laegk;->E:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p2, Laege;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Laege;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    const-class p1, Laejz;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p3, p2, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object p1, p3, v0

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-object p3
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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laegk;->v:Laeay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laeay;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laegk;->v:Laeay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laeay;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laegk;->am:Labjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjx;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laegk;->K:Laeez;

    .line 10
    .line 11
    iget-object v0, v0, Laeez;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laegk;->aw:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laegk;->K:Laeez;

    .line 23
    .line 24
    iget-object v0, v0, Laeez;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final j(Landroid/content/Context;Laegh;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laegk;->k:Laeiq;

    .line 2
    .line 3
    invoke-interface {v0}, Laeiq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p2, Laegh;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laegk;->k:Laeiq;

    .line 15
    .line 16
    iget-object v2, p2, Laegh;->c:Lauon;

    .line 17
    .line 18
    iget-boolean p2, p2, Laegh;->a:Z

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v0, "null"

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER_SCREEN_INITIATED"

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER_PLAY_ON_PHONE"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_3
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECONNECTING_SENDER_DOES_NOT_MATCH_LAST_MANUAL_CONNECTED_SENDER_THEME"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_4
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NEW_SENDER_WITH_DIFFERENT_THEME"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_5
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_GENERAL_CAST_SDK_DISCONNECT"

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_6
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SESSION_START_FAILED_ERROR"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_7
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_APP_LAUNCH_CAST_INIT_TIMEOUT"

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_8
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_DISCONNECT_TIMEOUT"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_9
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK_CHANGED_ON_REACHABILITY_UPDATE"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_a
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_LAUNCH_NETWORK_ERROR"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_b
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_NETWORK_ERROR"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_c
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_WEB_SOCKET_NETWORK_ERROR"

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_d
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_CHANNEL_NETWORK_ERROR"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_e
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_RECOVERY_WAKE_ON_LAN_STARTED"

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_f
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_RECOVERY_SMOOTH_PAIRING_SCREEN_NOT_ONLINE"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_10
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_CLOUD_SCREEN_FOR_PAIRING_CODE_NOT_FOUND"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_11
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_KIDS_ON_CAST_ICON_VISIBILITY_HIDDEN"

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_12
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECEIVER_DEAD_AFTER_RECEIVER_PING"

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_13
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_UNMATCHING_THEME"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_14
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NOT_ONLINE"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_15
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_CANCELLED"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_16
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_AUTHENTICATION_FAILURE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_17
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_SCREEN_UNAVAILABLE"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_18
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_MULTI_USER_NOT_ALLOWED"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_19
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_APP_TERMINATED"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1a
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_LOUNGE_TOKEN_UNAUTHORIZED"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1b
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CAST_SDK_DISCONNECTED"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1c
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_RECONNECT_REQUEST_FAILED"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1d
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_BROWSER_CHANNEL_ERROR"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1e
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_MDX_STOPPED"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1f
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_LOUNGE_TOKEN_REQUEST_FAILED"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_20
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK_CHANGED"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_21
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_CLIENT_ERROR"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_22
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_SERVER_ERROR"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_23
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_WAKE_ON_LAN_FAILED"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_24
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DIAL_MISSING_URL"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_25
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_NO_LOUNGE_TOKEN"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_26
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CLOUD_SCREEN_NOT_FOUND"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_27
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_CONNECTION_TIMEOUT"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_28
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_SCREEN_APP_STOPPED"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_29
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_USER_CHANGED"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_2a
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_NETWORK"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_2b
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_INCOGNITO"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2c
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_ROUTE_UNSELECTED"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_2d
    const-string v0, "MDX_SESSION_DISCONNECT_BEHAVIOR_DISCONNECTED_BY_USER"

    .line 179
    .line 180
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v2, p2, p3, v0}, Laeiq;->f(Lauon;ZZLj$/util/Optional;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    iget-object v0, p0, Laegk;->k:Laeiq;

    .line 189
    .line 190
    iget-object v1, p2, Laegh;->c:Lauon;

    .line 191
    .line 192
    iget-boolean p2, p2, Laegh;->a:Z

    .line 193
    .line 194
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v1, p2, p3, v2}, Laeiq;->f(Lauon;ZZLj$/util/Optional;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_1
    iget-boolean p2, p0, Laegk;->av:Z

    .line 202
    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    iget-object p2, p0, Laegk;->F:Laegf;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Laegk;->av:Z

    .line 212
    .line 213
    :cond_2
    iget-object p1, p0, Laegk;->i:Lyfu;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laegk;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
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

.method final l(Laeez;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laegk;->m(Laeez;Lj$/util/Optional;)V

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
.end method

.method final m(Laeez;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laegk;->C:Laeez;

    .line 2
    .line 3
    sget-object v1, Laeez;->a:Laeez;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Laegk;->G:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v2}, La;->bx(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lauon;->a:Lauon;

    .line 24
    .line 25
    iput-object v0, p0, Laegk;->I:Lauon;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laegk;->H:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Laegk;->d(Laeez;)Laeez;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laegk;->C:Laeez;

    .line 38
    .line 39
    iget-object p1, p1, Laeez;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Laegk;->aj:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Laegk;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laegk;->ao:Laheq;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    const-string v1, "c_c"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Laheq;->m(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laegk;->ao:Laheq;

    .line 56
    .line 57
    const/16 v0, 0xbf

    .line 58
    .line 59
    const-string v1, "cx_ecc"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Laheq;->m(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Laegk;->E:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Laegk;->E:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
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

.method public final n(Laeac;Laeez;Lj$/util/Optional;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laegk;->av:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laegk;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Laegk;->F:Laegf;

    .line 9
    .line 10
    sget-object v3, Laegk;->c:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v2, v3, v4}, Lavv;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Laegk;->av:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laegk;->t:Laehj;

    .line 19
    .line 20
    invoke-interface {v0}, Laehj;->k()Laean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laean;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Laeir;

    .line 29
    .line 30
    invoke-direct {v2}, Laeir;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Laeir;->b(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Laeac;->e:Laeaf;

    .line 38
    .line 39
    iput-object v4, v2, Laeir;->d:Laeaf;

    .line 40
    .line 41
    iget-object v4, p1, Laeac;->a:Laeas;

    .line 42
    .line 43
    iput-object v4, v2, Laeir;->c:Laeas;

    .line 44
    .line 45
    iput-object v0, v2, Laeir;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Laegk;->as:Laekg;

    .line 48
    .line 49
    iget-object v0, v0, Laekg;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iput-object v0, v2, Laeir;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Laegk;->t:Laehj;

    .line 56
    .line 57
    invoke-interface {v0}, Laehj;->aw()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Laeez;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Laegk;->am:Labjx;

    .line 70
    .line 71
    invoke-virtual {v0}, Labjx;->aL()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Laear;->n:Laear;

    .line 78
    .line 79
    iput-object v0, v2, Laeir;->a:Laear;

    .line 80
    .line 81
    new-instance v0, Laeav;

    .line 82
    .line 83
    invoke-direct {v0}, Laeav;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    const-string v5, "setPlaylistParams"

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Laegk;->c(Laeez;)Laeav;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Laeit;->a(Laeav;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Laegk;->am:Labjx;

    .line 105
    .line 106
    invoke-virtual {v5}, Labjx;->ba()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const-string v5, "playbackSpeed"

    .line 113
    .line 114
    iget v6, p0, Laegk;->R:F

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_1
    const-string v5, "setStatesParams"

    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v5, v4}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v4

    .line 134
    sget-object v5, Laegk;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "JSON error in creating buildConnectParams"

    .line 137
    .line 138
    invoke-static {v5, v6, v4}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iput-object v0, v2, Laeir;->b:Laeav;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, Laear;->B:Laear;

    .line 145
    .line 146
    iput-object v0, v2, Laeir;->a:Laear;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Laegk;->c(Laeez;)Laeav;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Laeir;->b:Laeav;

    .line 153
    .line 154
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Laeir;->b(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    sget-object v0, Laear;->ap:Laear;

    .line 164
    .line 165
    iput-object v0, v2, Laeir;->a:Laear;

    .line 166
    .line 167
    new-instance v0, Laeav;

    .line 168
    .line 169
    invoke-direct {v0}, Laeav;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string v4, "sessionState"

    .line 177
    .line 178
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v4, p3}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p2, Laeez;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-nez p3, :cond_4

    .line 190
    .line 191
    iget-object p2, p2, Laeez;->p:Ljava/lang/String;

    .line 192
    .line 193
    const-string p3, "remotePlayabilityStatusParams"

    .line 194
    .line 195
    invoke-virtual {v0, p3, p2}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iput-object v0, v2, Laeir;->b:Laeav;

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v2}, Laeir;->a()Laeis;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object p1, p1, Laeac;->c:Laeaw;

    .line 207
    .line 208
    new-array v0, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v0, v3

    .line 211
    .line 212
    const-string p1, "Connecting to %s with "

    .line 213
    .line 214
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Laeis;->a()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p2, Laeis;->a:Laear;

    .line 228
    .line 229
    invoke-virtual {p2}, Laeis;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p2, Laeis;->b:Laeav;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const-string v0, "{}"

    .line 239
    .line 240
    :goto_2
    const/4 v2, 0x2

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v2, v3

    .line 244
    .line 245
    aput-object v0, v2, v1

    .line 246
    .line 247
    const-string p1, "%s : %s"

    .line 248
    .line 249
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const-string p1, "no message."

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object p1, Laegk;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p1, p3}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Laegk;->k:Laeiq;

    .line 272
    .line 273
    check-cast p1, Ladry;

    .line 274
    .line 275
    iput-object p2, p1, Ladry;->i:Laeis;

    .line 276
    .line 277
    iput-object p0, p1, Ladry;->s:Laeip;

    .line 278
    .line 279
    new-instance p2, Laejk;

    .line 280
    .line 281
    invoke-direct {p2, p0}, Laejk;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p1, Ladry;->u:Laejk;

    .line 285
    .line 286
    invoke-virtual {p1}, Ladry;->b()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    const-string p2, "Null browserChannelUrl"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
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

.method public final o(Lauon;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laegk;->I:Lauon;

    .line 2
    .line 3
    sget-object v1, Lauon;->a:Lauon;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laegk;->I:Lauon;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Laegk;->H:Lj$/util/Optional;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Laegk;->G:I

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Laegk;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Laegk;->I:Lauon;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "disconnect() with reason: "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, v1}, Lyxd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laegk;->q:Laeet;

    .line 50
    .line 51
    iget-object v0, p1, Laeet;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Laeet;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    :cond_2
    iput-object v1, p1, Laeet;->g:Laees;

    .line 63
    .line 64
    iget-object p1, p0, Laegk;->I:Lauon;

    .line 65
    .line 66
    iget-object v0, p0, Laegk;->am:Labjx;

    .line 67
    .line 68
    invoke-virtual {v0}, Labjx;->aS()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Laeke;->a(Lauon;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Laegk;->I:Lauon;

    .line 77
    .line 78
    invoke-static {v0}, Laeke;->b(Lauon;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Lauon;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x4

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_0
    const/16 v0, 0x2f

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_1
    const/16 v0, 0x2e

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    const/16 v0, 0x2d

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_3
    const/16 v0, 0x2c

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_4
    const/16 v0, 0x2b

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_5
    const/16 v0, 0x2a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_6
    const/16 v0, 0x28

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_7
    const/16 v0, 0x27

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_8
    const/16 v0, 0x26

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_9
    const/16 v0, 0x25

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_a
    const/16 v0, 0x24

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_b
    const/16 v0, 0x23

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_c
    const/16 v0, 0x22

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_d
    const/16 v0, 0x21

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_e
    const/16 v0, 0x20

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_f
    const/16 v0, 0x1f

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_10
    const/16 v0, 0x1e

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_11
    const/16 v0, 0x1d

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_12
    const/16 v0, 0x1c

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_13
    const/16 v0, 0x1b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_14
    const/16 v0, 0x1a

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_15
    const/16 v0, 0x19

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_16
    const/16 v0, 0x18

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_17
    const/16 v0, 0x17

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_18
    const/16 v0, 0x16

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_19
    const/16 v0, 0x15

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_1a
    const/16 v0, 0x14

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_1b
    const/16 v0, 0x13

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_1c
    const/16 v0, 0x12

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_1d
    const/16 v0, 0x11

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_1e
    const/16 v0, 0x10

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1f
    const/16 v0, 0xf

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_20
    const/16 v0, 0xe

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_21
    const/16 v0, 0xd

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_22
    const/16 v0, 0xc

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_23
    const/16 v0, 0xb

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_24
    const/16 v0, 0xa

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_25
    const/16 v0, 0x9

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_26
    const/16 v0, 0x8

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_27
    const/4 v0, 0x7

    .line 230
    goto :goto_0

    .line 231
    :pswitch_28
    const/4 v0, 0x6

    .line 232
    goto :goto_0

    .line 233
    :pswitch_29
    const/4 v0, 0x5

    .line 234
    goto :goto_0

    .line 235
    :pswitch_2a
    move v0, v2

    .line 236
    goto :goto_0

    .line 237
    :pswitch_2b
    move v0, p2

    .line 238
    goto :goto_0

    .line 239
    :pswitch_2c
    const/4 v0, 0x2

    .line 240
    :goto_0
    iget-object v3, p0, Laegk;->E:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v4, Laegh;

    .line 243
    .line 244
    iget-object v5, p0, Laegk;->I:Lauon;

    .line 245
    .line 246
    invoke-direct {v4, p1, v1, v5, v0}, Laegh;-><init>(ZZLauon;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Laegk;->E:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Laegk;->E:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laegk;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laear;->u:Laear;

    .line 8
    .line 9
    sget-object v1, Laeav;->a:Laeav;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Laegk;->q(Laear;Laeav;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final q(Laear;Laeav;)V
    .locals 9

    .line 1
    sget-object v0, Laegk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Laeav;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Sending "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laegk;->k:Laeiq;

    .line 37
    .line 38
    check-cast v0, Ladry;

    .line 39
    .line 40
    iget-object v1, v0, Ladry;->b:Lyfu;

    .line 41
    .line 42
    new-instance v2, Ladtn;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ladtn;-><init>(Laear;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lyfu;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ladry;->r:Lador;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lador;->s(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ladry;->r:Lador;

    .line 58
    .line 59
    const-string v3, "mdx_cs"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lador;->t(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Ladry;->r:Lador;

    .line 65
    .line 66
    sget-object v3, Lattf;->a:Lattf;

    .line 67
    .line 68
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lattk;->a:Lattk;

    .line 73
    .line 74
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v5, Lattk;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iput v6, v5, Lattk;->e:I

    .line 87
    .line 88
    iget v7, v5, Lattk;->b:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x4

    .line 91
    .line 92
    iput v7, v5, Lattk;->b:I

    .line 93
    .line 94
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v5, Lattk;

    .line 100
    .line 101
    iget-object v7, p1, Laear;->ax:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v8, v5, Lattk;->b:I

    .line 107
    .line 108
    or-int/2addr v8, v6

    .line 109
    iput v8, v5, Lattk;->b:I

    .line 110
    .line 111
    iput-object v7, v5, Lattk;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lattk;

    .line 118
    .line 119
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 123
    .line 124
    check-cast v5, Lattf;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lattf;->S:Lattk;

    .line 130
    .line 131
    iget v4, v5, Lattf;->d:I

    .line 132
    .line 133
    or-int/2addr v4, v6

    .line 134
    iput v4, v5, Lattf;->d:I

    .line 135
    .line 136
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lattf;

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    invoke-interface {v1, v2, v4, v3}, Lador;->o(ILjava/lang/String;Lattf;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Ladry;->f:Ljava/util/Queue;

    .line 148
    .line 149
    new-instance v2, Ladrx;

    .line 150
    .line 151
    invoke-direct {v2, p1, p2}, Ladrx;-><init>(Laear;Laeav;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ladry;->g()V

    .line 158
    .line 159
    .line 160
    return-void
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

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Laeav;

    .line 2
    .line 3
    invoke-direct {v0}, Laeav;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laegk;->Q:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "loopEnabled"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Laegk;->S:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "shuffleEnabled"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Laeav;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Laear;->U:Laear;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Laegk;->q(Laear;Laeav;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final s(Laeez;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laegk;->K:Laeez;

    .line 2
    .line 3
    iget-object v0, v0, Laeez;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Laeez;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, La;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Laegk;->am:Labjx;

    .line 14
    .line 15
    invoke-virtual {p2}, Labjx;->aD()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Laegk;->K:Laeez;

    .line 22
    .line 23
    iget-object p2, p2, Laeez;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Laegk;->K:Laeez;

    .line 32
    .line 33
    iget-object p2, p2, Laeez;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p1, Laeez;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p1, Laeez;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p1, Laeez;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Laegk;->aw:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p1, Laeez;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Laegk;->ax:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Laegk;->i:Lyfu;

    .line 66
    .line 67
    new-instance v0, Laeex;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p1, v1}, Laeex;-><init>(Laeez;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-nez v0, :cond_4

    .line 78
    .line 79
    iput-object p1, p0, Laegk;->K:Laeez;

    .line 80
    .line 81
    iget-object p2, p0, Laegk;->am:Labjx;

    .line 82
    .line 83
    invoke-virtual {p2}, Labjx;->aD()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    iput-object p2, p0, Laegk;->aw:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p0, Laegk;->ax:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Laegk;->am:Labjx;

    .line 96
    .line 97
    invoke-virtual {p2}, Labjx;->aA()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    sget-object p2, Laeez;->a:Laeez;

    .line 104
    .line 105
    iput-object p2, p0, Laegk;->L:Laeez;

    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, Laegk;->i:Lyfu;

    .line 108
    .line 109
    new-instance v0, Laeex;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p1, v1}, Laeex;-><init>(Laeez;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
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

.method public final t(I)V
    .locals 7

    .line 1
    iget v0, p0, Laegk;->G:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    const-string v4, " => "

    .line 14
    .line 15
    const-string v5, ")"

    .line 16
    .line 17
    const-string v6, "Retrograde MDX session status change ("

    .line 18
    .line 19
    invoke-static {p1, v0, v6, v4, v5}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, La;->by(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Laegk;->G:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput p1, p0, Laegk;->G:I

    .line 32
    .line 33
    sget-object v0, Laegk;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Laegk;->u:Laeac;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "MDX cloud session status moved to "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " on "

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laegk;->ay:Laejk;

    .line 67
    .line 68
    iget-object p1, p1, Laejk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, p0, Laegk;->G:I

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Laehe;

    .line 78
    .line 79
    iget-object v0, v0, Laehe;->r:Laehl;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Laehl;->s(Laefh;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
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

.method public final u(Laeer;Lauon;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laegk;->u:Laeac;

    .line 2
    .line 3
    iget-object v0, v0, Laeac;->b:Ljava/lang/String;

    .line 4
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
    iget-object v0, p0, Laegk;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget p1, p1, Laeer;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laegk;->aq:Lytb;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lytb;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p2, p1}, Laegk;->o(Lauon;Lj$/util/Optional;)V

    .line 33
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

.method final v()V
    .locals 2

    .line 1
    sget-object v0, Laear;->J:Laear;

    .line 2
    .line 3
    sget-object v1, Laeav;->a:Laeav;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Laegk;->q(Laear;Laeav;)V

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

.method final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laegk;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laegk;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

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
    .locals 2

    .line 1
    iget v0, p0, Laegk;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

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

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laegk;->v:Laeay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laeay;->a:Laeax;

    .line 6
    .line 7
    iget-object v0, v0, Laeax;->d:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
