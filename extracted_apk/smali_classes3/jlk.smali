.class public final Ljlk;
.super Laidu;
.source "PG"

# interfaces
.implements Ljkp;
.implements Lailj;
.implements Laijk;
.implements Ljko;


# instance fields
.field public final A:Lnpo;

.field private final B:Laiix;

.field private final C:Lbcmf;

.field private final D:Lainp;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/ImageView;

.field private final I:Landroid/widget/LinearLayout;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/ImageView;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Lahzk;

.field private final O:Landroid/app/Activity;

.field private final P:Ladmw;

.field private final Q:Ljlf;

.field private final R:Landroid/view/View;

.field private final S:Landroid/view/View;

.field private final T:Landroid/view/View;

.field private final U:Lcom/airbnb/lottie/LottieAnimationView;

.field private final V:Lcom/airbnb/lottie/LottieAnimationView;

.field private final W:Lcom/airbnb/lottie/LottieAnimationView;

.field public final a:Ljlg;

.field private final aa:Lamnh;

.field private final ab:Landroid/view/View;

.field private final ac:Z

.field private final ad:Laimv;

.field private final ae:Ljns;

.field private final af:Lj$/util/Optional;

.field private ag:Ljll;

.field private ah:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field private ai:Landroid/view/View;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Lamnh;

.field private aq:I

.field private final ar:Ljix;

.field private as:I

.field private final at:Lbbwm;

.field private final au:Lbbwo;

.field private final av:Lanqw;

.field private final aw:Ladxr;

.field final b:Ljkn;

.field public final c:Laimk;

.field public final d:Laina;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

.field public final f:Lailh;

.field public final g:Laioo;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroid/view/View;

.field public final n:Lbcnc;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lbdqx;

.field public final v:Lailk;

.field public final w:Lj$/util/Optional;

.field public x:I

