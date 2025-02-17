.class public final Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;
.implements Lgvo;
.implements Laiex;
.implements Lgzs;
.implements Lahzm;
.implements Lnbh;


# instance fields
.field private final A:Lbdrd;

.field private final B:Lahet;

.field private final C:Laefn;

.field private final D:Lnci;

.field private final E:Lkpc;

.field private final F:Lahtk;

.field private final G:Lahze;

.field private final H:Lahab;

.field private final I:Lbdrd;

.field private final J:Lahip;

.field private final K:Lbdrd;

.field private final L:Lgvn;

.field private final M:Lgvp;

.field private final N:Labjz;

.field private final O:Ljava/util/concurrent/Executor;

.field private final P:Lhjm;

.field private final Q:Lj$/util/Optional;

.field private final R:Lahrn;

.field private final S:Lagyt;

.field private final T:Lbcnc;

.field private final U:Ljava/util/Set;

.field private final V:Lqqd;

.field private final W:Lhdb;

.field private X:Landroid/view/ViewGroup;

.field private Y:Z

.field private Z:Liak;

.field public final a:Lalrv;

.field private aa:J

.field private final ab:Ladqs;

.field private final ac:Labjc;

.field private final ad:Lhut;

.field private final ae:Z

.field private af:Lbcnd;

.field private final ag:Lnrq;

.field private final ah:Lkuf;

.field private final ai:Labjt;

.field private aj:Lkov;

.field private final ak:Lyss;

.field private final al:Labjx;

.field private final am:Lkpc;

.field private final an:Lftv;

.field private final ao:Lbbwo;

.field private final ap:Lmgt;

.field private final aq:Lbbwo;

.field private final ar:Lbbwm;

.field private final as:Labwn;

.field private final at:Lnaq;

.field private final au:Lafuj;

.field private final av:Lahpq;

.field private final aw:Lbbwo;

.field private final ax:Lanqw;

.field private ay:Lalug;

.field public final b:Lnbm;

.field public final c:Lytb;

.field public final d:Lahfo;

.field public final e:Ladwy;

.field final f:Lbdrd;

.field public final g:Lahzk;

.field public final h:Lgsr;

.field i:Lgwi;

.field j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final l:Lgzt;

.field public final m:Lnqy;

.field final n:Lahwo;

.field private final o:Lnbi;

.field private final p:Lyfu;

.field private final q:Lahzo;

.field private final r:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field private final s:Lbdrd;

.field private final t:Lgny;

.field private final u:Lagye;

.field private final v:Lkpb;

.field private final w:Lahwg;

.field private final x:Lahwv;

.field private final y:Ladmx;

.field private final z:Laiey;


# direct methods
.method public constructor <init>(Lalrv;Lnbm;Lnbi;Lytb;Lyfu;Lahzo;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lbdrd;Lnaq;Lgny;Lagye;Lkpb;Lahwg;Lahwv;Labwn;Lahfo;Ladmx;Laiey;Ladwy;Lbdrd;Lbdrd;Lahet;Laefn;Lnci;Lkpc;Lkpc;Lahzk;Lahtk;Lahze;Lahab;Lafuj;Lbdrd;Lgsr;Lnrq;Lyss;Lahip;Lbdrd;Lgzt;Lgvn;Lahwo;Lnqy;Lgvp;Labjt;Labjz;Lbbwo;Ljava/util/concurrent/Executor;Lhjm;Lanqw;Lagyt;Lj$/util/Optional;Lbbwo;Laheq;Lkuf;Lftv;Lmgt;Lahrn;Lbbwm;Lqqd;Lhdb;Ladqs;Labjc;Lbbwo;Lbbwo;Labjx;Lhut;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbcnc;

    invoke-direct {v1}, Lbcnc;-><init>()V

    iput-object v1, v0, Lkpo;->T:Lbcnc;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lkpo;->U:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lkpo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lkpo;->a:Lalrv;

    move-object v2, p2

    iput-object v2, v0, Lkpo;->b:Lnbm;

    move-object v2, p3

    iput-object v2, v0, Lkpo;->o:Lnbi;

    move-object v2, p4

    iput-object v2, v0, Lkpo;->c:Lytb;

    move-object v2, p5

    iput-object v2, v0, Lkpo;->p:Lyfu;

    move-object v2, p6

    iput-object v2, v0, Lkpo;->q:Lahzo;

    move-object v2, p7

    iput-object v2, v0, Lkpo;->r:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    move-object v2, p8

    iput-object v2, v0, Lkpo;->s:Lbdrd;

    move-object v2, p9

    iput-object v2, v0, Lkpo;->at:Lnaq;

    move-object v2, p10

    iput-object v2, v0, Lkpo;->t:Lgny;

    move-object/from16 v2, p11

    iput-object v2, v0, Lkpo;->u:Lagye;

    move-object/from16 v2, p12

    iput-object v2, v0, Lkpo;->v:Lkpb;

    move-object/from16 v2, p13

    iput-object v2, v0, Lkpo;->w:Lahwg;

    move-object/from16 v2, p14

    iput-object v2, v0, Lkpo;->x:Lahwv;

    move-object/from16 v2, p15

    iput-object v2, v0, Lkpo;->as:Labwn;

    move-object/from16 v2, p16

    iput-object v2, v0, Lkpo;->d:Lahfo;

    move-object/from16 v2, p17

    iput-object v2, v0, Lkpo;->y:Ladmx;

    move-object/from16 v2, p18

    iput-object v2, v0, Lkpo;->z:Laiey;

    move-object/from16 v2, p19

    iput-object v2, v0, Lkpo;->e:Ladwy;

    move-object/from16 v2, p20

    iput-object v2, v0, Lkpo;->A:Lbdrd;

    move-object/from16 v2, p21

    iput-object v2, v0, Lkpo;->f:Lbdrd;

    move-object/from16 v2, p22

    iput-object v2, v0, Lkpo;->B:Lahet;

    move-object/from16 v2, p23

    iput-object v2, v0, Lkpo;->C:Laefn;

    move-object/from16 v2, p24

    iput-object v2, v0, Lkpo;->D:Lnci;

    move-object/from16 v2, p25

    iput-object v2, v0, Lkpo;->am:Lkpc;

    move-object/from16 v2, p26

    iput-object v2, v0, Lkpo;->E:Lkpc;

    move-object/from16 v2, p27

    iput-object v2, v0, Lkpo;->g:Lahzk;

    move-object/from16 v2, p28

    iput-object v2, v0, Lkpo;->F:Lahtk;

    move-object/from16 v2, p29

    iput-object v2, v0, Lkpo;->G:Lahze;

    move-object/from16 v2, p30

    iput-object v2, v0, Lkpo;->H:Lahab;

    move-object/from16 v2, p31

    iput-object v2, v0, Lkpo;->au:Lafuj;

    move-object/from16 v2, p32

    iput-object v2, v0, Lkpo;->I:Lbdrd;

    move-object/from16 v2, p33

    iput-object v2, v0, Lkpo;->h:Lgsr;

    move-object/from16 v2, p34

    iput-object v2, v0, Lkpo;->ag:Lnrq;

    move-object/from16 v2, p35

    iput-object v2, v0, Lkpo;->ak:Lyss;

    move-object/from16 v2, p36

    iput-object v2, v0, Lkpo;->J:Lahip;

    move-object/from16 v2, p37

    iput-object v2, v0, Lkpo;->K:Lbdrd;

    move-object/from16 v2, p38

    iput-object v2, v0, Lkpo;->l:Lgzt;

    move-object/from16 v2, p39

    iput-object v2, v0, Lkpo;->L:Lgvn;

    move-object/from16 v2, p40

    iput-object v2, v0, Lkpo;->n:Lahwo;

    move-object/from16 v2, p41

    iput-object v2, v0, Lkpo;->m:Lnqy;

    move-object/from16 v2, p42

    iput-object v2, v0, Lkpo;->M:Lgvp;

    move-object/from16 v2, p43

    iput-object v2, v0, Lkpo;->ai:Labjt;

    move-object/from16 v2, p44

    iput-object v2, v0, Lkpo;->N:Labjz;

    move-object/from16 v2, p45

    iput-object v2, v0, Lkpo;->aq:Lbbwo;

    move-object/from16 v2, p46

    iput-object v2, v0, Lkpo;->O:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p47

    iput-object v2, v0, Lkpo;->P:Lhjm;

    move-object/from16 v2, p48

    iput-object v2, v0, Lkpo;->ax:Lanqw;

    move-object/from16 v2, p50

    iput-object v2, v0, Lkpo;->Q:Lj$/util/Optional;

    move-object/from16 v2, p49

    iput-object v2, v0, Lkpo;->S:Lagyt;

    move-object/from16 v2, p55

    iput-object v2, v0, Lkpo;->ap:Lmgt;

    new-instance v2, Lahpq;

    .line 3
    invoke-virtual {p1}, Lce;->getLifecycle()Lbhg;

    move-result-object v1

    const-string v3, "player_fragment_peer"

    move-object/from16 v4, p52

    invoke-direct {v2, v4, v3, v1}, Lahpq;-><init>(Laheq;Ljava/lang/String;Lbhg;)V

    iput-object v2, v0, Lkpo;->av:Lahpq;

    move-object/from16 v1, p53

    iput-object v1, v0, Lkpo;->ah:Lkuf;

    move-object/from16 v1, p54

    iput-object v1, v0, Lkpo;->an:Lftv;

    move-object/from16 v1, p56

    iput-object v1, v0, Lkpo;->R:Lahrn;

    move-object/from16 v1, p57

    iput-object v1, v0, Lkpo;->ar:Lbbwm;

    move-object/from16 v1, p51

    iput-object v1, v0, Lkpo;->ao:Lbbwo;

    move-object/from16 v1, p58

    iput-object v1, v0, Lkpo;->V:Lqqd;

    move-object/from16 v1, p59

    iput-object v1, v0, Lkpo;->W:Lhdb;

    move-object/from16 v1, p60

    iput-object v1, v0, Lkpo;->ab:Ladqs;

    move-object/from16 v1, p61

    iput-object v1, v0, Lkpo;->ac:Labjc;

    .line 4
    invoke-virtual/range {p62 .. p62}, Lbbwo;->df()Z

    move-result v1

    iput-boolean v1, v0, Lkpo;->ae:Z

    move-object/from16 v1, p63

    iput-object v1, v0, Lkpo;->aw:Lbbwo;

    move-object/from16 v1, p64

    iput-object v1, v0, Lkpo;->al:Labjx;

    move-object/from16 v1, p65

    iput-object v1, v0, Lkpo;->ad:Lhut;

    return-void
.end method

.method static bridge synthetic A(Lkpo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladop;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lkpo;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Ladop;)V

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
.end method

.method private final C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZLcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Landroid/graphics/Bitmap;Laxti;Ladop;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkpo;->v:Lkpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahwk;->k()Lahwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lahwm;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkpo;->C:Laefn;

    .line 13
    .line 14
    invoke-interface {v0}, Laefn;->g()Laefh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkpo;->C:Laefn;

    .line 23
    .line 24
    invoke-interface {v0}, Laefn;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lkpo;->ab:Ladqs;

    .line 34
    .line 35
    invoke-virtual {v3}, Ladqs;->Q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lahsd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lahsd;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lkpo;->M:Lgvp;

    .line 59
    .line 60
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lgwi;->d:Lgwi;

    .line 65
    .line 66
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lkpo;->N:Labjz;

    .line 69
    .line 70
    invoke-static {v0}, Liap;->F(Labjz;)Lauhg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v3, v0, Lauhg;->e:I

    .line 75
    .line 76
    const/high16 v5, 0x4000000

    .line 77
    .line 78
    and-int/2addr v3, v5

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v0, v0, Lauhg;->N:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lkpo;->N:Labjz;

    .line 85
    .line 86
    invoke-static {v0}, Liap;->F(Labjz;)Lauhg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v3, v0, Lauhg;->e:I

    .line 91
    .line 92
    const/high16 v5, 0x2000000

    .line 93
    .line 94
    and-int/2addr v3, v5

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget v0, v0, Lauhg;->M:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v0, v4

    .line 101
    :goto_2
    iget-object v3, p0, Lkpo;->M:Lgvp;

    .line 102
    .line 103
    invoke-interface {v3}, Lgvp;->j()Lgwi;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lgwi;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-nez p3, :cond_6

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_6
    invoke-static {}, Lahsh;->a()Lahsg;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, v0}, Lahsg;->i(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v4}, Lahsg;->h(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Lahsg;->e(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3}, Lkpo;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsg;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 137
    .line 138
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Laool;->l:Laood;

    .line 146
    .line 147
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Laood;->o(Laoon;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 156
    .line 157
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Laool;->l:Laood;

    .line 165
    .line 166
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    check-cast v0, Laywr;

    .line 182
    .line 183
    iget-object v0, v0, Laywr;->m:Laoph;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Laqks;

    .line 200
    .line 201
    iget-object v3, p0, Lkpo;->ac:Labjc;

    .line 202
    .line 203
    invoke-interface {v3, v1}, Labjc;->a(Laqks;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-eqz p7, :cond_9

    .line 208
    .line 209
    iput-object p7, p3, Lahsg;->a:Ladop;

    .line 210
    .line 211
    iget-object v0, p0, Lkpo;->q:Lahzo;

    .line 212
    .line 213
    invoke-interface {v0}, Lahzo;->d()Lahrx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-boolean v0, v0, Lahrx;->i:Z

    .line 218
    .line 219
    xor-int/2addr v0, v2

    .line 220
    sget-object v1, Lattf;->a:Lattf;

    .line 221
    .line 222
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 230
    .line 231
    check-cast v3, Lattf;

    .line 232
    .line 233
    iget v4, v3, Lattf;->b:I

    .line 234
    .line 235
    or-int/lit16 v4, v4, 0x400

    .line 236
    .line 237
    iput v4, v3, Lattf;->b:I

    .line 238
    .line 239
    iput-boolean v0, v3, Lattf;->n:Z

    .line 240
    .line 241
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lattf;

    .line 246
    .line 247
    invoke-interface {p7, v0}, Ladop;->c(Lattf;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    if-eqz p4, :cond_a

    .line 251
    .line 252
    iget-object p7, p0, Lkpo;->G:Lahze;

    .line 253
    .line 254
    invoke-virtual {p3}, Lahsg;->a()Lahsh;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-interface {p7, p4, p3}, Lahze;->c(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lahsh;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iget-object p4, p0, Lkpo;->G:Lahze;

    .line 263
    .line 264
    invoke-virtual {p3}, Lahsg;->a()Lahsh;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-interface {p4, p1, p3}, Lahze;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    new-instance p3, Ltyd;

    .line 272
    .line 273
    const/4 p4, 0x0

    .line 274
    invoke-direct {p3, p4}, Ltyd;-><init>([C)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v2}, Ltyd;->j(Z)V

    .line 278
    .line 279
    .line 280
    iput-object p5, p3, Ltyd;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p6, p3, Ltyd;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 285
    .line 286
    .line 287
    move-result-wide p5

    .line 288
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    cmp-long p5, p5, v0

    .line 291
    .line 292
    if-nez p5, :cond_c

    .line 293
    .line 294
    iget-object p5, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 295
    .line 296
    if-eqz p5, :cond_c

    .line 297
    .line 298
    sget-object p6, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 299
    .line 300
    invoke-static {p6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 301
    .line 302
    .line 303
    move-result-object p6

    .line 304
    invoke-virtual {p5, p6}, Laool;->d(Laooo;)V

    .line 305
    .line 306
    .line 307
    iget-object p5, p5, Laool;->l:Laood;

    .line 308
    .line 309
    iget-object p7, p6, Laooo;->d:Laoon;

    .line 310
    .line 311
    invoke-virtual {p5, p7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p5

    .line 315
    if-nez p5, :cond_b

    .line 316
    .line 317
    iget-object p5, p6, Laooo;->b:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    invoke-virtual {p6, p5}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p5

    .line 324
    :goto_6
    check-cast p5, Laywr;

    .line 325
    .line 326
    iget p6, p5, Laywr;->b:I

    .line 327
    .line 328
    and-int/lit16 p6, p6, 0x2000

    .line 329
    .line 330
    if-eqz p6, :cond_c

    .line 331
    .line 332
    iget-object p4, p5, Laywr;->p:Laxti;

    .line 333
    .line 334
    if-nez p4, :cond_c

    .line 335
    .line 336
    sget-object p4, Laxti;->a:Laxti;

    .line 337
    .line 338
    :cond_c
    iput-object p4, p3, Ltyd;->c:Ljava/lang/Object;

    .line 339
    .line 340
    xor-int/2addr p2, v2

    .line 341
    invoke-virtual {p3, p2}, Ltyd;->j(Z)V

    .line 342
    .line 343
    .line 344
    iget-byte p2, p3, Ltyd;->b:B

    .line 345
    .line 346
    if-ne p2, v2, :cond_e

    .line 347
    .line 348
    new-instance p2, Lhab;

    .line 349
    .line 350
    iget-object p4, p3, Ltyd;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p5, p3, Ltyd;->e:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object p6, p3, Ltyd;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-boolean p3, p3, Ltyd;->a:Z

    .line 357
    .line 358
    check-cast p6, Laxti;

    .line 359
    .line 360
    check-cast p5, Laxti;

    .line 361
    .line 362
    check-cast p4, Landroid/graphics/Bitmap;

    .line 363
    .line 364
    invoke-direct {p2, p4, p5, p6, p3}, Lhab;-><init>(Landroid/graphics/Bitmap;Laxti;Laxti;Z)V

    .line 365
    .line 366
    .line 367
    iget-object p3, p0, Lkpo;->U:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result p4

    .line 377
    if-eqz p4, :cond_d

    .line 378
    .line 379
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p4

    .line 383
    check-cast p4, Lhaf;

    .line 384
    .line 385
    invoke-static {p1}, Lhas;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laqks;

    .line 386
    .line 387
    .line 388
    move-result-object p5

    .line 389
    invoke-interface {p4, p5, p2}, Lhaf;->g(Laqks;Lhab;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    return-void

    .line 394
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string p2, "Missing required properties: watchPagePlayback"

    .line 397
    .line 398
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1
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
.end method

.method private final D(Lgwd;Lgwi;ZZLadop;)V
    .locals 10

    .line 1
    sget-object v0, Lgwi;->i:Lgwi;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkpo;->R:Lahrn;

    .line 6
    .line 7
    iget-object v0, v0, Lahrn;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Labjx;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b4c502

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lkpo;->R:Lahrn;

    .line 22
    .line 23
    iget-object v0, v0, Lahrn;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Labjx;

    .line 26
    .line 27
    const-wide/32 v1, 0x2b4c401

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labjx;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lkpo;->V:Lqqd;

    .line 41
    .line 42
    invoke-interface {v2}, Lqqd;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lkpo;->aa:J

    .line 47
    .line 48
    add-long/2addr v4, v0

    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-ltz v0, :cond_c

    .line 52
    .line 53
    iput-wide v2, p0, Lkpo;->aa:J

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lkpo;->n:Lahwo;

    .line 56
    .line 57
    iget-boolean v0, v0, Lahwo;->a:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Lgwd;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 64
    .line 65
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 68
    .line 69
    sget-object v2, Lgwi;->i:Lgwi;

    .line 70
    .line 71
    if-ne p2, v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Laraw;->c:Laraw;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, Laraw;->b:Laraw;

    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lycj;->m()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lahzk;->j:Laguc;

    .line 82
    .line 83
    iget-boolean v4, v1, Laguc;->a:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Laguc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbdpu;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lkpo;->ar:Lbbwm;

    .line 95
    .line 96
    const-wide/32 v4, 0x2b4f9d7

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v4, v5, v2}, Labjx;->s(JZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lkpo;->W:Lhdb;

    .line 107
    .line 108
    iget v1, v1, Lhdb;->c:I

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lkpo;->ar:Lbbwm;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbbwm;->dY()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 122
    .line 123
    iget-object v1, v1, Lahzk;->p:Lahty;

    .line 124
    .line 125
    iget-object v1, v1, Lahty;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static {v1, v3}, Lahsf;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-direct {p0, p1, p5, p2}, Lkpo;->E(Lgwd;Ladop;Lgwi;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lahzk;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-direct {p0, p1, p5, p2}, Lkpo;->E(Lgwd;Ladop;Lgwi;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    .line 159
    .line 160
    iget-object v1, p0, Lkpo;->au:Lafuj;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Lafuj;->m(Lgwi;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p2, p0, Lkpo;->q:Lahzo;

    .line 166
    .line 167
    invoke-interface {p2}, Lahzo;->c()Lahrn;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lahrn;->aH()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    iget-object p2, p0, Lkpo;->F:Lahtk;

    .line 178
    .line 179
    invoke-interface {p2, v3}, Lahtk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahtj;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    instance-of v1, p2, Lahte;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    check-cast p2, Lahte;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lkpo;->O:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    invoke-static {}, Lahsh;->a()Lahsg;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object p5, v4, Lahsg;->a:Ladop;

    .line 200
    .line 201
    invoke-static {v3, v4}, Lkpo;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsg;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lahsg;->a()Lahsh;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {p2, v3, v1, v2, v4}, Lahte;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahsh;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object p2, p0, Lkpo;->b:Lnbm;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x1

    .line 218
    xor-int/2addr v0, v1

    .line 219
    invoke-interface {p2, v3, v0}, Lnbm;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v7, p1, Lgwd;->c:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget-object v8, p1, Lgwd;->b:Laxti;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v2, p0

    .line 228
    move v4, p3

    .line 229
    move v5, p4

    .line 230
    move-object v9, p5

    .line 231
    invoke-direct/range {v2 .. v9}, Lkpo;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZLcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Landroid/graphics/Bitmap;Laxti;Ladop;)V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p1, Lgwd;->e:Z

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget-object p1, p0, Lkpo;->G:Lahze;

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lahze;->g(Z)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_3
    return-void
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
.end method

.method private final E(Lgwd;Ladop;Lgwi;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lgwd;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 2
    .line 3
    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    new-instance v1, Lagvo;

    .line 6
    .line 7
    invoke-direct {v1}, Lagvo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lkpo;->p:Lyfu;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "pl_int"

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ladop;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lgwd;->d:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lkpo;->R:Lahrn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lahrn;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lafwg;->a:Lafwg;

    .line 35
    .line 36
    sget-object p2, Lafwf;->k:Lafwf;

    .line 37
    .line 38
    const-string p3, "INLINE_INCEPT is set but client does not support ContextualPlaybackConfig"

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 45
    .line 46
    invoke-virtual {p1}, Lahzk;->E()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkpo;->b:Lnbm;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-interface {p1, v4, v0}, Lnbm;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lkpo;->ae:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lkpo;->d:Lahfo;

    .line 64
    .line 65
    iget-object v0, p0, Lkpo;->y:Ladmx;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lahfo;->w(Ladmx;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lkpo;->ap:Lmgt;

    .line 71
    .line 72
    iget-object p1, p1, Lmgt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbdpu;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkpo;->R:Lahrn;

    .line 80
    .line 81
    iget-object p1, p1, Lahrn;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Labjx;

    .line 84
    .line 85
    const-wide/32 v0, 0x2b51203

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2}, Labjx;->s(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lkpo;->S:Lagyt;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lagyt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 104
    .line 105
    invoke-virtual {p1}, Lahzk;->au()V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lkpo;->au:Lafuj;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lafuj;->m(Lgwi;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 116
    .line 117
    iget-object p3, p1, Lahzk;->p:Lahty;

    .line 118
    .line 119
    iget-object p3, p3, Lahty;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v0, Lagjm;

    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lagjm;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance v0, Lahik;

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lahik;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_4

    .line 172
    .line 173
    iget-object p3, p1, Lahzk;->p:Lahty;

    .line 174
    .line 175
    sget-object v5, Lahsh;->a:Lahsh;

    .line 176
    .line 177
    iget-object p1, p1, Lahzk;->w:Laltc;

    .line 178
    .line 179
    iget-object p1, p1, Laltc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lahil;

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Lahil;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p3, Lahty;->a:Lbblw;

    .line 192
    .line 193
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lahtk;

    .line 198
    .line 199
    invoke-interface {p1, v4}, Lahtk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahtj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-interface/range {v1 .. v7}, Lahtj;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsh;Lawml;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v1, Lahtv;

    .line 217
    .line 218
    invoke-direct {v1, v0, p2}, Lahtv;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lalyq;->f(Lanhc;)Lanhc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object p3, p3, Lahty;->e:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-static {p1, v0, p3}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return p2

    .line 231
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    const/4 v0, 0x3

    .line 236
    const/4 v2, 0x2

    .line 237
    if-nez p3, :cond_6

    .line 238
    .line 239
    if-ne p1, v2, :cond_c

    .line 240
    .line 241
    move p1, v2

    .line 242
    :cond_6
    iget-object p3, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 243
    .line 244
    iget-object v3, p0, Lkpo;->g:Lahzk;

    .line 245
    .line 246
    iget-object v5, p0, Lkpo;->ai:Labjt;

    .line 247
    .line 248
    invoke-static {v5}, Liap;->aB(Labjt;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_7

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_7
    invoke-static {p3}, Lkpo;->F(Laqks;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_a

    .line 265
    .line 266
    if-eqz p3, :cond_a

    .line 267
    .line 268
    sget-object v6, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 269
    .line 270
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {p3, v6}, Laool;->d(Laooo;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, p3, Laool;->l:Laood;

    .line 278
    .line 279
    iget-object v8, v6, Laooo;->d:Laoon;

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v7, :cond_8

    .line 286
    .line 287
    iget-object v6, v6, Laooo;->b:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_8
    invoke-virtual {v6, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_0
    check-cast v6, Laywr;

    .line 295
    .line 296
    invoke-virtual {v3}, Lahzk;->m()Laiff;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    move v3, p2

    .line 303
    goto :goto_1

    .line 304
    :cond_9
    invoke-interface {v3}, Laiff;->c()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    long-to-int v3, v7

    .line 309
    :goto_1
    sget-object v7, Latna;->a:Latna;

    .line 310
    .line 311
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 323
    .line 324
    check-cast v8, Latna;

    .line 325
    .line 326
    check-cast v5, Lawsy;

    .line 327
    .line 328
    iget v5, v5, Lawsy;->be:I

    .line 329
    .line 330
    iput v5, v8, Latna;->c:I

    .line 331
    .line 332
    iget v5, v8, Latna;->b:I

    .line 333
    .line 334
    or-int/2addr v5, v1

    .line 335
    iput v5, v8, Latna;->b:I

    .line 336
    .line 337
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v7, Laooi;->instance:Laooq;

    .line 341
    .line 342
    check-cast v5, Latna;

    .line 343
    .line 344
    iget v8, v5, Latna;->b:I

    .line 345
    .line 346
    or-int/2addr v2, v8

    .line 347
    iput v2, v5, Latna;->b:I

    .line 348
    .line 349
    iput v3, v5, Latna;->d:I

    .line 350
    .line 351
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    iget v3, v6, Laywr;->k:F

    .line 354
    .line 355
    float-to-int v3, v3

    .line 356
    int-to-long v5, v3

    .line 357
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    long-to-int v2, v2

    .line 362
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v7, Laooi;->instance:Laooq;

    .line 366
    .line 367
    check-cast v3, Latna;

    .line 368
    .line 369
    iget v5, v3, Latna;->b:I

    .line 370
    .line 371
    or-int/lit8 v5, v5, 0x4

    .line 372
    .line 373
    iput v5, v3, Latna;->b:I

    .line 374
    .line 375
    iput v2, v3, Latna;->e:I

    .line 376
    .line 377
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Latna;

    .line 382
    .line 383
    sget-object v3, Latmj;->a:Latmj;

    .line 384
    .line 385
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v3, Laooi;->instance:Laooq;

    .line 393
    .line 394
    check-cast v5, Latmj;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v2, v5, Latmj;->H:Latna;

    .line 400
    .line 401
    iget v2, v5, Latmj;->c:I

    .line 402
    .line 403
    const/high16 v6, 0x4000000

    .line 404
    .line 405
    or-int/2addr v2, v6

    .line 406
    iput v2, v5, Latmj;->c:I

    .line 407
    .line 408
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Latmj;

    .line 413
    .line 414
    new-instance v3, Ladmv;

    .line 415
    .line 416
    iget-object v5, p3, Laqks;->c:Laonl;

    .line 417
    .line 418
    invoke-direct {v3, v5}, Ladmv;-><init>(Laonl;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, p0, Lkpo;->y:Ladmx;

    .line 422
    .line 423
    invoke-interface {v5, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 424
    .line 425
    .line 426
    iget-object v3, p0, Lkpo;->y:Ladmx;

    .line 427
    .line 428
    new-instance v5, Ladmv;

    .line 429
    .line 430
    iget-object p3, p3, Laqks;->c:Laonl;

    .line 431
    .line 432
    invoke-direct {v5, p3}, Ladmv;-><init>(Laonl;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v0, v5, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    :goto_2
    iget-object p3, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 439
    .line 440
    iget-object v2, p0, Lkpo;->ai:Labjt;

    .line 441
    .line 442
    invoke-static {p3}, Lkpo;->F(Laqks;)Lj$/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-static {v2}, Liap;->aC(Labjt;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_b

    .line 451
    .line 452
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_b

    .line 457
    .line 458
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v3, Lawsy;->a:Lawsy;

    .line 463
    .line 464
    if-eq v2, v3, :cond_b

    .line 465
    .line 466
    iget-object v2, p0, Lkpo;->g:Lahzk;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    check-cast p3, Lawsy;

    .line 477
    .line 478
    invoke-virtual {v2, v3, v4, p3}, Lahzk;->ap(JLawsy;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_b
    iget-object p3, p0, Lkpo;->g:Lahzk;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-virtual {p3, v2, v3}, Lahzk;->ao(J)Z

    .line 489
    .line 490
    .line 491
    :cond_c
    :goto_3
    if-ne p1, v0, :cond_d

    .line 492
    .line 493
    return v1

    .line 494
    :cond_d
    return p2
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
.end method

.method private static final F(Laqks;)Lj$/util/Optional;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget v0, p0, Laqks;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 10
    .line 11
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laool;->l:Laood;

    .line 19
    .line 20
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 30
    .line 31
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laool;->l:Laood;

    .line 39
    .line 40
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    check-cast p0, Laywr;

    .line 56
    .line 57
    iget-object v0, p0, Laywr;->w:Laywh;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Laywh;->a:Laywh;

    .line 62
    .line 63
    :cond_2
    iget v0, v0, Laywh;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Laywr;->w:Laywh;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Laywh;->a:Laywh;

    .line 74
    .line 75
    :cond_3
    iget p0, p0, Laywh;->c:I

    .line 76
    .line 77
    invoke-static {p0}, Lawsy;->a(I)Lawsy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lawsy;->a:Lawsy;

    .line 84
    .line 85
    :cond_4
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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
.end method

.method private static final G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsg;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laqks;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 6
    .line 7
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laool;->l:Laood;

    .line 15
    .line 16
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 25
    .line 26
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laool;->l:Laood;

    .line 34
    .line 35
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Laywr;

    .line 51
    .line 52
    iget v0, v0, Laywr;->c:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x40

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laooo;

    .line 59
    .line 60
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Laool;->l:Laood;

    .line 68
    .line 69
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    check-cast p0, Laywr;

    .line 85
    .line 86
    iget-object p0, p0, Laywr;->F:Laywp;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Laywp;->a:Laywp;

    .line 91
    .line 92
    :cond_2
    iget v0, p0, Laywp;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget v0, p0, Laywp;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lahsg;->c(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget v0, p0, Laywp;->b:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget p0, p0, Laywp;->d:I

    .line 110
    .line 111
    invoke-static {p0}, Layqt;->a(I)Layqt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    sget-object p0, Layqt;->a:Layqt;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1, p0}, Lahsg;->b(Layqt;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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
.end method

.method private final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkpo;->I(Z)V

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
.end method

.method private final I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpo;->C:Laefn;

    .line 2
    .line 3
    invoke-interface {v0}, Laefn;->g()Laefh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkpo;->n:Lahwo;

    .line 8
    .line 9
    iget-boolean v1, v1, Lahwo;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lahzk;->ag()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lkpo;->R:Lahrn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lahrn;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lkpo;->g:Lahzk;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lahzk;->ay(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 46
    .line 47
    invoke-virtual {p1}, Lahzk;->v()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lahzk;->J()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lkpo;->b:Lnbm;

    .line 57
    .line 58
    invoke-interface {p1}, Lnbm;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkpo;->U:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lhaf;

    .line 78
    .line 79
    invoke-interface {v0}, Lhaf;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    return-void
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
.end method

.method private final J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Ladop;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v7, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lkpo;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZLcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Landroid/graphics/Bitmap;Laxti;Ladop;)V

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
.end method


# virtual methods
.method public final B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkpo;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Ladop;)V

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
.end method

.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpo;->d:Lahfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lahfo;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpo;->h:Lgsr;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lgsr;->d(I)Ladop;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lkpo;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Ladop;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpo;->h:Lgsr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lgsr;->d(I)Ladop;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lkpo;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Ladop;)V

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
.end method

.method public final c(Lafnd;)V
    .locals 1

    .line 1
    const-string v0, "surfaceunavailable"

    .line 2
    .line 3
    invoke-virtual {p1}, Lafnd;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lahzk;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lkpo;->H:Lahab;

    .line 22
    .line 23
    iget-boolean p1, p1, Lahab;->q:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lkpo;->a:Lalrv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lce;->aC()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lce;->fW()Lch;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lch;->isInMultiWindowMode()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lkpo;->l:Lgzt;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v0}, Lgzt;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpo;->g:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->au()V

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
.end method

.method public final synthetic fL(Lgwi;Lgwi;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lfwz;->J(Lgvo;Lgwi;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    new-instance v1, Lkbz;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lkbz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkbz;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lkbz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lahzo;->bx(Lamhi;Lamhi;)Lbclu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljvu;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljvu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljvu;

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljvu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-interface {p1}, Lahzo;->bB()Lbclu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbclu;->Y()Lbclu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lbcmx;->a()Lbcmp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lbclu;->V(Lbcmp;)Lbclu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lkkr;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lkkr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljvu;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljvu;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    invoke-interface {p1}, Lahzo;->bE()Lbclu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lkkr;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lkkr;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljvu;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljvu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lbclu;->ay(Lbcnx;Lbcnx;)Lbcnd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x2

    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    return-object v0
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
.end method

.method public final fq(Lgwi;)V
    .locals 4

    .line 1
    sget-object v0, Lgwi;->a:Lgwi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkpo;->al:Labjx;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b8840c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkpo;->i:Lgwi;

    .line 18
    .line 19
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lahzk;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lgwi;->i:Lgwi;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lkpo;->g:Lahzk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lahzk;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lkpo;->I(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lkpo;->H()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lkpo;->au:Lafuj;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lafuj;->l(Lgwi;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkpo;->i:Lgwi;

    .line 53
    .line 54
    return-void
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
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpo;->a:Lalrv;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic h()Lgzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpo;->j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

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
.end method

.method public final hZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpo;->g:Lahzk;

    .line 2
    .line 3
    invoke-static {v0}, Lgrw;->i(Lahzk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkpo;->G:Lahze;

    .line 11
    .line 12
    invoke-interface {v0}, Lahze;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkpo;->L:Lgvn;

    .line 19
    .line 20
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 21
    .line 22
    invoke-interface {v0}, Lgvn;->e()Ltar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lahzk;->j(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lahsd;

    .line 34
    .line 35
    invoke-direct {v2}, Lahsd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ltar;->h()Laqks;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lahsd;->a:Laqks;

    .line 43
    .line 44
    invoke-virtual {v2}, Lahsd;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lkpo;->B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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

.method public final i(Lgwd;Lgwi;Ladop;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpo;->n:Lahwo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lahwo;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lgwd;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 9
    .line 10
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lahzk;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lgwd;->d:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lkpo;->q:Lahzo;

    .line 26
    .line 27
    invoke-interface {p1}, Lahzo;->c()Lahrn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lahrn;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Labjx;

    .line 34
    .line 35
    const-wide/32 v1, 0x2b45d9c

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lkpo;->au:Lafuj;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lafuj;->m(Lgwi;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lkpo;->F:Lahtk;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lahtk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahtj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Lahte;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    check-cast p1, Lahte;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lkpo;->O:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {}, Lahsh;->a()Lahsg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p3, v2, Lahsg;->a:Ladop;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkpo;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahsg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lahsg;->a()Lahsh;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p1, v0, p2, v1, p3}, Lahte;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahsh;)V

    .line 90
    .line 91
    .line 92
    :cond_3
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
.end method

.method public final ia()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpo;->b:Lnbm;

    .line 2
    .line 3
    invoke-interface {v0}, Lnbm;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkpo;->hZ()V

    .line 7
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
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lahzk;->aq(I)V

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
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Lkpo;->an:Lftv;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lftv;->c(Lkpo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lkpo;->M:Lgvp;

    .line 11
    .line 12
    invoke-interface {p1}, Lgvp;->j()Lgwi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lgwi;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lkpo;->m:Lnqy;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnqy;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkpo;->H()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lkpo;->K:Lbdrd;

    .line 32
    .line 33
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laheu;

    .line 38
    .line 39
    iget-object v1, p1, Laheu;->a:Lahab;

    .line 40
    .line 41
    invoke-virtual {v1}, Lahab;->i()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Laheu;->a:Lahab;

    .line 45
    .line 46
    iget-boolean v1, v1, Lahab;->q:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Laheu;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Laheu;->c:Lch;

    .line 55
    .line 56
    iput-object v1, p1, Laheu;->g:Lalug;

    .line 57
    .line 58
    iget-object v2, p1, Laheu;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Laheu;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lkpo;->B:Lahet;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Laheu;->g(Lahet;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkpo;->J:Lahip;

    .line 73
    .line 74
    const-string v2, "as"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lahip;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, Lahip;->a:Z

    .line 81
    .line 82
    iget-object p1, p0, Lkpo;->at:Lnaq;

    .line 83
    .line 84
    iget-object v3, p1, Lnaq;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lguo;

    .line 87
    .line 88
    invoke-virtual {v3}, Lguo;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    iget-object v3, p1, Lnaq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lgnu;

    .line 99
    .line 100
    iget-object v6, v3, Lgnu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lagci;->aa(Lataq;)Lappw;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v1, v6

    .line 116
    :cond_5
    :goto_0
    invoke-virtual {v3, v1}, Lgnu;->b(Lappw;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_14

    .line 121
    .line 122
    iget-object p1, p1, Lnaq;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lgnu;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgnu;->a()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v6, 0x1c

    .line 134
    .line 135
    if-lt v3, v6, :cond_7

    .line 136
    .line 137
    iget-object v3, p1, Lnaq;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageManager;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_7
    iget-object v3, p1, Lnaq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lahzk;

    .line 156
    .line 157
    invoke-static {}, Lycj;->m()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lahzk;->e:Lagtm;

    .line 161
    .line 162
    invoke-virtual {v3}, Lagtm;->i()Lbbim;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v6, v3, Lbbim;->a:I

    .line 167
    .line 168
    add-int/lit8 v7, v6, -0x1

    .line 169
    .line 170
    if-eq v7, v2, :cond_a

    .line 171
    .line 172
    if-eq v7, v4, :cond_9

    .line 173
    .line 174
    if-eq v7, v5, :cond_8

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_8
    iget-object p1, p1, Lnaq;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lgnu;

    .line 181
    .line 182
    invoke-virtual {p1}, Lgnu;->a()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_9
    iget-object v1, p1, Lnaq;->f:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Laebm;

    .line 194
    .line 195
    invoke-interface {v1}, Laebm;->h()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lnaq;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, v3, Lbbim;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lappw;

    .line 203
    .line 204
    check-cast p1, Lgnu;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lgnu;->b(Lappw;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_a
    iget-object v3, p1, Lnaq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lkov;

    .line 218
    .line 219
    iget-object v3, v3, Lkov;->b:Llaf;

    .line 220
    .line 221
    invoke-virtual {v3}, Llaf;->hU()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lnaq;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lgnu;

    .line 227
    .line 228
    iget-object v3, p1, Lgnu;->a:Lgny;

    .line 229
    .line 230
    invoke-virtual {v3}, Lgny;->h()V

    .line 231
    .line 232
    .line 233
    iget-object v3, p1, Lgnu;->e:Lguo;

    .line 234
    .line 235
    invoke-virtual {v3}, Lguo;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v3, p1, Lgnu;->a:Lgny;

    .line 242
    .line 243
    iput v4, v3, Lgny;->s:I

    .line 244
    .line 245
    iget-object v5, v3, Lgny;->d:Lqqd;

    .line 246
    .line 247
    invoke-interface {v5}, Lqqd;->g()Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    iput-wide v7, v3, Lgny;->f:J

    .line 256
    .line 257
    invoke-virtual {v3}, Lgny;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v3, p1, Lgnu;->b:Lgns;

    .line 261
    .line 262
    iget-object v5, v3, Lgns;->e:Lfv;

    .line 263
    .line 264
    iget-object v7, v3, Lgns;->o:Lnto;

    .line 265
    .line 266
    iget-object v8, v3, Lgns;->f:Lafwx;

    .line 267
    .line 268
    invoke-interface {v8}, Lafwx;->g()Lafww;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v8}, Lnto;->P(Lafww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Lgdb;

    .line 277
    .line 278
    const/4 v9, 0x5

    .line 279
    invoke-direct {v8, v9}, Lgdb;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lgjq;

    .line 283
    .line 284
    const/16 v10, 0xa

    .line 285
    .line 286
    invoke-direct {v9, v3, v10}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v7, v8, v9}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v3, p1, Lgnu;->a:Lgny;

    .line 293
    .line 294
    iget-object p1, p1, Lgnu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 295
    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lataq;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_13

    .line 304
    .line 305
    iget v5, p1, Lataq;->b:I

    .line 306
    .line 307
    and-int/lit16 v5, v5, 0x800

    .line 308
    .line 309
    if-eqz v5, :cond_13

    .line 310
    .line 311
    iget-object v5, p1, Lataq;->k:Latah;

    .line 312
    .line 313
    if-nez v5, :cond_d

    .line 314
    .line 315
    sget-object v5, Latah;->a:Latah;

    .line 316
    .line 317
    :cond_d
    iget v5, v5, Latah;->b:I

    .line 318
    .line 319
    const v7, 0x3da974e

    .line 320
    .line 321
    .line 322
    if-ne v5, v7, :cond_10

    .line 323
    .line 324
    iget-object p1, p1, Lataq;->k:Latah;

    .line 325
    .line 326
    if-nez p1, :cond_e

    .line 327
    .line 328
    sget-object p1, Latah;->a:Latah;

    .line 329
    .line 330
    :cond_e
    iget v5, p1, Latah;->b:I

    .line 331
    .line 332
    if-ne v5, v7, :cond_f

    .line 333
    .line 334
    iget-object p1, p1, Latah;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lappx;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_f
    sget-object p1, Lappx;->a:Lappx;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_10
    move-object p1, v1

    .line 343
    :goto_1
    if-eqz p1, :cond_13

    .line 344
    .line 345
    iget-object v5, p1, Lappx;->d:Lappw;

    .line 346
    .line 347
    if-nez v5, :cond_11

    .line 348
    .line 349
    sget-object v5, Lappw;->a:Lappw;

    .line 350
    .line 351
    :cond_11
    iget v5, v5, Lappw;->b:I

    .line 352
    .line 353
    and-int/lit8 v5, v5, 0x8

    .line 354
    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    iget-object p1, p1, Lappx;->d:Lappw;

    .line 358
    .line 359
    if-nez p1, :cond_12

    .line 360
    .line 361
    sget-object p1, Lappw;->a:Lappw;

    .line 362
    .line 363
    :cond_12
    iget-object v1, p1, Lappw;->e:Lapph;

    .line 364
    .line 365
    if-nez v1, :cond_13

    .line 366
    .line 367
    sget-object v1, Lapph;->a:Lapph;

    .line 368
    .line 369
    :cond_13
    :goto_2
    iput-object v1, v3, Lgny;->o:Lapph;

    .line 370
    .line 371
    :goto_3
    move v5, v6

    .line 372
    :cond_14
    :goto_4
    iget-object p1, p0, Lkpo;->M:Lgvp;

    .line 373
    .line 374
    invoke-interface {p1}, Lgvp;->j()Lgwi;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lgwi;->d()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_15

    .line 383
    .line 384
    if-eq v5, v4, :cond_15

    .line 385
    .line 386
    iget-object p1, p0, Lkpo;->av:Lahpq;

    .line 387
    .line 388
    invoke-virtual {p1}, Lahpq;->c()V

    .line 389
    .line 390
    .line 391
    :cond_15
    iget-object p1, p0, Lkpo;->a:Lalrv;

    .line 392
    .line 393
    invoke-virtual {p1}, Lce;->fW()Lch;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lce;->fW()Lch;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lch;->isFinishing()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 409
    .line 410
    invoke-virtual {v1}, Lahzk;->ag()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_17

    .line 415
    .line 416
    if-ne v5, v2, :cond_16

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_16
    move v1, v0

    .line 420
    goto :goto_6

    .line 421
    :cond_17
    :goto_5
    move v1, v2

    .line 422
    :goto_6
    iget-object v3, p0, Lkpo;->g:Lahzk;

    .line 423
    .line 424
    invoke-static {v3}, Lgrw;->i(Lahzk;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_19

    .line 429
    .line 430
    if-eqz p1, :cond_18

    .line 431
    .line 432
    if-nez v1, :cond_18

    .line 433
    .line 434
    invoke-direct {p0}, Lkpo;->H()V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_18
    if-nez p1, :cond_19

    .line 439
    .line 440
    iget-object v3, p0, Lkpo;->b:Lnbm;

    .line 441
    .line 442
    invoke-interface {v3}, Lnbm;->q()V

    .line 443
    .line 444
    .line 445
    :cond_19
    :goto_7
    iget-object v3, p0, Lkpo;->a:Lalrv;

    .line 446
    .line 447
    invoke-virtual {v3}, Lce;->fW()Lch;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1a

    .line 458
    .line 459
    if-nez v1, :cond_1b

    .line 460
    .line 461
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 462
    .line 463
    invoke-virtual {p1}, Lahzk;->D()V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1a
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Lahzk;->C(Z)V

    .line 470
    .line 471
    .line 472
    :cond_1b
    :goto_8
    iget-object p1, p0, Lkpo;->h:Lgsr;

    .line 473
    .line 474
    invoke-virtual {p1}, Lgsr;->b()V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 478
    .line 479
    invoke-virtual {p1, v2}, Lahzk;->aq(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lkpo;->n:Lahwo;

    .line 483
    .line 484
    iput-boolean v0, p1, Lahwo;->a:Z

    .line 485
    .line 486
    iget-object v1, p1, Lahwo;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1c

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lhah;

    .line 505
    .line 506
    invoke-interface {v2}, Lhah;->eZ()V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_1c
    iget-object p1, p1, Lahwo;->c:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast p1, Lbdpu;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lkpo;->ag:Lnrq;

    .line 522
    .line 523
    new-instance v0, Lalug;

    .line 524
    .line 525
    invoke-direct {v0, p0}, Lalug;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p1, Lnrq;->f:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    return-void
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

.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpo;->an:Lftv;

    .line 2
    .line 3
    iput-object p0, v0, Lftv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lkpo;->J:Lahip;

    .line 6
    .line 7
    iget-object v1, v0, Lahip;->b:Lahss;

    .line 8
    .line 9
    sget-object v2, Lahss;->c:Lahss;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x5dc

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lahip;->g(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lahip;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lkpo;->g:Lahzk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahzk;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkpo;->K:Lbdrd;

    .line 27
    .line 28
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laheu;

    .line 33
    .line 34
    iget-object v2, p0, Lkpo;->B:Lahet;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Laheu;->a(Lahet;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lkpo;->a:Lalrv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lce;->fW()Lch;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lkpo;->ay:Lalug;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Laheu;->c:Lch;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Laheu;->g:Lalug;

    .line 56
    .line 57
    iget-object v2, v0, Laheu;->a:Lahab;

    .line 58
    .line 59
    invoke-virtual {v2}, Lahab;->j()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Laheu;->c:Lch;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Laheu;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 69
    .line 70
    iget-object v0, p0, Lkpo;->j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lkpo;->g:Lahzk;

    .line 75
    .line 76
    invoke-static {}, Lahrv;->a()Lahru;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lkpo;->j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lahru;->b(Lafpd;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lahru;->a()Lahrv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lkpo;->f:Lbdrd;

    .line 92
    .line 93
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lahrs;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lahzk;->z(Lahrv;Lahrs;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lkpo;->M:Lgvp;

    .line 103
    .line 104
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lgwi;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-eq v2, p1, :cond_3

    .line 118
    .line 119
    move p1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 p1, 0x3

    .line 122
    :goto_0
    iget-object v0, p0, Lkpo;->g:Lahzk;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lahzk;->aq(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lkpo;->n:Lahwo;

    .line 128
    .line 129
    iput-boolean v2, p1, Lahwo;->a:Z

    .line 130
    .line 131
    iget-object v0, p1, Lahwo;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lhah;

    .line 150
    .line 151
    invoke-interface {v3}, Lhah;->d()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object p1, p1, Lahwo;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast p1, Lbdpu;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lkpo;->au:Lafuj;

    .line 167
    .line 168
    iget-object v0, p0, Lkpo;->M:Lgvp;

    .line 169
    .line 170
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lafuj;->l(Lgwi;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lkpo;->t(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 181
    .line 182
    invoke-static {p1}, Lgrw;->i(Lahzk;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Lkpo;->ag:Lnrq;

    .line 189
    .line 190
    new-instance v0, Lalug;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lalug;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lnrq;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object p1, p1, Lnrq;->f:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v0}, Lalug;->G()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    iget-object p1, p0, Lkpo;->av:Lahpq;

    .line 211
    .line 212
    invoke-virtual {p1}, Lahpq;->d()V

    .line 213
    .line 214
    .line 215
    return-void
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

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpo;->j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkpo;->Q:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance v1, Lkqj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lkqj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lkpo;->M:Lgvp;

    .line 36
    .line 37
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lgwi;->h:Lgwi;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lkpo;->M:Lgvp;

    .line 46
    .line 47
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lgwi;->b:Lgwi;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lkpo;->ao:Lbbwo;

    .line 58
    .line 59
    const-wide/32 v0, 0x2b4b9d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Labjx;->t(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    sget-object v2, Lawsy;->D:Lawsy;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lahzk;->aB(JLawsy;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 79
    .line 80
    invoke-static {}, Lahrv;->a()Lahru;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lkpo;->j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lafpd;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lahru;->b(Lafpd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lahru;->a()Lahrv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lkpo;->f:Lbdrd;

    .line 96
    .line 97
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lahrs;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lahzk;->z(Lahrv;Lahrs;)V

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
.end method

.method public final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpo;->g:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahzk;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lkpo;->al:Labjx;

    .line 10
    .line 11
    invoke-virtual {p1}, Labjx;->cl()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkpo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lkpo;->I(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkpo;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lkpo;->H()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpo;->g:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahzk;->V(F)V

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
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpo;->aj:Lkov;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lkov;->b:Llaf;

    .line 7
    .line 8
    invoke-virtual {v0}, Llaf;->Q()V

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
.end method

.method public final q(Lgwd;Lgwi;Ladop;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lkpo;->D(Lgwd;Lgwi;ZZLadop;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final r(Lgwd;Lgwi;ZLadop;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lkpo;->D(Lgwd;Lgwi;ZZLadop;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final s(Lhaf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpo;->U:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpo;->M:Lgvp;

    .line 2
    .line 3
    iget-object v1, p0, Lkpo;->g:Lahzk;

    .line 4
    .line 5
    invoke-static {v1}, Lgrw;->i(Lahzk;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lgwi;->a:Lgwi;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lahzk;->ah()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-boolean v0, p0, Lkpo;->Y:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lkpo;->m:Lnqy;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lnqy;->j(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lkpo;->m:Lnqy;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lnqy;->l(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 50
    .line 51
    invoke-virtual {p1}, Lahzk;->ah()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lkpo;->g:Lahzk;

    .line 58
    .line 59
    invoke-virtual {p1}, Lahzk;->au()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lkpo;->X:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Ljxh;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Ljxh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lkpo;->m:Lnqy;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lnqy;->b(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
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
.end method

.method final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpo;->b:Lnbm;

    .line 2
    .line 3
    invoke-interface {v0}, Lnbm;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpo;->av:Lahpq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahpq;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkpo;->aj:Lkov;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lkov;->a:Lkqm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkqm;->m()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lkqm;->d:Lkqk;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkqk;->c(Lagyg;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkqm;->d:Lkqk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lagya;->H(Lagxy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lkpo;->j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lkpo;->as:Labwn;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Labwn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lkpo;->H:Lahab;

    .line 43
    .line 44
    iget-object v0, v0, Lahab;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkpo;->P:Lhjm;

    .line 50
    .line 51
    iget-object v2, p0, Lkpo;->U:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkpo;->an:Lftv;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lftv;->c(Lkpo;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lkpo;->an:Lftv;

    .line 65
    .line 66
    iput-object v1, v0, Lftv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lkpo;->af:Lbcnd;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-static {v0}, Lbcof;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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

.method final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpo;->l:Lgzt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgzt;->b(I)V

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
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpo;->b:Lnbm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnbm;->k(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpo;->t:Lgny;

    .line 7
    .line 8
    iget v1, v0, Lgny;->s:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    const-string v1, "background_dialog_or_mealbar_type"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lgny;->s:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v2, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v2, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lgny;->i:Laqkw;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const-string v2, "background_failed_elements_promo_after_resume"

    .line 47
    .line 48
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lgny;->i:Laqkw;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string v2, "background_failed_elements_promo"

    .line 61
    .line 62
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v0, Lgny;->k:Lavge;

    .line 71
    .line 72
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "background_failed_dismissible_snackbar"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, v0, Lgny;->h:Laykw;

    .line 83
    .line 84
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "background_failed_upsell_dialog"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v1, v0, Lgny;->j:Lardj;

    .line 95
    .line 96
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "background_failed_dismissible_dialog"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    iget-wide v0, v0, Lgny;->f:J

    .line 106
    .line 107
    const-string v2, "background_start_time"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lkpo;->M:Lgvp;

    .line 113
    .line 114
    invoke-interface {v0}, Lgvp;->j()Lgwi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lgwi;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lgwi;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, Lgwi;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v2, 0x0

    .line 139
    :cond_8
    :goto_1
    iput-boolean v2, p0, Lkpo;->Y:Z

    .line 140
    .line 141
    const-string v0, "is_player_maximized"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkpo;->Z:Liak;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const-string v1, "PREVIOUS_THEME"

    .line 151
    .line 152
    iget v0, v0, Liak;->c:I

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void

    .line 158
    :cond_a
    throw v3

    .line 159
    :cond_b
    throw v3
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
.end method

.method final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkpo;->z:Laiey;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laiey;->a(Laiex;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpo;->I:Lbdrd;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lkpm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyew;

    .line 24
    .line 25
    invoke-direct {v0}, Lyew;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkpo;->p:Lyfu;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lyfu;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkpo;->q:Lahzo;

    .line 34
    .line 35
    iget-object v1, p0, Lkpo;->T:Lbcnc;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkpo;->fb(Lahzo;)[Lbcnd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lbcnc;->g([Lbcnd;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkpo;->u:Lagye;

    .line 45
    .line 46
    invoke-virtual {v0}, Lagye;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkpo;->am:Lkpc;

    .line 50
    .line 51
    iget-object v1, v0, Lkpc;->a:Lgvp;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lgvp;->l(Lgvo;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkpo;->E:Lkpc;

    .line 57
    .line 58
    iget-object v1, v0, Lkpc;->a:Lgvp;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lgvp;->l(Lgvo;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkpo;->v:Lkpb;

    .line 64
    .line 65
    iget-object v1, p0, Lkpo;->w:Lahwg;

    .line 66
    .line 67
    iput-object v1, v0, Lahwk;->f:Lahwg;

    .line 68
    .line 69
    iget-object v1, p0, Lkpo;->x:Lahwv;

    .line 70
    .line 71
    iput-object v1, v0, Lkpb;->b:Lahwv;

    .line 72
    .line 73
    new-instance v1, Lmbb;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, p0, v3}, Lmbb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lxzr;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lxzr;-><init>(Lxzp;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lkpb;->a:Lxzp;

    .line 85
    .line 86
    iget-object v0, p0, Lkpo;->l:Lgzt;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lgzt;->b(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkpo;->aq:Lbbwo;

    .line 92
    .line 93
    const-wide/32 v3, 0x2b4393a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v4, v2}, Labjx;->s(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lkpo;->j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lkpo;->Q:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lkpo;->j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 115
    .line 116
    iget-object v1, p0, Lkpo;->T:Lbcnc;

    .line 117
    .line 118
    iget-object v2, p0, Lkpo;->Q:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lesy;

    .line 125
    .line 126
    iget-object v2, v2, Lesy;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lkmq;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v3, v0, v4}, Lkmq;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Lbcmf;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lbcnc;->e(Lbcnd;)Z

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, Lkpo;->aw:Lbbwo;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbbwo;->gm()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, Lkpo;->o:Lnbi;

    .line 155
    .line 156
    invoke-interface {v0, p0}, Lnbi;->c(Lnbh;)V

    .line 157
    .line 158
    .line 159
    :cond_1
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
.end method

.method final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpo;->l:Lgzt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lgzt;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkpo;->z:Laiey;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laiey;->a(Laiex;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkpo;->v:Lkpb;

    .line 14
    .line 15
    iput-object v1, v0, Lahwk;->f:Lahwg;

    .line 16
    .line 17
    iput-object v1, v0, Lkpb;->b:Lahwv;

    .line 18
    .line 19
    iget-object v0, p0, Lkpo;->T:Lbcnc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbcnc;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkpo;->am:Lkpc;

    .line 25
    .line 26
    iget-object v1, v0, Lkpc;->a:Lgvp;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lgvp;->n(Lgvo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkpo;->E:Lkpc;

    .line 32
    .line 33
    iget-object v1, v0, Lkpc;->a:Lgvp;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lgvp;->n(Lgvo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkpo;->I:Lbdrd;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v1, Lkkg;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, p0, v2}, Lkkg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkpo;->aw:Lbbwo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbbwo;->gm()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lkpo;->o:Lnbi;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lnbi;->l(Lnbh;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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

.method final z(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkpo;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lkpo;->j:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 4
    .line 5
    iget-object p1, p0, Lkpo;->ak:Lyss;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Laidz;->n(Lyss;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkpo;->ax:Lanqw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lanqw;->U()Liak;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkpo;->Z:Liak;

    .line 17
    .line 18
    iget-object p1, p0, Lkpo;->b:Lnbm;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lnbm;->h(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lkpo;->t:Lgny;

    .line 26
    .line 27
    const-string v0, "background_dialog_or_mealbar_type"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, La;->ch()[I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, La;->ch()[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    iput v0, p1, Lgny;->s:I

    .line 45
    .line 46
    const-string v0, "background_failed_upsell_dialog"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Laykw;->a:Laykw;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laykw;

    .line 69
    .line 70
    iput-object v0, p1, Lgny;->h:Laykw;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "background_failed_dismissible_dialog"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lardj;->a:Lardj;

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lardj;

    .line 96
    .line 97
    iput-object v0, p1, Lgny;->j:Lardj;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "background_failed_dismissible_snackbar"

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lavge;->a:Lavge;

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lavge;

    .line 123
    .line 124
    iput-object v0, p1, Lgny;->k:Lavge;
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "background_failed_elements_promo"

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Laqkw;->a:Laqkw;

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Laqkw;

    .line 150
    .line 151
    iput-object v0, p1, Lgny;->i:Laqkw;
    :try_end_3
    .catch Laopk; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v0, "background_failed_elements_promo_after_resume"

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Laqkw;->a:Laqkw;

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laqkw;

    .line 177
    .line 178
    iput-object v0, p1, Lgny;->i:Laqkw;
    :try_end_4
    .catch Laopk; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    .line 180
    :catch_0
    :cond_5
    :goto_0
    const-string v0, "background_start_time"

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p1, Lgny;->f:J

    .line 187
    .line 188
    const-string p1, "is_player_maximized"

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lkpo;->Y:Z

    .line 195
    .line 196
    :cond_6
    iget-object p1, p0, Lkpo;->s:Lbdrd;

    .line 197
    .line 198
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lkov;

    .line 203
    .line 204
    iput-object p1, p0, Lkpo;->aj:Lkov;

    .line 205
    .line 206
    iget-object p1, p0, Lkpo;->aw:Lbbwo;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbbwo;->gm()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lkpo;->o:Lnbi;

    .line 215
    .line 216
    new-instance p3, Lkpn;

    .line 217
    .line 218
    invoke-direct {p3, p0}, Lkpn;-><init>(Lkpo;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p3}, Lnbi;->c(Lnbh;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    new-instance p1, Lalug;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lalug;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lkpo;->ay:Lalug;

    .line 230
    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    iget-object p1, p0, Lkpo;->as:Labwn;

    .line 234
    .line 235
    iput-object p2, p1, Labwn;->b:Ljava/lang/Object;

    .line 236
    .line 237
    :cond_8
    iget-object p1, p0, Lkpo;->A:Lbdrd;

    .line 238
    .line 239
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Lkpo;->A:Lbdrd;

    .line 252
    .line 253
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lyub;

    .line 264
    .line 265
    iget-object p3, p0, Lkpo;->r:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 266
    .line 267
    iput-object p3, p1, Lyub;->b:Lytz;

    .line 268
    .line 269
    :cond_9
    iget-object p1, p0, Lkpo;->L:Lgvn;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lkpo;->s(Lhaf;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lkpo;->ah:Lkuf;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lkpo;->s(Lhaf;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lkpo;->l:Lgzt;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Lgzt;->d(Lgzs;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lkpo;->P:Lhjm;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lkpo;->s(Lhaf;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lkpo;->M:Lgvp;

    .line 290
    .line 291
    invoke-interface {p1, p0}, Lgvp;->l(Lgvo;)V

    .line 292
    .line 293
    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    iget-object p1, p0, Lkpo;->M:Lgvp;

    .line 297
    .line 298
    invoke-interface {p1, p2}, Lgvp;->l(Lgvo;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object p1, p0, Lkpo;->M:Lgvp;

    .line 302
    .line 303
    iget-object p2, p0, Lkpo;->r:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 304
    .line 305
    invoke-interface {p1, p2}, Lgvp;->l(Lgvo;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lkpo;->M:Lgvp;

    .line 309
    .line 310
    iget-object p2, p0, Lkpo;->aj:Lkov;

    .line 311
    .line 312
    invoke-interface {p1, p2}, Lgvp;->l(Lgvo;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lkpo;->a:Lalrv;

    .line 316
    .line 317
    iget-object p2, p0, Lkpo;->J:Lahip;

    .line 318
    .line 319
    invoke-virtual {p1}, Lce;->getLifecycle()Lbhg;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p2}, Lbhg;->b(Lbhm;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lkpo;->a:Lalrv;

    .line 327
    .line 328
    iget-object p2, p0, Lkpo;->D:Lnci;

    .line 329
    .line 330
    invoke-virtual {p1}, Lce;->getLifecycle()Lbhg;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, p2}, Lbhg;->b(Lbhm;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lkpo;->al:Labjx;

    .line 338
    .line 339
    invoke-virtual {p1}, Labjx;->cl()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_b

    .line 344
    .line 345
    iget-object p1, p0, Lkpo;->ad:Lhut;

    .line 346
    .line 347
    iget-object p1, p1, Lhut;->a:Lbcmf;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbcmf;->A()Lbcmf;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance p2, Lkkr;

    .line 354
    .line 355
    const/16 p3, 0x8

    .line 356
    .line 357
    invoke-direct {p2, p0, p3}, Lkkr;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lkpo;->af:Lbcnd;

    .line 365
    .line 366
    :cond_b
    return-void
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
.end method