.field public y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public final z:Laiip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lahzk;Ladmw;Ljlf;Laimk;Lyjq;Lailh;Lklf;Lbbwo;Lailk;Laimv;Ljns;Lbbwm;Laioo;Laiip;Ljix;Lanqw;Laiix;Lajnm;Lbdrd;Labbu;Lnpo;Lakzi;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p8

    move-object/from16 v13, p9

    move-object/from16 v1, p13

    move-object/from16 v12, p23

    .line 1
    invoke-direct/range {p0 .. p1}, Laidu;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    iput v11, v15, Ljlk;->aq:I

    const/4 v10, 0x2

    iput v10, v15, Ljlk;->x:I

    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v3, Lahjl;->a:Lahjl;

    .line 2
    invoke-direct {v2, v3, v11}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    iput-object v2, v15, Ljlk;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-object/from16 v2, p2

    iput-object v2, v15, Ljlk;->O:Landroid/app/Activity;

    move-object/from16 v2, p3

    iput-object v2, v15, Ljlk;->N:Lahzk;

    move-object/from16 v2, p4

    iput-object v2, v15, Ljlk;->P:Ladmw;

    move-object/from16 v2, p10

    iput-object v2, v15, Ljlk;->au:Lbbwo;

    new-instance v2, Laina;

    invoke-direct {v2}, Laina;-><init>()V

    iput-object v2, v15, Ljlk;->d:Laina;

    move-object/from16 v3, p7

    .line 3
    invoke-virtual {v3, v15}, Lyjq;->Z(Ljko;)Ljkn;

    move-result-object v3

    iput-object v3, v15, Ljlk;->b:Ljkn;

    iput-object v0, v15, Ljlk;->f:Lailh;

    move-object/from16 v3, p6

    iput-object v3, v15, Ljlk;->c:Laimk;

    move-object/from16 v3, p5

    iput-object v3, v15, Ljlk;->Q:Ljlf;

    move-object/from16 v3, p11

    iput-object v3, v15, Ljlk;->v:Lailk;

    .line 4
    invoke-static/range {p1 .. p1}, Lywo;->f(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, v15, Ljlk;->ac:Z

    move-object/from16 v4, p12

    iput-object v4, v15, Ljlk;->ad:Laimv;

    iput-object v1, v15, Ljlk;->ae:Ljns;

    move-object/from16 v4, p14

    iput-object v4, v15, Ljlk;->at:Lbbwm;

    move-object/from16 v8, p15

    iput-object v8, v15, Ljlk;->g:Laioo;

    move-object/from16 v4, p16

    iput-object v4, v15, Ljlk;->z:Laiip;

    move-object/from16 v4, p17

    iput-object v4, v15, Ljlk;->ar:Ljix;

    move-object/from16 v4, p18

    iput-object v4, v15, Ljlk;->av:Lanqw;

    move-object/from16 v4, p19

    iput-object v4, v15, Ljlk;->B:Laiix;

    .line 5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-object v4, v15, Ljlk;->ah:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lbdqj;

    .line 7
    invoke-direct {v5, v4}, Lbdqj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbdqx;->ba()Lbdqx;

    move-result-object v6

    iput-object v6, v15, Ljlk;->u:Lbdqx;

    iput-object v12, v15, Ljlk;->A:Lnpo;

    new-instance v4, Lbcnc;

    invoke-direct {v4}, Lbcnc;-><init>()V

    iput-object v4, v15, Ljlk;->n:Lbcnc;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0188

    .line 9
    invoke-virtual {v4, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v15, Ljlk;->E:Landroid/view/View;

    const v4, 0x7f0b0ffe

    .line 10
    invoke-virtual {v15, v4}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v15, Ljlk;->h:Landroid/view/View;

    .line 11
    invoke-virtual/range {p15 .. p15}, Laioo;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0b1068

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v15, Ljlk;->m:Landroid/view/View;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 15
    instance-of v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    .line 16
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v15, Ljlk;->t:I

    goto :goto_0

    .line 17
    :cond_0
    iput v11, v15, Ljlk;->t:I

    :goto_0
    const v7, 0x7f0b1060

    .line 18
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v10, Lahjp;

    .line 19
    invoke-interface/range {p20 .. p20}, Lajnm;->b()Z

    move-result v3

    invoke-direct {v10, v7, v14, v11, v3}, Lahjp;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZ)V

    .line 20
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v15, Ljlk;->af:Lj$/util/Optional;

    new-instance v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v7, Lahjl;->c:Lahjl;

    .line 21
    invoke-direct {v3, v7, v11}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 22
    invoke-virtual {v15, v3}, Ljlk;->aq(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const v3, 0x7f0b1063

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v7, 0x7f0b1066

    .line 24
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c002e

    .line 26
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    move-object/from16 p4, v6

    new-instance v6, Ljll;

    new-instance v8, Lyrx;

    move/from16 p5, v9

    const/4 v9, 0x4

    .line 27
    invoke-direct {v8, v3, v10, v11, v9}, Lyrx;-><init>(Landroid/view/View;JI)V

    new-instance v3, Lyrx;

    const/16 v9, 0x8

    invoke-direct {v3, v7, v10, v11, v9}, Lyrx;-><init>(Landroid/view/View;JI)V

    invoke-direct {v6, v8, v3}, Ljll;-><init>(Lyrx;Lyrx;)V

    iput-object v6, v15, Ljlk;->ag:Ljll;

    new-instance v3, Ljli;

    const/4 v6, 0x0

    invoke-direct {v3, v15, v6}, Ljli;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object/from16 p4, v6

    move/from16 p5, v9

    move v6, v11

    const/4 v3, 0x0

    .line 29
    iput-object v3, v15, Ljlk;->m:Landroid/view/View;

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v15, Ljlk;->af:Lj$/util/Optional;

    iput v6, v15, Ljlk;->t:I

    .line 31
    :goto_1
    invoke-virtual/range {p15 .. p15}, Laioo;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-interface/range {p21 .. p21}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lggj;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v4, v15, v1, v6, v7}, Lggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 35
    :goto_2
    iput-object v1, v15, Ljlk;->w:Lj$/util/Optional;

    .line 36
    invoke-virtual/range {p15 .. p15}, Laioo;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b0dad

    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, Ljlk;->k:Landroid/view/View;

    new-instance v3, Litc;

    const/16 v4, 0x12

    invoke-direct {v3, v15, v4}, Litc;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0da4

    .line 39
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, v15, Ljlk;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x3f19999a    # 0.6f

    .line 40
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    const v4, 0x7f0b0d12

    .line 41
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v4, v15, Ljlk;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f0b0fc9

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v6, v15, Ljlk;->W:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f0b0fc8

    .line 43
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v7, v15, Ljlk;->V:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    invoke-static {v3, v4, v6, v7}, Lamnh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    move-result-object v3

    iput-object v3, v15, Ljlk;->aa:Lamnh;

    const/4 v11, 0x0

    .line 45
    invoke-static {v1, v11}, Laect;->bk(Landroid/view/View;Z)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 46
    iput-object v7, v15, Ljlk;->k:Landroid/view/View;

    iput-object v7, v15, Ljlk;->l:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v7, v15, Ljlk;->U:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v7, v15, Ljlk;->W:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v7, v15, Ljlk;->V:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    sget v1, Lamnh;->d:I

    .line 48
    sget-object v1, Lamrr;->a:Lamnh;

    iput-object v1, v15, Ljlk;->aa:Lamnh;

    .line 49
    :goto_3
    invoke-virtual {v2, v15}, Laina;->d(Landroid/view/ViewGroup;)V

    const/4 v8, 0x1

    iput v8, v15, Ljlk;->as:I

    .line 50
    invoke-interface/range {p11 .. p11}, Lailk;->aY()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lailh;->c:Landroid/util/Size;

    .line 51
    invoke-virtual/range {p15 .. p15}, Laioo;->az()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0b0fcd

    .line 52
    invoke-virtual {v15, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v1}, Lailh;->j(Landroid/widget/ImageView;)V

    :cond_4
    const v1, 0x7f0b0ff2

    .line 54
    invoke-virtual {v15, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0, v1}, Lailh;->h(Landroid/widget/ImageView;)V

    const v0, 0x7f0b1026

    .line 56
    invoke-virtual {v15, v0}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iput-object v0, v15, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setAlpha(F)V

    new-instance v10, Ljlg;

    move-object v0, v10

    iget-object v1, v13, Lklf;->i:Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ledt;

    move-object v1, v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lklf;->h:Ljava/lang/Object;

    .line 60
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laila;

    move-object v2, v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Lklf;->p:Ljava/lang/Object;

    .line 62
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Labjc;

    move-object v3, v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lklf;->s:Ljava/lang/Object;

    .line 64
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzfi;

    iget-object v6, v13, Lklf;->t:Ljava/lang/Object;

    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladmw;

    move-object v9, v5

    move-object v5, v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Lklf;->e:Ljava/lang/Object;

    .line 66
    invoke-interface {v6}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnct;

    move-object/from16 v25, p4

    iget-object v7, v13, Lklf;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Laihq;

    const/16 v26, 0x0

    move-object/from16 v7, v17

    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v13, Lklf;->l:Ljava/lang/Object;

    .line 68
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lajfs;

    move-object/from16 v8, v17

    .line 69
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v13, Lklf;->d:Ljava/lang/Object;

    .line 70
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laltd;

    move/from16 v27, p5

    move-object/from16 v28, v9

    move-object v9, v11

    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v13, Lklf;->n:Ljava/lang/Object;

    move-object/from16 v29, v10

    move-object v10, v11

    iget-object v11, v13, Lklf;->b:Ljava/lang/Object;

    .line 72
    invoke-interface {v11}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiom;

    const/16 p2, 0x0

    iget-object v12, v13, Lklf;->m:Ljava/lang/Object;

    invoke-interface {v12}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Laiqy;

    move-object/from16 v12, v16

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lklf;->o:Ljava/lang/Object;

    .line 74
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbbwm;

    move-object/from16 p3, v0

    move-object v0, v13

    move-object v13, v14

    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lklf;->j:Ljava/lang/Object;

    .line 76
    invoke-interface {v14}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lbbwo;

    move-object/from16 v14, v16

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lklf;->u:Ljava/lang/Object;

    .line 78
    invoke-interface {v15}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Laimv;

    move-object/from16 v15, v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v1

    iget-object v1, v0, Lklf;->v:Ljava/lang/Object;

    .line 80
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox;

    move-object/from16 v16, v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lklf;->g:Ljava/lang/Object;

    .line 82
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypi;

    move-object/from16 v17, v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lklf;->a:Ljava/lang/Object;

    .line 84
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    move-object/from16 v18, v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lklf;->r:Ljava/lang/Object;

    .line 86
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimn;

    move-object/from16 v19, v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lklf;->q:Ljava/lang/Object;

    .line 88
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjq;

    move-object/from16 v20, v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lklf;->c:Ljava/lang/Object;

    .line 90
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioo;

    move-object/from16 v21, v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lklf;->k:Ljava/lang/Object;

    .line 92
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    move-object/from16 v22, v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, p0

    move-object/from16 v24, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 94
    invoke-direct/range {v0 .. v24}, Ljlg;-><init>(Ledt;Laila;Labjc;Lzfi;Ladmw;Lnct;Laihq;Lajfs;Laltd;Lbdrd;Laiom;Laiqy;Lbbwm;Lbbwo;Laimv;Lox;Lypi;Ljava/util/concurrent/Executor;Laimn;Lyjq;Laioo;Lnpo;Landroid/view/ViewGroup;Ljkp;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, Ljlk;->a:Ljlg;

    .line 95
    invoke-virtual/range {p15 .. p15}, Laioo;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0b1000

    .line 96
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p24

    .line 97
    invoke-virtual {v2, v1}, Lakzi;->C(Landroid/view/ViewGroup;)Ladxr;

    move-result-object v1

    iput-object v1, v0, Ljlk;->aw:Ladxr;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p24

    const v1, 0x7f0b0fff

    .line 98
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Lakzi;->C(Landroid/view/ViewGroup;)Ladxr;

    move-result-object v1

    iput-object v1, v0, Ljlk;->aw:Ladxr;

    :goto_4
    move-object/from16 v1, p23

    .line 99
    iget-object v2, v1, Lnpo;->b:Lbclu;

    iget-object v3, v1, Lnpo;->d:Lbclu;

    new-instance v4, Lgqu;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lgqu;-><init>(I)V

    .line 100
    invoke-static {v2, v3, v4}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lbclu;->ac()Lbclu;

    move-result-object v2

    .line 103
    invoke-static {}, Lainp;->b()Labxg;

    move-result-object v3

    iput-object v2, v3, Labxg;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Labxg;->p()Lainp;

    move-result-object v2

    iput-object v2, v0, Ljlk;->D:Lainp;

    move-object/from16 v2, p22

    iget-object v3, v2, Labbu;->c:Labfv;

    iget-object v3, v3, Labfv;->h:Lbclu;

    new-instance v4, Liql;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Liql;-><init>(I)V

    .line 104
    invoke-virtual {v3, v4}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object v3

    iget-object v2, v2, Labbu;->c:Labfv;

    iget-object v2, v2, Labfv;->k:Lbclu;

    new-instance v4, Lgqu;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lgqu;-><init>(I)V

    .line 105
    invoke-static {v3, v2, v4}, Lbclu;->h(Lbewo;Lbewo;Lbcnu;)Lbclu;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lbclu;->t()Lbclu;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lbclu;->ar()Lbcmf;

    move-result-object v2

    .line 108
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbcmf;->ak(Ljava/lang/Object;)Lbcmf;

    move-result-object v2

    .line 109
    invoke-virtual/range {p15 .. p15}, Laioo;->e()Z

    move-result v3

    if-nez v3, :cond_7

    .line 110
    invoke-virtual/range {p15 .. p15}, Laioo;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, p2

    move-object/from16 v7, v26

    goto :goto_6

    .line 111
    :cond_7
    :goto_5
    invoke-virtual/range {v25 .. v25}, Lbcmf;->A()Lbcmf;

    move-result-object v3

    iget-object v4, v1, Lnpo;->b:Lbclu;

    .line 112
    invoke-virtual {v4}, Lbclu;->ar()Lbcmf;

    move-result-object v4

    iget-object v1, v1, Lnpo;->d:Lbclu;

    .line 113
    invoke-virtual {v1}, Lbclu;->ar()Lbcmf;

    move-result-object v1

    new-instance v5, Ljlh;

    move/from16 v6, p2

    invoke-direct {v5, v6}, Ljlh;-><init>(I)V

    .line 114
    invoke-static {v3, v4, v1, v2, v5}, Lbcmf;->o(Lbcmi;Lbcmi;Lbcmi;Lbcmi;Lbcnz;)Lbcmf;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lbcmf;->A()Lbcmf;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lbcmf;->ai()Lbcmf;

    move-result-object v7

    :goto_6
    iput-object v7, v0, Ljlk;->C:Lbcmf;

    const v1, 0x7f0b103f

    .line 117
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljlk;->J:Landroid/widget/ImageView;

    const v1, 0x7f0b103e

    .line 118
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljlk;->K:Landroid/widget/ImageView;

    const v1, 0x7f0b0f90

    .line 119
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Ljlk;->I:Landroid/widget/LinearLayout;

    const v2, 0x7f140a22

    move-object/from16 v3, p1

    .line 120
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljlk;->L:Ljava/lang/String;

    const v2, 0x7f140a20

    .line 121
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljlk;->M:Ljava/lang/String;

    const v2, 0x7f0b1003

    .line 122
    invoke-virtual {v0, v2}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljlk;->ai:Landroid/view/View;

    move/from16 v2, v27

    .line 123
    invoke-static {v1, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 124
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lats;

    if-eqz v4, :cond_8

    iput v6, v4, Lats;->i:I

    iput v6, v4, Lats;->l:I

    iput v6, v4, Lats;->t:I

    iput v6, v4, Lats;->v:I

    .line 125
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const v1, 0x7f0b1055

    .line 126
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Litc;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Litc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1025

    .line 127
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlk;->R:Landroid/view/View;

    new-instance v4, Litc;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Litc;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fe3

    .line 129
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlk;->S:Landroid/view/View;

    new-instance v4, Ljli;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljli;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fee

    .line 131
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljlk;->H:Landroid/widget/ImageView;

    new-instance v4, Ljli;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7}, Ljli;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0ff8

    .line 133
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlk;->T:Landroid/view/View;

    const v1, 0x7f0b0ffc

    .line 134
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlk;->F:Landroid/view/View;

    const v1, 0x7f0b0ffb

    .line 135
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlk;->G:Landroid/view/View;

    const v1, 0x7f0b0470

    .line 136
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlk;->i:Landroid/view/View;

    const v1, 0x7f0b0471

    .line 137
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlk;->j:Landroid/view/View;

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljlk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0703d6

    .line 139
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Ljlk;->o:I

    .line 140
    invoke-virtual/range {p0 .. p0}, Ljlk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0703d5

    .line 141
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Ljlk;->p:I

    .line 142
    invoke-virtual/range {p0 .. p0}, Ljlk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0703d7

    .line 143
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Ljlk;->q:I

    .line 144
    invoke-virtual/range {p0 .. p0}, Ljlk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0703d4

    .line 145
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Ljlk;->r:I

    .line 146
    invoke-virtual/range {p15 .. p15}, Laioo;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 147
    invoke-virtual/range {p0 .. p0}, Ljlk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0703d8

    .line 148
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v6

    :goto_7
    iput v11, v0, Ljlk;->s:I

    new-instance v4, Lyyg;

    invoke-direct {v4, v11, v5}, Lyyg;-><init>(II)V

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    invoke-static {v1, v4, v7}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    const v1, 0x7f0b0f67

    move-object/from16 v4, v28

    .line 150
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlk;->ab:Landroid/view/View;

    .line 151
    invoke-virtual/range {p15 .. p15}, Laioo;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    .line 152
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Litc;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Litc;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v2, Ljlj;

    invoke-direct {v2, v0, v3}, Ljlj;-><init>(Ljlk;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 155
    invoke-static {v1, v5}, Laifj;->R(Landroid/view/View;Z)V

    return-void

    .line 156
    :cond_a
    invoke-static {v1, v6}, Laifj;->R(Landroid/view/View;Z)V

    return-void
.end method

.method private final au()V
    .locals 4

    .line 1
    sget-object v0, Lavfa;->a:Lavfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljlk;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140bfd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v2, Lavfa;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lavfa;->c:Larvl;

    .line 37
    .line 38
    iget v1, v2, Lavfa;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v2, Lavfa;->b:I

    .line 43
    .line 44
    sget-object v1, Laovu;->a:Laovu;

    .line 45
    .line 46
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laook;

    .line 51
    .line 52
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 56
    .line 57
    check-cast v2, Laovu;

    .line 58
    .line 59
    iget v3, v2, Laovu;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v2, Laovu;->b:I

    .line 64
    .line 65
    const v3, 0x31f1b

    .line 66
    .line 67
    .line 68
    iput v3, v2, Laovu;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laovu;

    .line 75
    .line 76
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 80
    .line 81
    check-cast v2, Lavfa;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lavfa;->e:Laovu;

    .line 87
    .line 88
    iget v1, v2, Lavfa;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    iput v1, v2, Lavfa;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lavfa;

    .line 99
    .line 100
    new-instance v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ljlk;->ar:Ljix;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljix;->h(Lavfa;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method private static av(Landroid/view/View;FJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljav;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p3, p0, v0}, Ljav;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Liow;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p3, p0, p1, v0}, Liow;-><init>(Ljava/lang/Object;FI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
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
.end method


# virtual methods
.method public final F()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->ag:Ljll;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final G(Ljava/lang/String;Lasts;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p2, Lasts;->d:Lawkp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lawkp;->a:Lawkp;

    .line 9
    .line 10
    :cond_0
    iget v1, v1, Lawkp;->b:I

    .line 11
    .line 12
    const v2, 0x857c8ab

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object p2, p2, Lasts;->d:Lawkp;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lawkp;->a:Lawkp;

    .line 22
    .line 23
    :cond_1
    iget v0, p2, Lawkp;->b:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object p2, p2, Lawkp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lawko;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lawko;->a:Lawko;

    .line 34
    .line 35
    :cond_3
    :goto_0
    move-object v3, v0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-wide v4, p3

    .line 39
    move v6, p5

    .line 40
    move-object v7, p6

    .line 41
    invoke-virtual/range {v1 .. v7}, Ljlk;->ar(Ljava/lang/String;Lawko;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

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
.end method

.method public final H(Ljava/lang/String;Lasts;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Ljlk;->G(Ljava/lang/String;Lasts;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

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
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laifj;->R(Landroid/view/View;Z)V

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
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlk;->av:Lanqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqw;->M()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljkt;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Ljkt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljlk;->B:Laiix;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Laiix;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->e()Z

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
.end method

.method public final O(FFI)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method public final P()Z
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljlk;->at:Lbbwm;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b51381

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
    return v0
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

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->b:Ljkn;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljkn;->f:Z

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
.end method

.method public final S(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljlk;->aj:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, Ljlk;->ap:Lamnh;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const v1, 0x7f0b102f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, Ljlk;->G:Landroid/view/View;

    .line 21
    .line 22
    iget-object v5, v0, Ljlk;->T:Landroid/view/View;

    .line 23
    .line 24
    const v6, 0x7f0b0fdd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljlk;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x4

    .line 32
    new-array v8, v7, [Landroid/view/View;

    .line 33
    .line 34
    aput-object v1, v8, v2

    .line 35
    .line 36
    aput-object v4, v8, v3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v5, v8, v1

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v6, v8, v4

    .line 43
    .line 44
    invoke-static {v8}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Ljlk;->au:Lbbwo;

    .line 49
    .line 50
    invoke-virtual {v6}, Lbbwo;->dL()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v0, Ljlk;->a:Ljlg;

    .line 57
    .line 58
    iget-object v9, v6, Ljlg;->f:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v10, 0x7f0b065f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v6, Ljlg;->f:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v11, 0x7f0b066e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v6, Ljlg;->f:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v12, 0x7f0b066c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v6, Ljlg;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v13, 0x7f0b0ffa

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v13, v6, Ljlg;->f:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v14, 0x7f0b100e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v6, Ljlg;->f:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v15, 0x7f0b100d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v15, v6, Ljlg;->f:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v8, 0x7f0b0ff9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v6, v6, Ljlg;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v15, 0x7f0b066a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v15, 0x8

    .line 131
    .line 132
    new-array v15, v15, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v9, v15, v2

    .line 135
    .line 136
    aput-object v10, v15, v3

    .line 137
    .line 138
    aput-object v11, v15, v1

    .line 139
    .line 140
    aput-object v12, v15, v4

    .line 141
    .line 142
    aput-object v13, v15, v7

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    aput-object v14, v15, v1

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    aput-object v8, v15, v1

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    aput-object v6, v15, v4

    .line 152
    .line 153
    invoke-static {v15}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v5, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v1, 0x6

    .line 163
    :goto_0
    new-instance v4, Ljky;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljky;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lidz;

    .line 173
    .line 174
    const/16 v5, 0x13

    .line 175
    .line 176
    invoke-direct {v4, v0, v5}, Lidz;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v4, Lamnh;->d:I

    .line 184
    .line 185
    sget-object v4, Lamku;->a:Lj$/util/stream/Collector;

    .line 186
    .line 187
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lamnh;

    .line 192
    .line 193
    iput-object v1, v0, Ljlk;->ap:Lamnh;

    .line 194
    .line 195
    :cond_1
    iget-object v1, v0, Ljlk;->ap:Lamnh;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    float-to-int v5, v5

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    float-to-int v6, v6

    .line 223
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    return v2

    .line 230
    :cond_3
    return v3

    .line 231
    :cond_4
    return v2
.end method

.method public final U()Z
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final V()Z
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ljlk;->al:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Ljlk;->ak:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final X()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    .line 3
    sget-object v1, Lahjl;->c:Lahjl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lahjl;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljlk;->aq(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

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

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->Q:Ljlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlf;->j()V

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

.method public final synthetic Z(Lagwq;)V
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

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic aa()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ab(Lataq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljlk;->av:Lanqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqw;->M()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljkt;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Ljkt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 17
    .line 18
    invoke-virtual {v0}, Laioo;->az()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljlk;->f:Lailh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lailh;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ljlk;->d:Laina;

    .line 30
    .line 31
    invoke-virtual {v0}, Laina;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljlk;->I:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lataq;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    iget-object v0, p1, Lataq;->h:Latap;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Latap;->a:Latap;

    .line 51
    .line 52
    :cond_1
    iget v0, v0, Latap;->b:I

    .line 53
    .line 54
    const/16 v2, 0x400

    .line 55
    .line 56
    if-ne v0, v2, :cond_e

    .line 57
    .line 58
    iget-object v0, p1, Lataq;->h:Latap;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Latap;->a:Latap;

    .line 63
    .line 64
    :cond_2
    iget v3, v0, Latap;->b:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Latap;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lavux;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lavux;->a:Lavux;

    .line 74
    .line 75
    :goto_0
    iget v0, v0, Lavux;->b:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    and-int/2addr v0, v3

    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    iget-object v0, p1, Lataq;->h:Latap;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Latap;->a:Latap;

    .line 86
    .line 87
    :cond_4
    iget v4, v0, Latap;->b:I

    .line 88
    .line 89
    if-ne v4, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Latap;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lavux;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, Lavux;->a:Lavux;

    .line 97
    .line 98
    :goto_1
    iget-object v0, v0, Lavux;->c:Lawnb;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lawnb;->a:Lawnb;

    .line 103
    .line 104
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 105
    .line 106
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Laool;->d(Laooo;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Laool;->l:Laood;

    .line 114
    .line 115
    iget-object v4, v4, Laooo;->d:Laoon;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Laood;->o(Laoon;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    iget-object p1, p1, Lataq;->h:Latap;

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Latap;->a:Latap;

    .line 128
    .line 129
    :cond_7
    iget v0, p1, Latap;->b:I

    .line 130
    .line 131
    if-ne v0, v2, :cond_8

    .line 132
    .line 133
    iget-object p1, p1, Latap;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lavux;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-object p1, Lavux;->a:Lavux;

    .line 139
    .line 140
    :goto_2
    iget-object p1, p1, Lavux;->c:Lawnb;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lawnb;->a:Lawnb;

    .line 145
    .line 146
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 147
    .line 148
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Laool;->l:Laood;

    .line 156
    .line 157
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    iget-object v0, p0, Ljlk;->a:Ljlg;

    .line 173
    .line 174
    iget-object v2, p0, Ljlk;->ae:Ljns;

    .line 175
    .line 176
    check-cast p1, Larmb;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljlg;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Ljlg;->c:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const v5, 0x7f0b0f6c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/view/ViewGroup;

    .line 191
    .line 192
    iput-object v4, v0, Ljlg;->V:Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object v4, v0, Ljlg;->V:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-static {v4, v3}, Laifj;->R(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    iput v4, v2, Ljns;->x:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lhau;->c(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Ljlg;->E:Laiqy;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Laiqy;->d(Larmb;)Laipy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v2, Lajag;

    .line 217
    .line 218
    invoke-direct {v2}, Lajag;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Ljlg;->j:Ladmw;

    .line 222
    .line 223
    invoke-interface {v4}, Ladmw;->hL()Ladmx;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ladnp;->a(Ladmx;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Ljlg;->al:Laimn;

    .line 234
    .line 235
    invoke-virtual {v4}, Laimn;->b()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Ljlg;->an:Laioo;

    .line 239
    .line 240
    invoke-virtual {v4}, Laioo;->aI()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    iget-object v4, v0, Ljlg;->al:Laimn;

    .line 247
    .line 248
    invoke-virtual {v4}, Laimn;->c()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v4, v0, Ljlg;->p:Laiqd;

    .line 252
    .line 253
    invoke-virtual {v4, v2, p1}, Laiqd;->b(Lajag;Laipy;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Ljlg;->V:Landroid/view/ViewGroup;

    .line 257
    .line 258
    iget-object v2, v0, Ljlg;->p:Laiqd;

    .line 259
    .line 260
    invoke-virtual {v2}, Laiqd;->jM()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Ljlg;->V:Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-static {p1, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Ljlg;->c:Landroid/view/ViewGroup;

    .line 273
    .line 274
    const v2, 0x7f0b0fdc

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Ljlg;->f:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_4
    return-void

    .line 290
    :cond_e
    iget-object p1, p0, Ljlk;->d:Laina;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljlk;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v1, 0x7f140a6d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v0, v1}, Laina;->f(Ljava/lang/String;Lj$/util/Optional;)V

    .line 308
    .line 309
    .line 310
    return-void
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
.end method

.method public final ac()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljlk;->N:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x27385

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 20
    .line 21
    invoke-virtual {v0}, Laioo;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Ljlk;->ac:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ljlk;->b:Ljkn;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljkn;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ljlk;->aq:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ljlk;->ad:Laimv;

    .line 41
    .line 42
    invoke-virtual {v0}, Laimv;->j()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ljlk;->aq:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Laidu;->je()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljlk;->w:Lj$/util/Optional;

    .line 52
    .line 53
    new-instance v3, Ljkk;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljkk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Ljlk;->ae:Ljns;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljns;->s(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ljlk;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljlk;->ap(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ljlk;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljlk;->ap(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 92
    .line 93
    invoke-virtual {v0}, Laioo;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, Ljlk;->ac:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Ljlk;->b:Ljkn;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljkn;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Ljlk;->ad:Laimv;

    .line 110
    .line 111
    iget v5, p0, Ljlk;->aq:I

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Laimv;->l(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v0, 0x0

    .line 117
    iput v0, p0, Ljlk;->aq:I

    .line 118
    .line 119
    invoke-virtual {p0}, Laidu;->ja()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ljlk;->w:Lj$/util/Optional;

    .line 123
    .line 124
    new-instance v5, Ljkk;

    .line 125
    .line 126
    invoke-direct {v5, v2}, Ljkk;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Ljlk;->ae:Ljns;

    .line 146
    .line 147
    iget v2, v0, Ljns;->x:I

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-ne v2, v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lhau;->c(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v3, 0x3

    .line 157
    if-ne v2, v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljns;->s(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    iget-object v0, p0, Ljlk;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljlk;->ap(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v0, p0, Ljlk;->V:Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljlk;->ap(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method

.method public final ad(Lbclu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->Q:Ljlf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljlf;->k(Lbclu;)V

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
.end method

.method public final synthetic ae(Z)V
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

.method public final synthetic af()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic ag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljlk;->performHapticFeedback(I)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
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

.method public final ai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljlk;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 6
    .line 7
    invoke-virtual {v0}, Laioo;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
.end method

.method public final synthetic aj()Z
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic ak()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final al()Z
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic am()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic an()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ao()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ljlk;->al:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Ljlk;->as:I

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ap(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljlk;->aa:Lamnh;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lamrr;

    .line 7
    .line 8
    iget v3, v3, Lamrr;->c:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Ljlk;->al:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Ljlk;->ac:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Laifj;->R(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Ljlk;->al:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Ljlk;->ac:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, Laifj;->R(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final aq(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlk;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljlk;->y:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 10
    .line 11
    iget-object v0, p0, Ljlk;->af:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Ljjc;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Ljjc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final ar(Ljava/lang/String;Lawko;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-static/range {p2 .. p2}, Lakgt;->bR(Lawko;)Z

    move-result v6

    iput-boolean v6, v0, Ljlk;->aj:Z

    iput-object v5, v0, Ljlk;->ah:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static/range {p6 .. p6}, Lakgt;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v6

    iput-boolean v6, v0, Ljlk;->ak:Z

    .line 2
    invoke-static/range {p6 .. p6}, Lakgt;->bF(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v6

    iput-boolean v6, v0, Ljlk;->al:Z

    invoke-static/range {p2 .. p2}, Lakgt;->bN(Lawko;)Z

    move-result v7

    iput-boolean v7, v0, Ljlk;->am:Z

    iget-boolean v7, v0, Ljlk;->aj:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v9

    :goto_1
    iput-boolean v7, v0, Ljlk;->ao:Z

    iput-boolean v8, v0, Ljlk;->an:Z

    const/4 v7, 0x0

    iput-object v7, v0, Ljlk;->ap:Lamnh;

    iget-object v10, v0, Ljlk;->k:Landroid/view/View;

    if-nez v6, :cond_2

    iget-boolean v6, v0, Ljlk;->ac:Z

    if-nez v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    .line 3
    :goto_2
    invoke-static {v10, v6}, Laect;->bk(Landroid/view/View;Z)V

    iget-object v6, v0, Ljlk;->m:Landroid/view/View;

    iget-boolean v10, v0, Ljlk;->al:Z

    xor-int/2addr v10, v9

    .line 4
    invoke-static {v6, v10}, Laect;->bk(Landroid/view/View;Z)V

    iget-object v6, v0, Ljlk;->w:Lj$/util/Optional;

    .line 5
    new-instance v10, Ljkt;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Ljkt;-><init>(I)V

    invoke-virtual {v6, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, v0, Ljlk;->w:Lj$/util/Optional;

    .line 6
    new-instance v10, Ljkt;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Ljkt;-><init>(I)V

    invoke-virtual {v6, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static/range {p2 .. p2}, Lakgt;->bx(Lawko;)Lawkw;

    move-result-object v6

    if-eqz v6, :cond_4

    iget v10, v6, Lawkw;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    iget v6, v6, Lawkw;->c:I

    invoke-static {v6}, La;->bP(I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v9

    :cond_3
    iput v6, v0, Ljlk;->as:I

    goto :goto_3

    .line 8
    :cond_4
    iput v9, v0, Ljlk;->as:I

    .line 9
    :goto_3
    iget-object v6, v0, Ljlk;->aw:Ladxr;

    .line 10
    invoke-virtual {v6}, Ladxr;->ab()V

    iget-object v6, v0, Ljlk;->R:Landroid/view/View;

    iget-object v10, v0, Ljlk;->c:Laimk;

    .line 11
    invoke-interface {v10, v3, v4}, Laimk;->ck(J)Z

    move-result v10

    const/4 v11, 0x4

    if-eq v9, v10, :cond_5

    move v10, v11

    goto :goto_4

    :cond_5
    move v10, v8

    .line 12
    :goto_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Ljlk;->S:Landroid/view/View;

    iget-object v10, v0, Ljlk;->c:Laimk;

    .line 13
    invoke-interface {v10, v3, v4}, Laimk;->cj(J)Z

    move-result v3

    if-eq v9, v3, :cond_6

    move v3, v11

    goto :goto_5

    :cond_6
    move v3, v8

    .line 14
    :goto_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v0, Ljlk;->aj:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Ljlk;->al:Z

    if-eqz v3, :cond_8

    :cond_7
    iget-object v3, v0, Ljlk;->R:Landroid/view/View;

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljlk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140a27

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljlk;->S:Landroid/view/View;

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljlk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140a1f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v0, Ljlk;->P:Ladmw;

    iget-object v4, v0, Ljlk;->a:Ljlg;

    .line 19
    invoke-interface {v3}, Ladmw;->hL()Ladmx;

    move-result-object v3

    iget-object v6, v4, Ljlg;->an:Laioo;

    .line 20
    invoke-virtual {v6}, Laioo;->P()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_a

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    .line 21
    sget v10, Laiml;->f:I

    .line 22
    invoke-static {v6}, Lagqb;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v4, Ljlg;->am:Ljms;

    iget-object v4, v4, Ljlg;->c:Landroid/view/ViewGroup;

    iget v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    invoke-static {v5}, Lavie;->a(I)Lavie;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Lavie;->a:Lavie;

    .line 23
    :cond_9
    invoke-virtual {v6, v1, v4, v5}, Ljms;->b(Ljava/lang/String;Landroid/view/ViewGroup;Lavie;)V

    goto/16 :goto_20

    .line 24
    :cond_a
    iget-object v6, v4, Ljlg;->aq:Lbbwm;

    .line 25
    invoke-virtual {v6}, Lbbwm;->dK()Z

    move-result v6

    if-nez v6, :cond_b

    .line 26
    invoke-virtual {v4}, Ljlg;->j()V

    :cond_b
    iput-object v2, v4, Ljlg;->ad:Lawko;

    if-eqz v2, :cond_5e

    .line 27
    invoke-static/range {p2 .. p2}, Lakgt;->bv(Lawko;)Lawks;

    move-result-object v6

    iget-object v10, v4, Ljlg;->d:Landroid/view/View;

    .line 28
    invoke-static {v10, v8}, Laifj;->R(Landroid/view/View;Z)V

    iput-object v7, v4, Ljlg;->ae:Ladnl;

    if-eqz v6, :cond_15

    invoke-static {v6}, Lakgt;->bM(Lawks;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_7

    .line 29
    :cond_c
    iget v10, v6, Lawks;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_e

    iget-object v10, v4, Ljlg;->b:Laila;

    iget-object v12, v6, Lawks;->e:Lawkq;

    if-nez v12, :cond_d

    .line 30
    sget-object v12, Lawkq;->a:Lawkq;

    .line 31
    :cond_d
    invoke-virtual {v10, v12}, Laila;->d(Lawkq;)V

    :cond_e
    iget v10, v6, Lawks;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_14

    iget-object v10, v4, Ljlg;->g:Landroid/widget/TextView;

    iget-object v12, v6, Lawks;->c:Larvl;

    if-nez v12, :cond_f

    .line 32
    sget-object v12, Larvl;->a:Larvl;

    .line 33
    :cond_f
    invoke-static {v12}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    move-result-object v12

    invoke-static {v10, v12}, Ljlg;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v6, Lawks;->c:Larvl;

    if-nez v6, :cond_10

    sget-object v10, Larvl;->a:Larvl;

    goto :goto_6

    :cond_10
    move-object v10, v6

    :goto_6
    iget v10, v10, Larvl;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_14

    iget-object v10, v4, Ljlg;->g:Landroid/widget/TextView;

    if-nez v6, :cond_11

    sget-object v6, Larvl;->a:Larvl;

    :cond_11
    iget-object v6, v6, Larvl;->f:Larvm;

    if-nez v6, :cond_12

    .line 34
    sget-object v6, Larvm;->a:Larvm;

    :cond_12
    iget-object v6, v6, Larvm;->c:Laowr;

    if-nez v6, :cond_13

    .line 35
    sget-object v6, Laowr;->a:Laowr;

    :cond_13
    iget-object v6, v6, Laowr;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz p5, :cond_15

    iget-object v6, v4, Ljlg;->j:Ladmw;

    .line 37
    invoke-interface {v6}, Ladmw;->hL()Ladmx;

    move-result-object v6

    const v10, 0x1734d

    .line 38
    invoke-static {v10}, Ladnk;->c(I)Ladnl;

    move-result-object v10

    iput-object v10, v4, Ljlg;->ae:Ladnl;

    new-instance v10, Ladmv;

    iget-object v11, v4, Ljlg;->ae:Ladnl;

    .line 39
    invoke-direct {v10, v11}, Ladmv;-><init>(Ladnl;)V

    iget-object v11, v4, Ljlg;->b:Laila;

    .line 40
    invoke-virtual {v11}, Laila;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lgdr;

    const/16 v13, 0xf

    invoke-direct {v12, v6, v10, v13, v7}, Lgdr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    invoke-static {v12}, Lalyq;->a(Lamhi;)Lamhi;

    move-result-object v6

    iget-object v10, v4, Ljlg;->ak:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v11, v6, v10}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    :cond_15
    :goto_7
    iget v6, v2, Lawko;->b:I

    const/4 v10, 0x2

    and-int/2addr v6, v10

    if-eqz v6, :cond_1b

    iget-object v6, v4, Ljlg;->aq:Lbbwm;

    .line 44
    invoke-static {v2, v6}, Lakgt;->cd(Lawko;Lbbwm;)Z

    move-result v6

    iget-object v11, v2, Lawko;->h:Latvb;

    if-nez v11, :cond_16

    .line 45
    sget-object v11, Latvb;->a:Latvb;

    .line 46
    :cond_16
    invoke-static {v11}, Lakgt;->bq(Latvb;)Latva;

    move-result-object v11

    iget-object v12, v2, Lawko;->i:Latvb;

    if-nez v12, :cond_17

    sget-object v12, Latvb;->a:Latvb;

    .line 47
    :cond_17
    invoke-static {v12}, Lakgt;->bq(Latvb;)Latva;

    move-result-object v12

    iget-object v13, v4, Ljlg;->i:Ljkq;

    .line 48
    invoke-virtual {v13, v11, v12, v6}, Ljkq;->a(Latva;Latva;Z)V

    if-eqz p5, :cond_1a

    iget-object v6, v2, Lawko;->i:Latvb;

    if-nez v6, :cond_18

    sget-object v6, Latvb;->a:Latvb;

    :cond_18
    iget-object v6, v6, Latvb;->c:Latva;

    if-nez v6, :cond_19

    .line 49
    sget-object v6, Latva;->a:Latva;

    :cond_19
    iget-object v6, v6, Latva;->n:Laonl;

    .line 50
    invoke-virtual {v4, v6}, Ljlg;->h(Laonl;)V

    move v6, v9

    goto :goto_8

    :cond_1a
    move v6, v8

    goto :goto_8

    :cond_1b
    move/from16 v6, p5

    :goto_8
    iget-object v11, v4, Ljlg;->e:Landroid/view/ViewGroup;

    const v12, 0x7f0b0fd2

    .line 51
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v4, Ljlg;->I:Landroid/view/View;

    iget-object v11, v4, Ljlg;->I:Landroid/view/View;

    const v12, 0x7f0b046f

    if-eqz v11, :cond_1e

    if-eqz v1, :cond_1d

    .line 52
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    .line 53
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v11, v4, Ljlg;->I:Landroid/view/View;

    const v13, 0x7f0b0fd0

    .line 54
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1e

    :cond_1c
    move-object v11, v1

    goto :goto_9

    :cond_1d
    move-object v11, v7

    :goto_9
    iget-object v13, v4, Ljlg;->e:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v7, v4, Ljlg;->I:Landroid/view/View;

    goto :goto_a

    :cond_1e
    move-object v11, v1

    :goto_a
    iget-object v13, v4, Ljlg;->I:Landroid/view/View;

    if-nez v13, :cond_1f

    iget-object v13, v4, Ljlg;->e:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0e05f7

    iget-object v15, v4, Ljlg;->e:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v13, v14, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v4, Ljlg;->I:Landroid/view/View;

    iget-object v13, v4, Ljlg;->I:Landroid/view/View;

    .line 58
    invoke-virtual {v13, v12, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v11, v4, Ljlg;->e:Landroid/view/ViewGroup;

    iget-object v12, v4, Ljlg;->I:Landroid/view/View;

    .line 59
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    iget-object v11, v4, Ljlg;->I:Landroid/view/View;

    .line 60
    invoke-static {v11, v9}, Laifj;->R(Landroid/view/View;Z)V

    iget-object v11, v4, Ljlg;->aq:Lbbwm;

    .line 61
    invoke-virtual {v11}, Lbbwm;->dJ()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 62
    invoke-static/range {p6 .. p6}, Lakgt;->bF(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v11

    if-eqz v11, :cond_22

    iget-object v11, v4, Ljlg;->ad:Lawko;

    if-eqz v11, :cond_21

    iget v11, v11, Lawko;->b:I

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_20

    goto :goto_b

    :cond_20
    const/high16 v12, 0x80000

    and-int/2addr v12, v11

    if-nez v12, :cond_22

    and-int/lit16 v11, v11, 0x2000

    if-nez v11, :cond_22

    .line 63
    :cond_21
    const-string v1, "RHS is rendered through element view for Ads"

    .line 64
    invoke-static {v1}, Lyxd;->i(Ljava/lang/String;)V

    move/from16 v14, p5

    goto/16 :goto_1d

    .line 65
    :cond_22
    :goto_b
    iget-object v11, v4, Ljlg;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    invoke-static {v11}, Laifj;->T(Landroid/view/View;)Z

    move-result v11

    .line 67
    invoke-static/range {p6 .. p6}, Lakgt;->bF(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    const v12, 0x7f0b0ff6

    iput v12, v4, Ljlg;->H:I

    iget-object v13, v4, Ljlg;->f:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v4, Ljlg;->J:Landroid/view/View;

    iget-object v12, v4, Ljlg;->J:Landroid/view/View;

    const v13, 0x7f0b046e

    if-eqz v12, :cond_26

    if-eqz v1, :cond_23

    .line 69
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    .line 70
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    goto :goto_c

    :cond_23
    move-object v1, v7

    :cond_24
    if-eqz v11, :cond_25

    .line 71
    iget-object v12, v4, Ljlg;->ah:Landroid/animation/AnimatorSet;

    .line 72
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v12, v4, Ljlg;->ah:Landroid/animation/AnimatorSet;

    const-wide/16 v14, 0x64

    .line 73
    invoke-virtual {v12, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v12, v4, Ljlg;->ah:Landroid/animation/AnimatorSet;

    iget-object v14, v4, Ljlg;->ag:Ljava/util/List;

    .line 74
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v12, v4, Ljlg;->ah:Landroid/animation/AnimatorSet;

    new-instance v14, Liib;

    const/4 v15, 0x3

    invoke-direct {v14, v4, v15}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v4, Ljlg;->ah:Landroid/animation/AnimatorSet;

    .line 76
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    :cond_25
    iget-object v12, v4, Ljlg;->f:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v7, v4, Ljlg;->J:Landroid/view/View;

    .line 78
    :cond_26
    :goto_c
    iget-object v12, v4, Ljlg;->J:Landroid/view/View;

    if-nez v12, :cond_27

    .line 79
    invoke-virtual {v4}, Ljlg;->g()V

    :cond_27
    iget-object v12, v4, Ljlg;->J:Landroid/view/View;

    .line 80
    invoke-virtual {v12, v13, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v4, Ljlg;->f:Landroid/view/ViewGroup;

    .line 81
    invoke-static {v1, v9}, Laifj;->R(Landroid/view/View;Z)V

    iget-object v1, v4, Ljlg;->J:Landroid/view/View;

    .line 82
    invoke-static {v1, v9}, Laifj;->R(Landroid/view/View;Z)V

    iget-object v1, v4, Ljlg;->J:Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v12, v4, Ljlg;->J:Landroid/view/View;

    const v13, 0x7f0b0523

    .line 84
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_28

    const v14, 0x7f07114d

    .line 85
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 86
    invoke-virtual {v12, v8, v8, v8, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_28
    iget-object v14, v4, Ljlg;->ad:Lawko;

    .line 87
    invoke-static {v14}, Lakgt;->be(Lawko;)Larmb;

    move-result-object v14

    iget-object v15, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v10, 0x7f0b065d

    .line 88
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljlg;->Z:Landroid/view/ViewGroup;

    if-eqz v14, :cond_2a

    iget-object v10, v4, Ljlg;->Z:Landroid/view/ViewGroup;

    if-nez v10, :cond_29

    goto :goto_d

    .line 89
    :cond_29
    iget-object v15, v4, Ljlg;->t:Laiol;

    .line 90
    invoke-virtual {v15, v10, v14, v6}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    goto/16 :goto_11

    .line 91
    :cond_2a
    :goto_d
    iget-object v10, v4, Ljlg;->ad:Lawko;

    if-eqz v10, :cond_2e

    iget v14, v10, Lawko;->b:I

    const/high16 v15, 0x2000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_2e

    iget-object v14, v10, Lawko;->y:Lawnb;

    if-nez v14, :cond_2b

    .line 92
    sget-object v14, Lawnb;->a:Lawnb;

    .line 93
    :cond_2b
    sget-object v15, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laooo;

    .line 94
    invoke-static {v15}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v15

    .line 95
    invoke-virtual {v14, v15}, Laool;->d(Laooo;)V

    iget-object v14, v14, Laool;->l:Laood;

    .line 96
    iget-object v15, v15, Laooo;->d:Laoon;

    invoke-virtual {v14, v15}, Laood;->o(Laoon;)Z

    move-result v14

    if-eqz v14, :cond_2e

    iget-object v10, v10, Lawko;->y:Lawnb;

    if-nez v10, :cond_2c

    sget-object v10, Lawnb;->a:Lawnb;

    :cond_2c
    sget-object v14, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laooo;

    .line 97
    invoke-static {v14}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v14

    .line 98
    invoke-virtual {v10, v14}, Laool;->d(Laooo;)V

    iget-object v10, v10, Laool;->l:Laood;

    .line 99
    iget-object v15, v14, Laooo;->d:Laoon;

    invoke-virtual {v10, v15}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2d

    .line 100
    iget-object v10, v14, Laooo;->b:Ljava/lang/Object;

    goto :goto_e

    .line 101
    :cond_2d
    invoke-virtual {v14, v10}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 102
    :goto_e
    check-cast v10, Lauus;

    goto :goto_f

    :cond_2e
    move-object v10, v7

    :goto_f
    if-nez v10, :cond_2f

    goto :goto_11

    .line 103
    :cond_2f
    iget v14, v10, Lauus;->b:I

    and-int/lit16 v14, v14, 0x200

    if-eqz v14, :cond_30

    iget-object v14, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v15, 0x7f0b0ff1

    .line 104
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    goto :goto_10

    .line 105
    :cond_30
    iget-object v14, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v15, 0x7f0b0ff0

    .line 106
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    :goto_10
    if-eqz v14, :cond_32

    .line 107
    iget-object v15, v4, Ljlg;->at:Laltd;

    iget-object v8, v4, Ljlg;->f:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v15, v8, v14}, Laltd;->au(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    move-result-object v8

    .line 109
    invoke-virtual {v8, v10}, Lhnw;->f(Lauus;)V

    iget-object v8, v8, Lhnv;->f:Landroid/view/View;

    iget v14, v10, Lauus;->b:I

    and-int/lit16 v14, v14, 0x200

    if-eqz v14, :cond_31

    if-eqz v8, :cond_31

    new-instance v14, Lhrd;

    const/16 v15, 0x13

    invoke-direct {v14, v4, v10, v15, v7}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    if-eqz v6, :cond_32

    iget v8, v10, Lauus;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_32

    iget-object v8, v10, Lauus;->f:Laonl;

    .line 111
    invoke-virtual {v4, v8}, Ljlg;->h(Laonl;)V

    .line 112
    :cond_32
    :goto_11
    iget-object v8, v4, Ljlg;->ad:Lawko;

    .line 113
    invoke-static {v8}, Lakgt;->bh(Lawko;)Larmb;

    move-result-object v8

    iget-object v10, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b0668

    .line 114
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljlg;->aa:Landroid/view/ViewGroup;

    if-eqz v8, :cond_33

    iget-object v10, v4, Ljlg;->aa:Landroid/view/ViewGroup;

    if-eqz v10, :cond_33

    iget-object v14, v4, Ljlg;->u:Laiol;

    .line 115
    invoke-virtual {v14, v10, v8, v6}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    :cond_33
    iget-object v8, v4, Ljlg;->ad:Lawko;

    .line 116
    invoke-static {v8}, Lakgt;->bp(Lawko;)Larmb;

    move-result-object v8

    iget-object v10, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b100d

    .line 117
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljlg;->T:Landroid/view/ViewGroup;

    if-eqz v8, :cond_39

    iget-object v10, v4, Ljlg;->T:Landroid/view/ViewGroup;

    if-nez v10, :cond_34

    goto :goto_12

    .line 118
    :cond_34
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v4, Ljlg;->T:Landroid/view/ViewGroup;

    .line 119
    invoke-static {v10, v9}, Laifj;->R(Landroid/view/View;Z)V

    iget-object v10, v4, Ljlg;->E:Laiqy;

    .line 120
    invoke-virtual {v10, v8}, Laiqy;->d(Larmb;)Laipy;

    move-result-object v8

    new-instance v10, Lajag;

    .line 121
    invoke-direct {v10}, Lajag;-><init>()V

    iget-boolean v14, v4, Ljlg;->aj:Z

    if-nez v14, :cond_35

    if-eqz v6, :cond_36

    :cond_35
    iget-object v14, v4, Ljlg;->j:Ladmw;

    .line 122
    invoke-interface {v14}, Ladmw;->hL()Ladmx;

    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v10, v14}, Ladnp;->a(Ladmx;)V

    :cond_36
    iget-object v14, v4, Ljlg;->N:Landroid/view/View;

    if-eqz v14, :cond_37

    iget-boolean v14, v4, Ljlg;->aj:Z

    if-nez v14, :cond_38

    :cond_37
    iget-object v14, v4, Ljlg;->n:Laiqd;

    .line 125
    invoke-virtual {v14, v10, v8}, Laiqd;->b(Lajag;Laipy;)V

    iget-object v8, v4, Ljlg;->n:Laiqd;

    .line 126
    invoke-virtual {v8}, Laiqd;->jM()Landroid/view/View;

    move-result-object v8

    iput-object v8, v4, Ljlg;->N:Landroid/view/View;

    :cond_38
    iget-object v8, v4, Ljlg;->T:Landroid/view/ViewGroup;

    iget-object v10, v4, Ljlg;->N:Landroid/view/View;

    .line 127
    invoke-static {v8, v10}, Laifj;->Q(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 128
    :cond_39
    :goto_12
    iget-object v8, v4, Ljlg;->ad:Lawko;

    .line 129
    invoke-static {v8}, Lakgt;->bk(Lawko;)Larmb;

    move-result-object v8

    iget-object v10, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b0ff9

    .line 130
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljlg;->U:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3c

    iget-object v10, v4, Ljlg;->U:Landroid/view/ViewGroup;

    if-nez v10, :cond_3a

    goto :goto_13

    .line 131
    :cond_3a
    invoke-static {v10, v9}, Laifj;->R(Landroid/view/View;Z)V

    iget-object v10, v4, Ljlg;->E:Laiqy;

    .line 132
    invoke-virtual {v10, v8}, Laiqy;->d(Larmb;)Laipy;

    move-result-object v8

    new-instance v10, Lajag;

    .line 133
    invoke-direct {v10}, Lajag;-><init>()V

    if-eqz v6, :cond_3b

    iget-object v14, v4, Ljlg;->j:Ladmw;

    .line 134
    invoke-interface {v14}, Ladmw;->hL()Ladmx;

    move-result-object v14

    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v10, v14}, Ladnp;->a(Ladmx;)V

    :cond_3b
    iget-object v14, v4, Ljlg;->o:Laiqd;

    .line 137
    invoke-virtual {v14, v10, v8}, Laiqd;->b(Lajag;Laipy;)V

    iget-object v8, v4, Ljlg;->U:Landroid/view/ViewGroup;

    iget-object v10, v4, Ljlg;->o:Laiqd;

    .line 138
    invoke-virtual {v10}, Laiqd;->jM()Landroid/view/View;

    move-result-object v10

    invoke-static {v8, v10}, Laifj;->Q(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 139
    :cond_3c
    :goto_13
    invoke-virtual {v4}, Ljlg;->b()Larmb;

    move-result-object v8

    iget-object v10, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b100e

    .line 140
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljlg;->W:Landroid/view/ViewGroup;

    if-eqz v8, :cond_40

    iget-object v10, v4, Ljlg;->W:Landroid/view/ViewGroup;

    if-nez v10, :cond_3d

    goto :goto_14

    .line 141
    :cond_3d
    invoke-virtual {v4}, Ljlg;->m()Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v10, v4, Ljlg;->A:Laiol;

    iget-object v14, v4, Ljlg;->W:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v10, v14, v8, v6}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    goto :goto_14

    :cond_3e
    iget-object v10, v4, Ljlg;->W:Landroid/view/ViewGroup;

    .line 143
    invoke-static {v10, v9}, Laifj;->R(Landroid/view/View;Z)V

    iget-object v10, v4, Ljlg;->E:Laiqy;

    .line 144
    invoke-virtual {v10, v8}, Laiqy;->d(Larmb;)Laipy;

    move-result-object v8

    new-instance v10, Lajag;

    .line 145
    invoke-direct {v10}, Lajag;-><init>()V

    if-eqz v6, :cond_3f

    iget-object v14, v4, Ljlg;->j:Ladmw;

    .line 146
    invoke-interface {v14}, Ladmw;->hL()Ladmx;

    move-result-object v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v10, v14}, Ladnp;->a(Ladmx;)V

    :cond_3f
    iget-object v14, v4, Ljlg;->q:Laiqd;

    .line 149
    invoke-virtual {v14, v10, v8}, Laiqd;->b(Lajag;Laipy;)V

    iget-object v8, v4, Ljlg;->W:Landroid/view/ViewGroup;

    iget-object v10, v4, Ljlg;->q:Laiqd;

    .line 150
    invoke-virtual {v10}, Laiqd;->jM()Landroid/view/View;

    move-result-object v10

    invoke-static {v8, v10}, Laifj;->Q(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 151
    :cond_40
    :goto_14
    iget-object v8, v4, Ljlg;->ad:Lawko;

    .line 152
    invoke-static {v8}, Lakgt;->bo(Lawko;)Larmb;

    move-result-object v8

    iget-object v10, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b066a

    .line 153
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljlg;->X:Landroid/view/ViewGroup;

    if-eqz v8, :cond_41

    iget-object v10, v4, Ljlg;->X:Landroid/view/ViewGroup;

    if-eqz v10, :cond_41

    iget-object v14, v4, Ljlg;->r:Laiol;

    .line 154
    invoke-virtual {v14, v10, v8, v6}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    :cond_41
    iget-object v8, v4, Ljlg;->ad:Lawko;

    .line 155
    invoke-static {v8}, Lakgt;->bf(Lawko;)Larmb;

    move-result-object v8

    iget-object v10, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b065e

    .line 156
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljlg;->P:Landroid/view/ViewGroup;

    if-eqz v8, :cond_42

    iget-object v10, v4, Ljlg;->P:Landroid/view/ViewGroup;

    if-eqz v10, :cond_42

    iget-object v14, v4, Ljlg;->C:Laiol;

    .line 157
    invoke-virtual {v14, v10, v8, v6}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    :cond_42
    iget-object v8, v4, Ljlg;->ad:Lawko;

    .line 158
    invoke-static {v8}, Lakgt;->bg(Lawko;)Larmb;

    move-result-object v8

    iget-object v10, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b066c

    .line 159
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljlg;->Q:Landroid/view/ViewGroup;

    if-eqz v8, :cond_46

    iget-object v10, v4, Ljlg;->Q:Landroid/view/ViewGroup;

    if-nez v10, :cond_43

    goto :goto_16

    .line 160
    :cond_43
    invoke-virtual {v4}, Ljlg;->l()Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v4, Ljlg;->D:Laiol;

    iget-object v14, v4, Ljlg;->Q:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v10, v14, v8, v6}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    goto :goto_16

    :cond_44
    iget-object v10, v4, Ljlg;->Q:Landroid/view/ViewGroup;

    .line 162
    invoke-static {v10, v9}, Laifj;->R(Landroid/view/View;Z)V

    iget-object v10, v4, Ljlg;->E:Laiqy;

    .line 163
    invoke-virtual {v10, v8}, Laiqy;->d(Larmb;)Laipy;

    move-result-object v8

    new-instance v10, Lajag;

    .line 164
    invoke-direct {v10}, Lajag;-><init>()V

    if-eqz v6, :cond_45

    iget-object v14, v4, Ljlg;->j:Ladmw;

    .line 165
    invoke-interface {v14}, Ladmw;->hL()Ladmx;

    move-result-object v14

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v10, v14}, Ladnp;->a(Ladmx;)V

    move v14, v9

    move v15, v14

    goto :goto_15

    :cond_45
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    iget-object v7, v4, Ljlg;->m:Laiqd;

    .line 168
    invoke-virtual {v7, v10, v8}, Laiqd;->b(Lajag;Laipy;)V

    iget-object v7, v4, Ljlg;->Q:Landroid/view/ViewGroup;

    iget-object v8, v4, Ljlg;->m:Laiqd;

    .line 169
    invoke-virtual {v8}, Laiqd;->jM()Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v8}, Laifj;->Q(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_17

    :cond_46
    :goto_16
    move/from16 v14, p5

    move v15, v6

    .line 170
    :goto_17
    iget-object v7, v4, Ljlg;->ad:Lawko;

    if-eqz v7, :cond_4a

    iget v8, v7, Lawko;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_4a

    iget-object v8, v7, Lawko;->N:Lawnb;

    if-nez v8, :cond_47

    .line 171
    sget-object v8, Lawnb;->a:Lawnb;

    .line 172
    :cond_47
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 173
    invoke-static {v10}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v10

    .line 174
    invoke-virtual {v8, v10}, Laool;->d(Laooo;)V

    iget-object v8, v8, Laool;->l:Laood;

    .line 175
    iget-object v10, v10, Laooo;->d:Laoon;

    invoke-virtual {v8, v10}, Laood;->o(Laoon;)Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v7, v7, Lawko;->N:Lawnb;

    if-nez v7, :cond_48

    sget-object v7, Lawnb;->a:Lawnb;

    :cond_48
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 176
    invoke-static {v8}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Laool;->d(Laooo;)V

    iget-object v7, v7, Laool;->l:Laood;

    .line 178
    iget-object v10, v8, Laooo;->d:Laoon;

    invoke-virtual {v7, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    .line 179
    iget-object v7, v8, Laooo;->b:Ljava/lang/Object;

    goto :goto_18

    .line 180
    :cond_49
    invoke-virtual {v8, v7}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 181
    :goto_18
    check-cast v7, Larmb;

    goto :goto_19

    :cond_4a
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v4, Ljlg;->c:Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v4, Ljlg;->S:Landroid/view/ViewGroup;

    if-eqz v7, :cond_4b

    iget-object v8, v4, Ljlg;->S:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4b

    iget-object v10, v4, Ljlg;->J:Landroid/view/View;

    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070443

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    .line 184
    invoke-virtual {v8, v10, v10, v10, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v8, v4, Ljlg;->E:Laiqy;

    .line 185
    invoke-virtual {v8, v7}, Laiqy;->d(Larmb;)Laipy;

    move-result-object v7

    new-instance v8, Lajag;

    .line 186
    invoke-direct {v8}, Lajag;-><init>()V

    iget-object v9, v4, Ljlg;->j:Ladmw;

    .line 187
    invoke-interface {v9}, Ladmw;->hL()Ladmx;

    move-result-object v9

    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v8, v9}, Ladnp;->a(Ladmx;)V

    iget-object v9, v4, Ljlg;->w:Laiqd;

    .line 190
    invoke-virtual {v9, v8, v7}, Laiqd;->b(Lajag;Laipy;)V

    iget-object v7, v4, Ljlg;->S:Landroid/view/ViewGroup;

    iget-object v8, v4, Ljlg;->w:Laiqd;

    .line 191
    invoke-virtual {v8}, Laiqd;->jM()Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v8}, Laifj;->Q(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4b
    iget-object v7, v4, Ljlg;->ad:Lawko;

    .line 192
    invoke-static {v7}, Lakgt;->bl(Lawko;)Larmb;

    move-result-object v7

    iget-object v8, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v9, 0x7f0b0b24

    .line 193
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v4, Ljlg;->Y:Landroid/view/ViewGroup;

    if-eqz v7, :cond_4e

    iget-object v8, v4, Ljlg;->Y:Landroid/view/ViewGroup;

    if-nez v8, :cond_4c

    goto :goto_1a

    .line 194
    :cond_4c
    iget-object v9, v4, Ljlg;->ap:Lapt;

    .line 195
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v8, v4, Ljlg;->aq:Lbbwm;

    const-wide/32 v9, 0x2b8261c

    const/4 v13, 0x0

    .line 196
    invoke-virtual {v8, v9, v10, v13}, Labjx;->s(JZ)Z

    move-result v8

    if-eqz v8, :cond_4d

    iget-object v8, v4, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 198
    instance-of v9, v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v9, :cond_4d

    .line 199
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const v9, 0x7f0b0523

    const/4 v10, 0x2

    .line 200
    invoke-virtual {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4d
    iget-object v8, v4, Ljlg;->s:Laiol;

    iget-object v9, v4, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {v8, v9, v7, v6}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    .line 202
    :cond_4e
    :goto_1a
    iget-object v7, v4, Ljlg;->ad:Lawko;

    .line 203
    invoke-static {v7}, Lakgt;->bj(Lawko;)Larmb;

    move-result-object v7

    iget-object v8, v4, Ljlg;->f:Landroid/view/ViewGroup;

    const v9, 0x7f0b066e

    .line 204
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v4, Ljlg;->R:Landroid/view/ViewGroup;

    if-eqz v7, :cond_4f

    iget-object v8, v4, Ljlg;->R:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4f

    iget-object v9, v4, Ljlg;->x:Laiol;

    .line 205
    invoke-virtual {v9, v8, v7, v6}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    :cond_4f
    iget-object v7, v4, Ljlg;->J:Landroid/view/View;

    const v8, 0x7f0b102f

    .line 206
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v4, Ljlg;->L:Landroid/widget/LinearLayout;

    iget-object v7, v4, Ljlg;->L:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_50

    .line 207
    invoke-virtual {v4, v6, v5, v7}, Ljlg;->c(ZZLandroid/view/ViewGroup;)V

    const v6, 0x7f07114e

    .line 208
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, v4, Ljlg;->L:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    .line 209
    invoke-virtual {v6, v7, v7, v7, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v6, v4, Ljlg;->an:Laioo;

    .line 210
    invoke-virtual {v6}, Laioo;->e()Z

    move-result v6

    if-eqz v6, :cond_50

    iget-object v6, v4, Ljlg;->k:Lbcnc;

    iget-object v7, v4, Ljlg;->ao:Lnpo;

    iget-object v7, v7, Lnpo;->d:Lbclu;

    .line 211
    invoke-virtual {v7}, Lbclu;->t()Lbclu;

    move-result-object v7

    new-instance v8, Ljrk;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v1, v9}, Ljrk;-><init>(Ljava/lang/Object;II)V

    .line 212
    invoke-virtual {v7, v8}, Lbclu;->ax(Lbcnx;)Lbcnd;

    move-result-object v1

    .line 213
    invoke-virtual {v6, v1}, Lbcnc;->e(Lbcnd;)Z

    goto :goto_1b

    :cond_50
    const/4 v9, 0x1

    :goto_1b
    xor-int/lit8 v1, v5, 0x1

    .line 214
    invoke-static {v12, v1}, Laifj;->R(Landroid/view/View;Z)V

    if-eqz v11, :cond_5a

    iget-object v1, v4, Ljlg;->af:Ljava/util/List;

    .line 215
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v4, Ljlg;->L:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_51

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    .line 216
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_51
    const/4 v7, 0x2

    :goto_1c
    iget-object v1, v4, Ljlg;->T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_52

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    .line 217
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    iget-object v1, v4, Ljlg;->U:Landroid/view/ViewGroup;

    if-eqz v1, :cond_53

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    .line 218
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-object v1, v4, Ljlg;->W:Landroid/view/ViewGroup;

    if-eqz v1, :cond_54

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_3

    .line 219
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-object v1, v4, Ljlg;->X:Landroid/view/ViewGroup;

    if-eqz v1, :cond_55

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_4

    .line 220
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    iget-object v1, v4, Ljlg;->P:Landroid/view/ViewGroup;

    if-eqz v1, :cond_56

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_5

    .line 221
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v1, v4, Ljlg;->Q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_57

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_6

    .line 222
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    iget-object v1, v4, Ljlg;->S:Landroid/view/ViewGroup;

    if-eqz v1, :cond_58

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_7

    .line 223
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    iget-object v1, v4, Ljlg;->R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_59

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v7, [F

    fill-array-data v7, :array_8

    .line 224
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 225
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    iget-object v1, v4, Ljlg;->ah:Landroid/animation/AnimatorSet;

    iget-object v5, v4, Ljlg;->af:Ljava/util/List;

    .line 226
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v4, Ljlg;->ah:Landroid/animation/AnimatorSet;

    .line 227
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5a
    move v6, v15

    :goto_1d
    iget v1, v4, Ljlg;->H:I

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    goto :goto_1e

    .line 228
    :cond_5b
    iget-object v5, v4, Ljlg;->c:Landroid/view/ViewGroup;

    .line 229
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1e
    const/4 v5, 0x1

    .line 230
    invoke-static {v1, v5}, Laifj;->R(Landroid/view/View;Z)V

    iget-object v1, v4, Ljlg;->B:Laiol;

    iget-object v7, v4, Ljlg;->O:Landroid/view/ViewGroup;

    iget-object v8, v4, Ljlg;->ad:Lawko;

    .line 231
    invoke-static {v8}, Lakgt;->bi(Lawko;)Larmb;

    move-result-object v8

    .line 232
    invoke-virtual {v1, v7, v8, v6}, Laiol;->d(Landroid/view/ViewGroup;Larmb;Z)V

    iget-object v1, v4, Ljlg;->ai:Laimv;

    .line 233
    invoke-virtual {v1}, Laimv;->p()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v4, Ljlg;->ar:Lox;

    .line 234
    invoke-virtual {v1, v5}, Lox;->p(Z)V

    goto :goto_1f

    .line 235
    :cond_5c
    iget-object v1, v4, Ljlg;->ar:Lox;

    const/4 v5, 0x0

    .line 236
    invoke-virtual {v1, v5}, Lox;->p(Z)V

    .line 237
    :goto_1f
    iget-object v1, v4, Ljlg;->as:Lbbwo;

    .line 238
    invoke-virtual {v1}, Lbbwo;->dK()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v4, Ljlg;->F:Lypi;

    .line 239
    invoke-interface {v1}, Lypi;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laiog;

    iget-boolean v1, v1, Laiog;->b:Z

    if-eqz v1, :cond_5d

    iget-object v1, v4, Ljlg;->ad:Lawko;

    .line 240
    invoke-static {v1}, Lakgt;->bn(Lawko;)Larmb;

    move-result-object v1

    iget-object v5, v4, Ljlg;->c:Landroid/view/ViewGroup;

    const v6, 0x7f0b1028

    .line 241
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v4, Ljlg;->ac:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5f

    iget-object v5, v4, Ljlg;->ac:Landroid/view/ViewGroup;

    if-eqz v5, :cond_5f

    const/4 v6, 0x1

    .line 242
    invoke-static {v5, v6}, Laifj;->R(Landroid/view/View;Z)V

    iget-object v5, v4, Ljlg;->E:Laiqy;

    .line 243
    invoke-virtual {v5, v1}, Laiqy;->d(Larmb;)Laipy;

    move-result-object v1

    new-instance v5, Lajag;

    .line 244
    invoke-direct {v5}, Lajag;-><init>()V

    iget-object v6, v4, Ljlg;->y:Laiqd;

    .line 245
    invoke-virtual {v6, v5, v1}, Laiqd;->b(Lajag;Laipy;)V

    iget-object v1, v4, Ljlg;->ac:Landroid/view/ViewGroup;

    iget-object v4, v4, Ljlg;->y:Laiqd;

    .line 246
    invoke-virtual {v4}, Laiqd;->jM()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_21

    .line 247
    :cond_5d
    invoke-virtual {v4}, Ljlg;->d()V

    goto :goto_21

    :cond_5e
    :goto_20
    move/from16 v14, p5

    :cond_5f
    :goto_21
    const v1, 0x7f0b1004

    .line 248
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljlk;->ai:Landroid/view/View;

    const v1, 0x7f0b103c

    .line 249
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Laifj;->R(Landroid/view/View;Z)V

    const v4, 0x7f0b103b

    .line 250
    invoke-virtual {v0, v4}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Laifj;->R(Landroid/view/View;Z)V

    const v4, 0x7f0b103a

    .line 251
    invoke-virtual {v0, v4}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Laifj;->R(Landroid/view/View;Z)V

    iget-boolean v4, v0, Ljlk;->aj:Z

    if-eqz v4, :cond_60

    const v4, 0x7f0b1037

    .line 252
    invoke-virtual {v0, v4}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Laifj;->R(Landroid/view/View;Z)V

    goto :goto_22

    :cond_60
    const/4 v5, 0x1

    :goto_22
    iget-object v4, v0, Ljlk;->ai:Landroid/view/View;

    .line 253
    invoke-static {v4, v5}, Laifj;->R(Landroid/view/View;Z)V

    if-eqz v2, :cond_63

    iget v4, v2, Lawko;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_63

    iget-object v4, v2, Lawko;->k:Lawku;

    if-nez v4, :cond_61

    .line 254
    sget-object v4, Lawku;->a:Lawku;

    :cond_61
    iget-object v4, v4, Lawku;->c:Lawkt;

    if-nez v4, :cond_62

    .line 255
    sget-object v4, Lawkt;->a:Lawkt;

    :cond_62
    move-object v6, v4

    goto :goto_23

    :cond_63
    const/4 v6, 0x0

    :goto_23
    iget-boolean v4, v0, Ljlk;->am:Z

    if-eqz v4, :cond_64

    iget-object v5, v0, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v7, v0, Ljlk;->al:Z

    const v10, 0x7f040a4b

    const/high16 v11, 0x3f800000    # 1.0f

    const v9, 0x7f040a56

    move v8, v10

    .line 256
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c(Lawkt;ZIIIF)V

    iget-object v4, v0, Ljlk;->d:Laina;

    iget-object v4, v4, Laina;->b:Landroid/view/View;

    .line 257
    invoke-virtual/range {p0 .. p0}, Ljlk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07114f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 261
    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_24

    .line 262
    :cond_64
    iget-object v4, v0, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v5, v0, Ljlk;->al:Z

    .line 263
    invoke-virtual {v4, v6, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Lawkt;Z)V

    .line 264
    :goto_24
    iget-object v4, v0, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 265
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v5, v0, Ljlk;->aj:Z

    if-eqz v5, :cond_65

    const/4 v5, 0x0

    .line 266
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 268
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_25

    .line 269
    :cond_65
    iget-object v5, v0, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 270
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071185

    .line 272
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 273
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071186

    .line 275
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 276
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 277
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 278
    :goto_25
    iget-boolean v5, v0, Ljlk;->am:Z

    if-eqz v5, :cond_66

    const/16 v5, 0x51

    .line 279
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v10, 0x0

    .line 280
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_26

    :cond_66
    const/4 v10, 0x0

    .line 281
    :goto_26
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 283
    invoke-virtual/range {p0 .. p0}, Ljlk;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, v0, Ljlk;->am:Z

    const v6, 0x7f07119f

    if-nez v5, :cond_68

    iget-boolean v5, v0, Ljlk;->al:Z

    if-eqz v5, :cond_67

    goto :goto_27

    :cond_67
    const v6, 0x7f07119e

    .line 285
    :cond_68
    :goto_27
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_69
    if-eqz v14, :cond_6f

    if-eqz v2, :cond_6f

    iget-object v1, v0, Ljlk;->at:Lbbwm;

    .line 286
    invoke-virtual {v1}, Lbbwm;->dM()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-boolean v1, v0, Ljlk;->aj:Z

    if-nez v1, :cond_6f

    :cond_6a
    iget v1, v2, Lawko;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6c

    new-instance v1, Ladmv;

    iget-object v4, v2, Lawko;->n:Lawnb;

    if-nez v4, :cond_6b

    .line 287
    sget-object v4, Lawnb;->a:Lawnb;

    .line 288
    :cond_6b
    invoke-static {v4}, Lajmx;->ac(Lawnb;)Laonl;

    move-result-object v4

    invoke-direct {v1, v4}, Ladmv;-><init>(Laonl;)V

    const/4 v4, 0x0

    .line 289
    invoke-interface {v3, v1, v4}, Ladmx;->x(Ladni;Latmj;)V

    :cond_6c
    iget v1, v2, Lawko;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6e

    new-instance v1, Ladmv;

    iget-object v4, v2, Lawko;->o:Lawnb;

    if-nez v4, :cond_6d

    .line 290
    sget-object v4, Lawnb;->a:Lawnb;

    .line 291
    :cond_6d
    invoke-static {v4}, Lajmx;->ac(Lawnb;)Laonl;

    move-result-object v4

    invoke-direct {v1, v4}, Ladmv;-><init>(Laonl;)V

    const/4 v4, 0x0

    .line 292
    invoke-interface {v3, v1, v4}, Ladmx;->x(Ladni;Latmj;)V

    goto :goto_28

    :cond_6e
    const/4 v4, 0x0

    .line 293
    :goto_28
    invoke-static/range {p2 .. p2}, Lakgt;->bb(Lawko;)Lapof;

    move-result-object v1

    if-eqz v1, :cond_70

    iget v5, v1, Lapof;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_70

    new-instance v5, Ladmv;

    iget-object v1, v1, Lapof;->d:Laonl;

    .line 294
    invoke-direct {v5, v1}, Ladmv;-><init>(Laonl;)V

    .line 295
    invoke-interface {v3, v5, v4}, Ladmx;->x(Ladni;Latmj;)V

    goto :goto_29

    :cond_6f
    const/4 v4, 0x0

    :cond_70
    :goto_29
    if-eqz v2, :cond_71

    iget v1, v2, Lawko;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_71

    iget-object v7, v2, Lawko;->s:Lavwn;

    if-nez v7, :cond_72

    .line 296
    sget-object v7, Lavwn;->a:Lavwn;

    goto :goto_2a

    :cond_71
    move-object v7, v4

    :cond_72
    :goto_2a
    const v1, 0x7f0b1054

    .line 297
    invoke-virtual {v0, v1}, Ljlk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljlk;->Q:Ljlf;

    .line 298
    invoke-virtual {v2, v1, v7}, Ljlf;->g(Landroid/view/ViewGroup;Lavwn;)V

    iget-object v1, v0, Ljlk;->g:Laioo;

    .line 299
    invoke-virtual {v1}, Laioo;->d()Z

    move-result v1

    const-wide/16 v2, 0xfa

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_73

    iget-object v1, v0, Ljlk;->h:Landroid/view/View;

    .line 300
    invoke-static {v1, v4, v2, v3}, Ljlk;->av(Landroid/view/View;FJ)V

    :cond_73
    iget-object v1, v0, Ljlk;->ai:Landroid/view/View;

    .line 301
    invoke-static {v1, v4, v2, v3}, Ljlk;->av(Landroid/view/View;FJ)V

    iget-object v1, v0, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v2, v0, Ljlk;->ao:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_74

    goto :goto_2b

    :cond_74
    const/4 v4, 0x0

    :goto_2b
    const-wide/16 v2, 0xc8

    .line 302
    invoke-static {v1, v4, v2, v3}, Ljlk;->av(Landroid/view/View;FJ)V

    iget-object v1, v0, Ljlk;->I:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Ljlk;->am:Z

    if-nez v2, :cond_76

    iget-boolean v2, v0, Ljlk;->al:Z

    if-eqz v2, :cond_75

    goto :goto_2c

    :cond_75
    move v2, v10

    goto :goto_2d

    :cond_76
    :goto_2c
    const/4 v2, 0x1

    .line 303
    :goto_2d
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, v0, Ljlk;->am:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_77

    move v8, v10

    goto :goto_2e

    :cond_77
    const/16 v8, 0x5a

    :goto_2e
    iget-object v1, v0, Ljlk;->R:Landroid/view/View;

    int-to-float v2, v8

    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Ljlk;->S:Landroid/view/View;

    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Ljlk;->I:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Ljlk;->ac:Z

    .line 306
    invoke-static {v1, v2}, Laect;->bk(Landroid/view/View;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final as()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlk;->av:Lanqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqw;->M()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljkt;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljkt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljlk;->B:Laiix;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Laiix;->c(Z)V

    .line 21
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
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlk;->N:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->ah()Z

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
    const v0, 0x7f080a19

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f0809fc

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Ljlk;->H:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljlk;->N:Lahzk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahzk;->ah()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ljlk;->M:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Ljlk;->L:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Ljlk;->H:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
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
.end method

.method public final fA()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->C:Lbcmf;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final fB()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->f:Lailh;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final fC(Lasts;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lakgt;->bs(Lasts;)Lawko;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljlk;->a:Ljlg;

    .line 10
    .line 11
    invoke-static {p1}, Lakgt;->be(Lawko;)Larmb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lakgt;->bh(Lawko;)Larmb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lakgt;->bi(Lawko;)Larmb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Lakgt;->bf(Lawko;)Larmb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p1}, Lakgt;->bg(Lawko;)Larmb;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Ljlg;->b()Larmb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p1}, Lakgt;->bj(Lawko;)Larmb;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p1}, Lakgt;->bo(Lawko;)Larmb;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p1}, Lakgt;->bl(Lawko;)Larmb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v9, v0, Ljlg;->t:Laiol;

    .line 50
    .line 51
    iget-object v10, v0, Ljlg;->Z:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v1}, Laiol;->b(Landroid/view/ViewGroup;Larmb;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Ljlg;->u:Laiol;

    .line 59
    .line 60
    iget-object v9, v0, Ljlg;->aa:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v9, v2}, Laiol;->b(Landroid/view/ViewGroup;Larmb;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Ljlg;->B:Laiol;

    .line 68
    .line 69
    iget-object v2, v0, Ljlg;->O:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Laiol;->b(Landroid/view/ViewGroup;Larmb;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Ljlg;->C:Laiol;

    .line 77
    .line 78
    iget-object v2, v0, Ljlg;->P:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Laiol;->b(Landroid/view/ViewGroup;Larmb;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljlg;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Ljlg;->D:Laiol;

    .line 92
    .line 93
    iget-object v2, v0, Ljlg;->Q:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Laiol;->b(Landroid/view/ViewGroup;Larmb;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljlg;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Ljlg;->A:Laiol;

    .line 107
    .line 108
    iget-object v2, v0, Ljlg;->W:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v6}, Laiol;->b(Landroid/view/ViewGroup;Larmb;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Ljlg;->x:Laiol;

    .line 116
    .line 117
    iget-object v2, v0, Ljlg;->R:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v7}, Laiol;->b(Landroid/view/ViewGroup;Larmb;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eqz v8, :cond_8

    .line 123
    .line 124
    iget-object v1, v0, Ljlg;->r:Laiol;

    .line 125
    .line 126
    iget-object v2, v0, Ljlg;->X:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v8}, Laiol;->b(Landroid/view/ViewGroup;Larmb;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object v1, v0, Ljlg;->s:Laiol;

    .line 134
    .line 135
    iget-object v0, v0, Ljlg;->Y:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1}, Laiol;->b(Landroid/view/ViewGroup;Larmb;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_0
    return-void
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
.end method

.method public final fD()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->a:Ljlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljlg;->e()V

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

.method public final fj()Laikn;
    .locals 1

    .line 1
    sget-object v0, Laikn;->a:Laikn;

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
.end method

.method public final fk(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lainp;
    .locals 1

    .line 1
    invoke-static {p1}, Lakgt;->bS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laino;->a:Laino;

    .line 8
    .line 9
    invoke-static {p1}, Lainp;->a(Laino;)Lainp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lakgt;->bQ(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lakgt;->bF(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lakgt;->bV(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Laino;->a:Laino;

    .line 34
    .line 35
    invoke-static {p1}, Lainp;->a(Laino;)Lainp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Ljlk;->g:Laioo;

    .line 41
    .line 42
    invoke-virtual {p1}, Laioo;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Ljlk;->D:Lainp;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p1, Laino;->c:Laino;

    .line 52
    .line 53
    invoke-static {p1}, Lainp;->a(Laino;)Lainp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1
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
.end method

.method public final fy()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljlk;->i:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
.end method

.method public final fz()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->ag:Ljll;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hA()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlk;->a:Ljlg;

    .line 2
    .line 3
    iget-object v0, v0, Ljlg;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v1, 0x7f0b0f6c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laidu;->ja()V

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
.end method

.method public final hC()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljlk;->ah:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    .line 20
    .line 21
    sget v1, Laiml;->f:I

    .line 22
    .line 23
    invoke-static {v0}, Lagqb;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Ljlk;->au()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final synthetic hw()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hx()Lawsy;
    .locals 1

    .line 1
    sget-object v0, Lawsy;->K:Lawsy;

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
.end method

.method public final synthetic hy()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hz(Lagxd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljlk;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljlk;->an:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lagxd;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x3a98

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljlk;->an:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljlk;->ao:Z

    .line 22
    .line 23
    iget-object v0, p0, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljlk;->av(Landroid/view/View;FJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f(Lagxd;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final iV()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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
.end method

.method public final iW()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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
.end method

.method public final iX()I
    .locals 1

    .line 1
    const v0, 0x27385

    .line 2
    .line 3
    .line 4
    return v0
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
.end method

.method public final iY()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->aw:Ladxr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final iZ()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->a:Ljlg;

    .line 2
    .line 3
    iget-object v0, v0, Ljlg;->i:Ljkq;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
.end method

.method public final ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlk;->ad:Laimv;

    .line 2
    .line 3
    iget v1, p0, Ljlk;->aq:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laimv;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljlk;->b:Ljkn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljkn;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljlk;->a:Ljlg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljlg;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljlk;->v:Lailk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lailk;->bF(Z)V

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
.end method

.method public final jb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljlk;->Q:Ljlf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljlf;->f()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ljlk;->al:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 17
    .line 18
    iget-object v0, v0, Laioo;->k:Lbbwo;

    .line 19
    .line 20
    const-wide/32 v1, 0x2b7fb1d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labjx;->t(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ljlk;->f:Lailh;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ljlk;->O:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ljlk;->f:Lailh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lailh;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ljlk;->f:Lailh;

    .line 53
    .line 54
    iget-object v1, p0, Ljlk;->v:Lailk;

    .line 55
    .line 56
    invoke-interface {v1}, Lailk;->bh()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lailh;->b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ljlk;->f:Lailh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lailh;->k()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final synthetic jc()V
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final jd()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final je()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljlk;->v:Lailk;

    .line 2
    .line 3
    invoke-interface {v0}, Lailk;->aX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljlk;->a:Ljlg;

    .line 8
    .line 9
    iget-object v2, v1, Ljlg;->ad:Lawko;

    .line 10
    .line 11
    invoke-static {v2}, Lakgt;->bw(Lawko;)Lawkv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, v1, Ljlg;->ar:Lox;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lox;->p(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Ljlg;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v5, 0x7f0b100a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {v4, v3}, Laifj;->R(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget v4, v2, Lawkv;->b:I

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Ljlg;->j:Ladmw;

    .line 46
    .line 47
    invoke-interface {v4}, Ladmw;->hL()Ladmx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ladmv;

    .line 52
    .line 53
    iget-object v6, v2, Lawkv;->e:Laonl;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ladmv;-><init>(Laonl;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface {v4, v5, v6}, Ladmx;->x(Ladni;Latmj;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v1, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v5}, Laifj;->R(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2}, Lakgt;->bm(Lawkv;)Larmb;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v1, Ljlg;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v6, 0x7f0b100b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v5, v1, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v5, v1, Ljlg;->c:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v6, 0x7f0b100c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v6, v2, Lawkv;->b:I

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget v2, v2, Lawkv;->d:F

    .line 110
    .line 111
    const/high16 v6, 0x437f0000    # 255.0f

    .line 112
    .line 113
    mul-float/2addr v2, v6

    .line 114
    float-to-int v2, v2

    .line 115
    const/high16 v6, -0x1000000

    .line 116
    .line 117
    invoke-static {v6, v2}, Lawj;->f(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v2, v1, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3}, Laifj;->R(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Ljlg;->an:Laioo;

    .line 134
    .line 135
    invoke-virtual {v2}, Laioo;->ae()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v1, Ljlg;->c:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v5, 0x7f0710cf

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v0, v5

    .line 159
    iget-object v5, v1, Ljlg;->an:Laioo;

    .line 160
    .line 161
    invoke-virtual {v5}, Laioo;->M()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eq v3, v5, :cond_4

    .line 166
    .line 167
    const v5, 0x7f0710e5

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const v5, 0x7f0710e6

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v0, v2

    .line 179
    iget-object v2, v1, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 180
    .line 181
    new-instance v5, Lyyg;

    .line 182
    .line 183
    const/4 v6, 0x5

    .line 184
    invoke-direct {v5, v0, v6}, Lyyg;-><init>(II)V

    .line 185
    .line 186
    .line 187
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    invoke-static {v2, v5, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, v1, Ljlg;->E:Laiqy;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Laiqy;->d(Larmb;)Laipy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lajag;

    .line 199
    .line 200
    invoke-direct {v2}, Lajag;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, Ljlg;->j:Ladmw;

    .line 204
    .line 205
    invoke-interface {v4}, Ladmw;->hL()Ladmx;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ladnp;->a(Ladmx;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Ljlg;->v:Laiqd;

    .line 216
    .line 217
    invoke-virtual {v4, v2, v0}, Laiqd;->b(Lajag;Laipy;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Ljlg;->ab:Landroid/view/ViewGroup;

    .line 221
    .line 222
    iget-object v1, v1, Ljlg;->v:Laiqd;

    .line 223
    .line 224
    invoke-virtual {v1}, Laiqd;->jM()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_1
    iget-object v0, p0, Ljlk;->v:Lailk;

    .line 232
    .line 233
    invoke-interface {v0, v3}, Lailk;->bF(Z)V

    .line 234
    .line 235
    .line 236
    return-void
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
.end method

.method public final jf()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlk;->J:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljlk;->K:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljlk;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljlk;->K:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 23
    .line 24
    invoke-virtual {v0}, Laioo;->az()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ljlk;->f:Lailh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lailh;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ljlk;->f:Lailh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lailh;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljlk;->d:Laina;

    .line 41
    .line 42
    invoke-virtual {v0}, Laina;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljlk;->Q:Ljlf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljlf;->i()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ljlk;->ap:Lamnh;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljlk;->ap(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljlk;->w:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v1, Ljkt;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljkt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final jg()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlk;->v:Lailk;

    .line 2
    .line 3
    invoke-interface {v0}, Lailk;->bD()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljlk;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljlk;->g:Laioo;

    .line 11
    .line 12
    invoke-virtual {v0}, Laioo;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljlk;->ah:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    .line 29
    .line 30
    sget v1, Laiml;->f:I

    .line 31
    .line 32
    invoke-static {v0}, Lagqb;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Ljlk;->au()V

    .line 39
    .line 40
    .line 41
    :cond_0
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
.end method

.method public final jh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->v:Lailk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lailk;->bQ()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->b:Ljkn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljkn;->e(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Laidu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
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

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laidu;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljlk;->v:Lailk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lailk;->bT(Z)V

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
    .line 26
    .line 27
.end method

.method public final q()Laina;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->d:Laina;

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
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->w:Lj$/util/Optional;

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
.end method

.method public final synthetic s()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

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
    .line 22
.end method
