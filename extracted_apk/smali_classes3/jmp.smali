.class public final Ljmp;
.super Laidu;
.source "PG"

# interfaces
.implements Ljkp;
.implements Lailj;
.implements Laijk;
.implements Ljko;


# instance fields
.field public final A:Lhxq;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/view/View;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/ImageView;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ladmw;

.field private final K:Ljlf;

.field private final L:Landroid/view/View;

.field private final M:Ljkq;

.field private final N:Landroid/view/View;

.field private final O:Z

.field private final P:Z

.field private final Q:Ljkq;

.field private R:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field private S:Landroid/view/View;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field public final a:Ljmh;

.field private aa:Ljava/util/List;

.field private ab:Z

.field private final ac:Ljix;

.field private final ad:Labbu;

.field private ae:I

.field private final af:Lbbwm;

.field private final ag:Lbbwo;

.field private final ah:Lanqw;

.field private final ai:Ladxr;

.field public final b:Ljkn;

.field public final c:Laimk;

.field public final d:Laina;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

.field public final f:Lailh;

.field public final g:Laioo;

.field public final h:Lahis;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lahzk;

.field public final l:Ladmw;

.field public m:Lahey;

.field public final n:Ljms;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Laimv;

.field public final r:Ljns;

.field public final s:Lailk;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Ljmo;

.field public final x:Lbcnc;

.field public final y:Lbcnc;

.field public final z:Laiip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahzk;Ladmw;Ljlf;Laimk;Lyjq;Lailh;Ljmi;Lbbwo;Lailk;Laimv;Ljns;Lbbwm;Laioo;Laiip;Lhxq;Ljix;Lanqw;Lakzi;Lnct;Lyjq;Lzfi;Labbu;Ljava/util/concurrent/Executor;Lahis;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p16

    move-object/from16 v4, p20

    move-object/from16 v5, p22

    move-object/from16 v6, p24

    .line 1
    invoke-direct {p0, p1}, Laidu;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    iput v7, v0, Ljmp;->v:I

    new-instance v8, Ljmo;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Ljmo;-><init>(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lasts;)V

    iput-object v8, v0, Ljmp;->w:Ljmo;

    new-instance v8, Lbcnc;

    invoke-direct {v8}, Lbcnc;-><init>()V

    iput-object v8, v0, Ljmp;->x:Lbcnc;

    new-instance v9, Lbcnc;

    invoke-direct {v9}, Lbcnc;-><init>()V

    iput-object v9, v0, Ljmp;->y:Lbcnc;

    move-object v9, p2

    iput-object v9, v0, Ljmp;->k:Lahzk;

    move-object/from16 v9, p3

    iput-object v9, v0, Ljmp;->l:Ladmw;

    .line 2
    new-instance v10, Lahey;

    .line 3
    invoke-interface/range {p3 .. p3}, Ladmw;->hL()Ladmx;

    move-result-object v11

    new-instance v12, Ljmn;

    invoke-direct {v12, v7}, Ljmn;-><init>(I)V

    .line 4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v10, v11, v6, v12, v7}, Lahey;-><init>(Ladmx;Ljava/util/concurrent/Executor;Lamhw;Ljava/lang/Object;)V

    iput-object v10, v0, Ljmp;->m:Lahey;

    .line 5
    invoke-virtual/range {p14 .. p14}, Laioo;->H()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljmg;

    const/4 v9, 0x2

    .line 6
    invoke-direct {v7, p0, v9}, Ljmg;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    iput-object v7, v0, Ljmp;->J:Ladmw;

    move-object/from16 v7, p9

    iput-object v7, v0, Ljmp;->ag:Lbbwo;

    new-instance v7, Laina;

    invoke-direct {v7}, Laina;-><init>()V

    iput-object v7, v0, Ljmp;->d:Laina;

    move-object/from16 v9, p6

    .line 7
    invoke-virtual {v9, p0}, Lyjq;->Z(Ljko;)Ljkn;

    move-result-object v9

    iput-object v9, v0, Ljmp;->b:Ljkn;

    iput-object v2, v0, Ljmp;->f:Lailh;

    move-object/from16 v9, p5

    iput-object v9, v0, Ljmp;->c:Laimk;

    move-object/from16 v9, p4

    iput-object v9, v0, Ljmp;->K:Ljlf;

    move-object/from16 v9, p10

    iput-object v9, v0, Ljmp;->s:Lailk;

    .line 8
    invoke-static {p1}, Lywo;->f(Landroid/content/Context;)Z

    move-result v10

    iput-boolean v10, v0, Ljmp;->O:Z

    move-object/from16 v11, p25

    iput-object v11, v0, Ljmp;->h:Lahis;

    move-object/from16 v11, p11

    iput-object v11, v0, Ljmp;->q:Laimv;

    move-object/from16 v11, p12

    iput-object v11, v0, Ljmp;->r:Ljns;

    move-object/from16 v11, p13

    iput-object v11, v0, Ljmp;->af:Lbbwm;

    move-object/from16 v11, p14

    iput-object v11, v0, Ljmp;->g:Laioo;

    move-object/from16 v12, p15

    iput-object v12, v0, Ljmp;->z:Laiip;

    iput-object v3, v0, Ljmp;->A:Lhxq;

    move-object/from16 v12, p17

    iput-object v12, v0, Ljmp;->ac:Ljix;

    move-object/from16 v12, p18

    iput-object v12, v0, Ljmp;->ah:Lanqw;

    .line 9
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-object v12, v0, Ljmp;->R:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    invoke-virtual/range {p14 .. p14}, Laioo;->aD()Z

    move-result v12

    iput-boolean v12, v0, Ljmp;->P:Z

    .line 11
    invoke-virtual {v4, v5}, Lnct;->k(Lzfi;)Ljkq;

    move-result-object v12

    iput-object v12, v0, Ljmp;->Q:Ljkq;

    move-object/from16 v12, p23

    iput-object v12, v0, Ljmp;->ad:Labbu;

    .line 12
    invoke-virtual {v4, v5}, Lnct;->k(Lzfi;)Ljkq;

    move-result-object v4

    iput-object v4, v0, Ljmp;->M:Ljkq;

    move-object/from16 v12, p21

    .line 13
    invoke-virtual {v12, v5, v4}, Lyjq;->aa(Lzfi;Ljkq;)Ljms;

    move-result-object v4

    iput-object v4, v0, Ljmp;->n:Ljms;

    iput-object v6, v0, Ljmp;->i:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e05ed

    .line 15
    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    invoke-virtual {v7, p0}, Laina;->d(Landroid/view/ViewGroup;)V

    const/4 v4, 0x1

    iput v4, v0, Ljmp;->ae:I

    .line 17
    invoke-interface/range {p10 .. p10}, Lailk;->aY()Landroid/util/Size;

    move-result-object v4

    iput-object v4, v2, Lailh;->c:Landroid/util/Size;

    .line 18
    invoke-virtual/range {p14 .. p14}, Laioo;->az()Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f0b0fcd

    .line 19
    invoke-virtual {p0, v4}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v2, v4}, Lailh;->j(Landroid/widget/ImageView;)V

    :cond_1
    const v4, 0x7f0b0ff2

    .line 21
    invoke-virtual {p0, v4}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v2, v4}, Lailh;->h(Landroid/widget/ImageView;)V

    const v2, 0x7f0b0ffe

    .line 23
    invoke-virtual {p0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljmp;->D:Landroid/view/View;

    const v2, 0x7f0b1026

    .line 24
    invoke-virtual {p0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iput-object v2, v0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setAlpha(F)V

    move-object/from16 v2, p8

    .line 26
    invoke-virtual {v2, p0}, Ljmi;->a(Landroid/view/ViewGroup;)Ljmh;

    move-result-object v2

    iput-object v2, v0, Ljmp;->a:Ljmh;

    .line 27
    invoke-virtual/range {p14 .. p14}, Laioo;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0b1000

    .line 28
    invoke-virtual {p0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljmp;->L:Landroid/view/View;

    goto :goto_1

    :cond_2
    const v2, 0x7f0b0fff

    .line 29
    invoke-virtual {p0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljmp;->L:Landroid/view/View;

    .line 30
    :goto_1
    iget-object v2, v0, Ljmp;->L:Landroid/view/View;

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p19

    invoke-virtual {v4, v2}, Lakzi;->C(Landroid/view/ViewGroup;)Ladxr;

    move-result-object v2

    iput-object v2, v0, Ljmp;->ai:Ladxr;

    const v2, 0x7f0b103f

    .line 32
    invoke-virtual {p0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ljmp;->F:Landroid/widget/ImageView;

    const v2, 0x7f0b103e

    .line 33
    invoke-virtual {p0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ljmp;->G:Landroid/widget/ImageView;

    const v2, 0x7f0b0f90

    .line 34
    invoke-virtual {p0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Ljmp;->j:Landroid/widget/LinearLayout;

    const v4, 0x7f140a22

    .line 35
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ljmp;->H:Ljava/lang/String;

    const v4, 0x7f140a20

    .line 36
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljmp;->I:Ljava/lang/String;

    const v1, 0x7f0b1003

    .line 37
    invoke-virtual {p0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljmp;->S:Landroid/view/View;

    .line 38
    invoke-virtual/range {p14 .. p14}, Laioo;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    invoke-static {v2, v10}, Laect;->bk(Landroid/view/View;Z)V

    :cond_3
    const v1, 0x7f0b1055

    .line 40
    invoke-virtual {p0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljli;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Ljli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1025

    .line 41
    invoke-virtual {p0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljmp;->o:Landroid/view/View;

    new-instance v2, Ljli;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Ljli;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fe3

    .line 43
    invoke-virtual {p0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljmp;->p:Landroid/view/View;

    new-instance v2, Ljli;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v4}, Ljli;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fee

    .line 45
    invoke-virtual {p0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljmp;->E:Landroid/widget/ImageView;

    new-instance v2, Ljli;

    const/16 v5, 0x11

    invoke-direct {v2, p0, v5}, Ljli;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0ff8

    .line 47
    invoke-virtual {p0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljmp;->N:Landroid/view/View;

    const v1, 0x7f0b0ffc

    .line 48
    invoke-virtual {p0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljmp;->B:Landroid/view/View;

    const v1, 0x7f0b0ffb

    .line 49
    invoke-virtual {p0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljmp;->C:Landroid/view/View;

    .line 50
    invoke-virtual/range {p14 .. p14}, Laioo;->aD()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lhxq;->a:Lbcmf;

    new-instance v2, Ljku;

    invoke-direct {v2, p0, v4}, Ljku;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v1, v2}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    move-result-object v1

    .line 52
    invoke-virtual {v8, v1}, Lbcnc;->e(Lbcnd;)Z

    :cond_4
    return-void
.end method

.method private final ac()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmp;->g:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljmp;->R:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    .line 14
    .line 15
    invoke-static {v0}, Lavie;->a(I)Lavie;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lavie;->a:Lavie;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lavie;->h:Lavie;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    sget-object v0, Lavfa;->a:Lavfa;

    .line 29
    .line 30
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljmp;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    const v1, 0x7f140bfd

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v1, 0x7f1403da

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 63
    .line 64
    check-cast v3, Lavfa;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lavfa;->c:Larvl;

    .line 70
    .line 71
    iget v1, v3, Lavfa;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    iput v1, v3, Lavfa;->b:I

    .line 75
    .line 76
    sget-object v1, Laovu;->a:Laovu;

    .line 77
    .line 78
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laook;

    .line 83
    .line 84
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 88
    .line 89
    check-cast v3, Laovu;

    .line 90
    .line 91
    iget v4, v3, Laovu;->b:I

    .line 92
    .line 93
    or-int/2addr v2, v4

    .line 94
    iput v2, v3, Laovu;->b:I

    .line 95
    .line 96
    const v2, 0x31f1b

    .line 97
    .line 98
    .line 99
    iput v2, v3, Laovu;->c:I

    .line 100
    .line 101
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Laovu;

    .line 106
    .line 107
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 111
    .line 112
    check-cast v2, Lavfa;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lavfa;->e:Laovu;

    .line 118
    .line 119
    iget v1, v2, Lavfa;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    iput v1, v2, Lavfa;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lavfa;

    .line 130
    .line 131
    iget-object v1, p0, Ljmp;->ac:Ljix;

    .line 132
    .line 133
    new-instance v2, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Ljix;->h(Lavfa;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-void
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

.method private static ap(Landroid/view/View;FJ)V
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
    const/16 v0, 0x14

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
    const/4 v0, 0x4

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
.method public final F(Ljava/lang/String;Lawko;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lakgt;->bR(Lawko;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iput-boolean v3, v0, Ljmp;->T:Z

    .line 14
    .line 15
    iput-object v5, v0, Ljmp;->R:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 16
    .line 17
    invoke-static/range {p6 .. p6}, Lakgt;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput-boolean v3, v0, Ljmp;->U:Z

    .line 22
    .line 23
    invoke-static/range {p6 .. p6}, Lakgt;->bF(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput-boolean v3, v0, Ljmp;->t:Z

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lakgt;->bN(Lawko;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput-boolean v4, v0, Ljmp;->u:Z

    .line 34
    .line 35
    iget-boolean v4, v0, Ljmp;->T:Z

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v3, v8

    .line 47
    :goto_1
    iput-boolean v3, v0, Ljmp;->W:Z

    .line 48
    .line 49
    iput-boolean v9, v0, Ljmp;->V:Z

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    iput-object v10, v0, Ljmp;->aa:Ljava/util/List;

    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Lakgt;->bx(Lawko;)Lawkw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v4, v3, Lawkw;->b:I

    .line 61
    .line 62
    and-int/2addr v4, v8

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget v3, v3, Lawkw;->c:I

    .line 66
    .line 67
    invoke-static {v3}, La;->bP(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v8

    .line 74
    :cond_2
    iput v3, v0, Ljmp;->ae:I

    .line 75
    .line 76
    :cond_3
    iget-object v3, v0, Ljmp;->ai:Ladxr;

    .line 77
    .line 78
    invoke-virtual {v3}, Ladxr;->ab()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Ljmp;->o:Landroid/view/View;

    .line 82
    .line 83
    iget-object v4, v0, Ljmp;->c:Laimk;

    .line 84
    .line 85
    invoke-interface {v4, v1, v2}, Laimk;->ck(J)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v6, 0x4

    .line 90
    if-eq v8, v4, :cond_4

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v4, v9

    .line 95
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Ljmp;->p:Landroid/view/View;

    .line 99
    .line 100
    iget-object v4, v0, Ljmp;->c:Laimk;

    .line 101
    .line 102
    invoke-interface {v4, v1, v2}, Laimk;->cj(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v8, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v9

    .line 110
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Ljmp;->T:Z

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-boolean v1, v0, Ljmp;->t:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object v1, v0, Ljmp;->o:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Ljmp;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v3, 0x7f140a27

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Ljmp;->p:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ljmp;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v3, 0x7f140a1f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v1, v0, Ljmp;->J:Ladmw;

    .line 154
    .line 155
    iget-object v2, v0, Ljmp;->g:Laioo;

    .line 156
    .line 157
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v2}, Laioo;->P()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget v1, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x40

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v1, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    .line 174
    .line 175
    sget v2, Laiml;->f:I

    .line 176
    .line 177
    invoke-static {v1}, Lagqb;->e(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    move v12, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v12, v9

    .line 186
    :goto_4
    if-eqz v12, :cond_a

    .line 187
    .line 188
    iget-object v1, v0, Ljmp;->n:Ljms;

    .line 189
    .line 190
    iget v2, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    .line 191
    .line 192
    invoke-static {v2}, Lavie;->a(I)Lavie;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    sget-object v2, Lavie;->a:Lavie;

    .line 199
    .line 200
    :cond_9
    move-object/from16 v3, p1

    .line 201
    .line 202
    invoke-virtual {v1, v3, v0, v2}, Ljms;->b(Ljava/lang/String;Landroid/view/ViewGroup;Lavie;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object/from16 v3, p1

    .line 207
    .line 208
    iget-object v1, v0, Ljmp;->a:Ljmh;

    .line 209
    .line 210
    iget-object v2, v0, Ljmp;->s:Lailk;

    .line 211
    .line 212
    invoke-interface {v2}, Lailk;->aX()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move/from16 v4, p5

    .line 221
    .line 222
    move-object/from16 v5, p6

    .line 223
    .line 224
    invoke-virtual/range {v1 .. v6}, Ljmh;->g(Ljava/lang/String;Lawko;ZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    if-eqz v7, :cond_f

    .line 228
    .line 229
    if-nez v12, :cond_f

    .line 230
    .line 231
    iget v1, v7, Lawko;->b:I

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0x2

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object v1, v0, Ljmp;->af:Lbbwm;

    .line 238
    .line 239
    invoke-static {v7, v1}, Lakgt;->cd(Lawko;Lbbwm;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v2, v7, Lawko;->h:Latvb;

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    sget-object v2, Latvb;->a:Latvb;

    .line 248
    .line 249
    :cond_b
    invoke-static {v2}, Lakgt;->bq(Latvb;)Latva;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v7, Lawko;->i:Latvb;

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    sget-object v3, Latvb;->a:Latvb;

    .line 258
    .line 259
    :cond_c
    iget-object v4, v0, Ljmp;->M:Ljkq;

    .line 260
    .line 261
    invoke-static {v3}, Lakgt;->bq(Latvb;)Latva;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4, v2, v3, v1}, Ljkq;->a(Latva;Latva;Z)V

    .line 266
    .line 267
    .line 268
    if-eqz p5, :cond_f

    .line 269
    .line 270
    iget-object v1, v0, Ljmp;->J:Ladmw;

    .line 271
    .line 272
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Ladmv;

    .line 277
    .line 278
    iget-object v3, v7, Lawko;->i:Latvb;

    .line 279
    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    sget-object v3, Latvb;->a:Latvb;

    .line 283
    .line 284
    :cond_d
    iget-object v3, v3, Latvb;->c:Latva;

    .line 285
    .line 286
    if-nez v3, :cond_e

    .line 287
    .line 288
    sget-object v3, Latva;->a:Latva;

    .line 289
    .line 290
    :cond_e
    iget-object v3, v3, Latva;->n:Laonl;

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ladmv;-><init>(Laonl;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Ladmx;->m(Ladni;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    const v1, 0x7f0b1004

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Ljmp;->S:Landroid/view/View;

    .line 306
    .line 307
    const v1, 0x7f0b103c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v9}, Laifj;->R(Landroid/view/View;Z)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f0b103b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v9}, Laifj;->R(Landroid/view/View;Z)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7f0b103a

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v9}, Laifj;->R(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    iget-boolean v2, v0, Ljmp;->T:Z

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    const v2, 0x7f0b1037

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v8}, Laifj;->R(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object v2, v0, Ljmp;->S:Landroid/view/View;

    .line 352
    .line 353
    invoke-static {v2, v8}, Laifj;->R(Landroid/view/View;Z)V

    .line 354
    .line 355
    .line 356
    if-eqz v7, :cond_13

    .line 357
    .line 358
    iget v2, v7, Lawko;->b:I

    .line 359
    .line 360
    and-int/lit8 v2, v2, 0x20

    .line 361
    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    iget-object v2, v7, Lawko;->k:Lawku;

    .line 365
    .line 366
    if-nez v2, :cond_11

    .line 367
    .line 368
    sget-object v2, Lawku;->a:Lawku;

    .line 369
    .line 370
    :cond_11
    iget-object v2, v2, Lawku;->c:Lawkt;

    .line 371
    .line 372
    if-nez v2, :cond_12

    .line 373
    .line 374
    sget-object v2, Lawkt;->a:Lawkt;

    .line 375
    .line 376
    :cond_12
    move-object v13, v2

    .line 377
    goto :goto_6

    .line 378
    :cond_13
    move-object v13, v10

    .line 379
    :goto_6
    iget-boolean v2, v0, Ljmp;->u:Z

    .line 380
    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    iget-object v12, v0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 384
    .line 385
    iget-boolean v14, v0, Ljmp;->t:Z

    .line 386
    .line 387
    const v17, 0x7f040a4b

    .line 388
    .line 389
    .line 390
    const/high16 v18, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v16, 0x7f040a56

    .line 393
    .line 394
    .line 395
    move/from16 v15, v17

    .line 396
    .line 397
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c(Lawkt;ZIIIF)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Ljmp;->d:Laina;

    .line 401
    .line 402
    iget-object v2, v2, Laina;->b:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Ljmp;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const v4, 0x7f07114f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_14
    iget-object v2, v0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 432
    .line 433
    iget-boolean v3, v0, Ljmp;->t:Z

    .line 434
    .line 435
    invoke-virtual {v2, v13, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Lawkt;Z)V

    .line 436
    .line 437
    .line 438
    :goto_7
    iget-object v2, v0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    iget-boolean v3, v0, Ljmp;->T:Z

    .line 447
    .line 448
    if-eqz v3, :cond_15

    .line 449
    .line 450
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    iget-object v3, v0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const v4, 0x7f071185

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 477
    .line 478
    iget-object v3, v0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const v4, 0x7f071186

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 499
    .line 500
    .line 501
    :goto_8
    iget-boolean v3, v0, Ljmp;->u:Z

    .line 502
    .line 503
    if-eqz v3, :cond_16

    .line 504
    .line 505
    const/16 v3, 0x51

    .line 506
    .line 507
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 508
    .line 509
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 510
    .line 511
    :cond_16
    invoke-virtual {v0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_19

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual/range {p0 .. p0}, Ljmp;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-boolean v3, v0, Ljmp;->u:Z

    .line 530
    .line 531
    const v4, 0x7f07119f

    .line 532
    .line 533
    .line 534
    if-nez v3, :cond_18

    .line 535
    .line 536
    iget-boolean v3, v0, Ljmp;->t:Z

    .line 537
    .line 538
    if-eqz v3, :cond_17

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_17
    const v4, 0x7f07119e

    .line 542
    .line 543
    .line 544
    :cond_18
    :goto_9
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    .line 550
    :cond_19
    if-eqz p5, :cond_1f

    .line 551
    .line 552
    if-eqz v7, :cond_1f

    .line 553
    .line 554
    iget-object v1, v0, Ljmp;->af:Lbbwm;

    .line 555
    .line 556
    invoke-virtual {v1}, Lbbwm;->dM()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_1a

    .line 561
    .line 562
    iget-boolean v1, v0, Ljmp;->T:Z

    .line 563
    .line 564
    if-nez v1, :cond_1f

    .line 565
    .line 566
    :cond_1a
    iget v1, v7, Lawko;->b:I

    .line 567
    .line 568
    and-int/lit16 v1, v1, 0x100

    .line 569
    .line 570
    if-eqz v1, :cond_1c

    .line 571
    .line 572
    new-instance v1, Ladmv;

    .line 573
    .line 574
    iget-object v2, v7, Lawko;->n:Lawnb;

    .line 575
    .line 576
    if-nez v2, :cond_1b

    .line 577
    .line 578
    sget-object v2, Lawnb;->a:Lawnb;

    .line 579
    .line 580
    :cond_1b
    invoke-static {v2}, Lajmx;->ac(Lawnb;)Laonl;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v11, v1, v10}, Ladmx;->x(Ladni;Latmj;)V

    .line 588
    .line 589
    .line 590
    :cond_1c
    iget v1, v7, Lawko;->b:I

    .line 591
    .line 592
    and-int/lit16 v1, v1, 0x200

    .line 593
    .line 594
    if-eqz v1, :cond_1e

    .line 595
    .line 596
    new-instance v1, Ladmv;

    .line 597
    .line 598
    iget-object v2, v7, Lawko;->o:Lawnb;

    .line 599
    .line 600
    if-nez v2, :cond_1d

    .line 601
    .line 602
    sget-object v2, Lawnb;->a:Lawnb;

    .line 603
    .line 604
    :cond_1d
    invoke-static {v2}, Lajmx;->ac(Lawnb;)Laonl;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v11, v1, v10}, Ladmx;->x(Ladni;Latmj;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    invoke-static/range {p2 .. p2}, Lakgt;->bb(Lawko;)Lapof;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_1f

    .line 619
    .line 620
    iget v2, v1, Lapof;->b:I

    .line 621
    .line 622
    and-int/lit8 v2, v2, 0x8

    .line 623
    .line 624
    if-eqz v2, :cond_1f

    .line 625
    .line 626
    new-instance v2, Ladmv;

    .line 627
    .line 628
    iget-object v1, v1, Lapof;->d:Laonl;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Ladmv;-><init>(Laonl;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v11, v2, v10}, Ladmx;->x(Ladni;Latmj;)V

    .line 634
    .line 635
    .line 636
    :cond_1f
    if-eqz v7, :cond_20

    .line 637
    .line 638
    iget v1, v7, Lawko;->b:I

    .line 639
    .line 640
    const v2, 0x8000

    .line 641
    .line 642
    .line 643
    and-int/2addr v1, v2

    .line 644
    if-eqz v1, :cond_20

    .line 645
    .line 646
    iget-object v10, v7, Lawko;->s:Lavwn;

    .line 647
    .line 648
    if-nez v10, :cond_20

    .line 649
    .line 650
    sget-object v10, Lavwn;->a:Lavwn;

    .line 651
    .line 652
    :cond_20
    const v1, 0x7f0b1054

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Landroid/widget/FrameLayout;

    .line 660
    .line 661
    iget-object v2, v0, Ljmp;->K:Ljlf;

    .line 662
    .line 663
    invoke-virtual {v2, v1, v10}, Ljlf;->g(Landroid/view/ViewGroup;Lavwn;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Ljmp;->D:Landroid/view/View;

    .line 667
    .line 668
    const/high16 v2, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const-wide/16 v3, 0xfa

    .line 671
    .line 672
    invoke-static {v1, v2, v3, v4}, Ljmp;->ap(Landroid/view/View;FJ)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Ljmp;->S:Landroid/view/View;

    .line 676
    .line 677
    invoke-static {v1, v2, v3, v4}, Ljmp;->ap(Landroid/view/View;FJ)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 681
    .line 682
    iget-boolean v3, v0, Ljmp;->W:Z

    .line 683
    .line 684
    if-eq v8, v3, :cond_21

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_21
    const/4 v2, 0x0

    .line 688
    :goto_a
    const-wide/16 v3, 0xc8

    .line 689
    .line 690
    invoke-static {v1, v2, v3, v4}, Ljmp;->ap(Landroid/view/View;FJ)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Ljmp;->j:Landroid/widget/LinearLayout;

    .line 694
    .line 695
    iget-boolean v2, v0, Ljmp;->u:Z

    .line 696
    .line 697
    if-nez v2, :cond_23

    .line 698
    .line 699
    iget-boolean v2, v0, Ljmp;->t:Z

    .line 700
    .line 701
    if-eqz v2, :cond_22

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_22
    move v2, v9

    .line 705
    goto :goto_c

    .line 706
    :cond_23
    :goto_b
    move v2, v8

    .line 707
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 708
    .line 709
    .line 710
    iget-boolean v1, v0, Ljmp;->u:Z

    .line 711
    .line 712
    if-eq v8, v1, :cond_24

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_24
    const/16 v9, 0x5a

    .line 716
    .line 717
    :goto_d
    iget-object v1, v0, Ljmp;->o:Landroid/view/View;

    .line 718
    .line 719
    int-to-float v2, v9

    .line 720
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Ljmp;->p:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Ljmp;->g:Laioo;

    .line 729
    .line 730
    invoke-virtual {v1}, Laioo;->q()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_25

    .line 735
    .line 736
    iget-object v1, v0, Ljmp;->j:Landroid/widget/LinearLayout;

    .line 737
    .line 738
    iget-boolean v2, v0, Ljmp;->O:Z

    .line 739
    .line 740
    invoke-static {v1, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 741
    .line 742
    .line 743
    :cond_25
    return-void
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
.end method

.method public final G(Ljava/lang/String;Lasts;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljmp;->g:Laioo;

    .line 2
    .line 3
    invoke-virtual {v1}, Laioo;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    new-instance v1, Ljmo;

    .line 15
    .line 16
    invoke-direct {v1, p6, p2}, Ljmo;-><init>(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lasts;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ljmp;->w:Ljmo;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljmo;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Ljmp;->g:Laioo;

    .line 30
    .line 31
    invoke-virtual {v0}, Laioo;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ljmp;->m:Lahey;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lahey;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ljmp;->a:Ljmh;

    .line 46
    .line 47
    iget-object v1, v0, Ljmh;->f:Laioo;

    .line 48
    .line 49
    invoke-virtual {v1}, Laioo;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Ljmh;->a:Lahey;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lahey;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Ljmh;->b:Laiol;

    .line 63
    .line 64
    invoke-virtual {v1}, Laiol;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ljmh;->e:Laiol;

    .line 68
    .line 69
    invoke-virtual {v1}, Laiol;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ljmh;->d:Laiol;

    .line 73
    .line 74
    invoke-virtual {v1}, Laiol;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ljmh;->f:Laioo;

    .line 78
    .line 79
    invoke-virtual {v1}, Laioo;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Ljmh;->c:Laiol;

    .line 86
    .line 87
    invoke-virtual {v0}, Laiol;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :cond_4
    iput-object v1, p0, Ljmp;->w:Ljmo;

    .line 92
    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    iget-object v3, p2, Lasts;->d:Lawkp;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object v3, Lawkp;->a:Lawkp;

    .line 101
    .line 102
    :cond_6
    iget v3, v3, Lawkp;->b:I

    .line 103
    .line 104
    const v4, 0x857c8ab

    .line 105
    .line 106
    .line 107
    if-ne v3, v4, :cond_9

    .line 108
    .line 109
    iget-object v3, p2, Lasts;->d:Lawkp;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    sget-object v3, Lawkp;->a:Lawkp;

    .line 114
    .line 115
    :cond_7
    iget v5, v3, Lawkp;->b:I

    .line 116
    .line 117
    if-ne v5, v4, :cond_8

    .line 118
    .line 119
    iget-object v3, v3, Lawkp;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lawko;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    sget-object v3, Lawko;->a:Lawko;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move-object v3, v1

    .line 128
    :goto_1
    invoke-static {p2}, Lakgt;->bA(Lasts;)Lawyy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iput-boolean v2, p0, Ljmp;->ab:Z

    .line 135
    .line 136
    :cond_a
    if-eqz v0, :cond_15

    .line 137
    .line 138
    iget-object v4, v0, Lawyy;->d:Lawnb;

    .line 139
    .line 140
    if-nez v4, :cond_b

    .line 141
    .line 142
    sget-object v4, Lawnb;->a:Lawnb;

    .line 143
    .line 144
    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->shortsAdsGesturesRenderer:Laooo;

    .line 145
    .line 146
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Laool;->l:Laood;

    .line 154
    .line 155
    iget-object v7, v5, Laooo;->d:Laoon;

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_c

    .line 162
    .line 163
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_2
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;

    .line 171
    .line 172
    iget v4, v4, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->b:I

    .line 173
    .line 174
    and-int/2addr v4, v2

    .line 175
    if-eqz v4, :cond_15

    .line 176
    .line 177
    iget-object v4, v0, Lawyy;->d:Lawnb;

    .line 178
    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    sget-object v4, Lawnb;->a:Lawnb;

    .line 182
    .line 183
    :cond_d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->shortsAdsGesturesRenderer:Laooo;

    .line 184
    .line 185
    invoke-static {v5}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Laool;->d(Laooo;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v4, Laool;->l:Laood;

    .line 193
    .line 194
    iget-object v7, v5, Laooo;->d:Laoon;

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_e

    .line 201
    .line 202
    iget-object v4, v5, Laooo;->b:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    invoke-virtual {v5, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_3
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->c:Latvb;

    .line 212
    .line 213
    if-nez v4, :cond_f

    .line 214
    .line 215
    sget-object v4, Latvb;->a:Latvb;

    .line 216
    .line 217
    :cond_f
    iget-object v5, p0, Ljmp;->Q:Ljkq;

    .line 218
    .line 219
    invoke-static {v4}, Lakgt;->bq(Latvb;)Latva;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v5, v1, v4, v2}, Ljkq;->a(Latva;Latva;Z)V

    .line 224
    .line 225
    .line 226
    if-eqz p5, :cond_14

    .line 227
    .line 228
    iget-object v0, v0, Lawyy;->d:Lawnb;

    .line 229
    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    sget-object v0, Lawnb;->a:Lawnb;

    .line 233
    .line 234
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->shortsAdsGesturesRenderer:Laooo;

    .line 235
    .line 236
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Laool;->l:Laood;

    .line 244
    .line 245
    iget-object v4, v1, Laooo;->d:Laoon;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_11
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_4
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsAdsGesturesRendererOuterClass$ShortsAdsGesturesRenderer;->c:Latvb;

    .line 263
    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    sget-object v0, Latvb;->a:Latvb;

    .line 267
    .line 268
    :cond_12
    iget-object v0, v0, Latvb;->c:Latva;

    .line 269
    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    sget-object v0, Latva;->a:Latva;

    .line 273
    .line 274
    :cond_13
    iget-object v1, p0, Ljmp;->J:Ladmw;

    .line 275
    .line 276
    iget-object v0, v0, Latva;->n:Laonl;

    .line 277
    .line 278
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v4, Ladmv;

    .line 283
    .line 284
    invoke-direct {v4, v0}, Ladmv;-><init>(Laonl;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v4}, Ladmx;->m(Ladni;)V

    .line 288
    .line 289
    .line 290
    move v5, v2

    .line 291
    goto :goto_5

    .line 292
    :cond_14
    const/4 v0, 0x0

    .line 293
    move v5, v0

    .line 294
    goto :goto_5

    .line 295
    :cond_15
    move v5, p5

    .line 296
    :goto_5
    move-object v0, p0

    .line 297
    move-object v1, p1

    .line 298
    move-object v2, v3

    .line 299
    move-wide v3, p3

    .line 300
    move-object v6, p6

    .line 301
    invoke-virtual/range {v0 .. v6}, Ljmp;->F(Ljava/lang/String;Lawko;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 302
    .line 303
    .line 304
    return-void
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
    invoke-virtual/range {v0 .. v6}, Ljmp;->G(Ljava/lang/String;Lasts;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

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
    .locals 1

    .line 1
    const v0, 0x7f0b0ffd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Laifj;->R(Landroid/view/View;Z)V

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
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmp;->k:Lahzk;

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
    iget-object v1, p0, Ljmp;->E:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljmp;->k:Lahzk;

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
    iget-object v0, p0, Ljmp;->I:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Ljmp;->H:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Ljmp;->E:Landroid/widget/ImageView;

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

.method public final synthetic N()Z
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

.method public final O(FFI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ljmp;->ad:Labbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Labbu;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->ad:Labbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Labbu;->E()Z

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
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->b:Ljkn;

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
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljmp;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Ljmp;->ad:Labbu;

    .line 7
    .line 8
    invoke-virtual {v0}, Labbu;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljmp;->aa:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f0b102f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Ljmp;->C:Landroid/view/View;

    .line 29
    .line 30
    iget-object v4, p0, Ljmp;->N:Landroid/view/View;

    .line 31
    .line 32
    const v5, 0x7f0b0fdd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljmp;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x4

    .line 40
    new-array v6, v6, [Landroid/view/View;

    .line 41
    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    aput-object v3, v6, v2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v5, v6, v3

    .line 51
    .line 52
    invoke-static {v6}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Ljmp;->ag:Lbbwo;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbbwo;->dL()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljmh;->i()Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    new-instance v4, Ljky;

    .line 73
    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljky;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljmk;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0}, Ljmk;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lgpp;

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lgpp;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, p0, Ljmp;->aa:Ljava/util/List;

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Ljmp;->aa:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    float-to-int v4, v4

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    float-to-int v5, v5

    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    return v2

    .line 147
    :cond_5
    :goto_0
    return v1
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
    iget-boolean v0, p0, Ljmp;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
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

.method public final synthetic X()V
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

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->K:Ljlf;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ljmp;->ah:Lanqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqw;->M()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljml;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Ljml;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljmp;->g:Laioo;

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
    iget-object v0, p0, Ljmp;->f:Lailh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lailh;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ljmp;->d:Laina;

    .line 30
    .line 31
    invoke-virtual {v0}, Laina;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljmp;->j:Landroid/widget/LinearLayout;

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
    if-eqz v0, :cond_b

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
    const/16 v1, 0x400

    .line 55
    .line 56
    if-ne v0, v1, :cond_b

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
    iget v2, v0, Latap;->b:I

    .line 65
    .line 66
    if-ne v2, v1, :cond_3

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
    and-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_b

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
    iget v2, v0, Latap;->b:I

    .line 88
    .line 89
    if-ne v2, v1, :cond_5

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
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 105
    .line 106
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Laool;->l:Laood;

    .line 114
    .line 115
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Laood;->o(Laoon;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

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
    if-ne v0, v1, :cond_8

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
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljmp;->a:Ljmh;

    .line 173
    .line 174
    iget-object v1, p0, Ljmp;->r:Ljns;

    .line 175
    .line 176
    check-cast p1, Larmb;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1}, Ljmh;->j(Larmb;Ljns;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    iget-object p1, p0, Ljmp;->d:Laina;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljmp;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f140a6d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v0, v1}, Laina;->f(Ljava/lang/String;Lj$/util/Optional;)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public final ad(Lbclu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->K:Ljlf;

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

.method public final ae(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmp;->ah:Lanqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqw;->M()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljml;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p1, v1}, Ljml;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljml;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p1, v1}, Ljml;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final ag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljmp;->P:Z

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
.end method

.method public final ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljmp;->performHapticFeedback(I)Z

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
    iget-boolean v0, p0, Ljmp;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljmp;->g:Laioo;

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

.method public final am()Z
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
    iget v0, p0, Ljmp;->ae:I

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
.end method

.method public final synthetic fA()Lj$/util/Optional;
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

.method public final fB()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->f:Lailh;

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
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljmp;->a:Ljmh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljmh;->a(Lawko;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljmp;->z:Laiip;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Laiip;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final fD()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->a:Ljmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmh;->d()V

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
    .locals 0

    .line 1
    invoke-static {p1}, Lezv;->ba(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lainp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final synthetic fy()Lj$/util/Optional;
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

.method public final synthetic fz()Lj$/util/Optional;
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

.method public final hA()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->a:Ljmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmh;->c()V

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
    iget-object v0, p0, Ljmp;->g:Laioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioo;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljmp;->R:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ljmp;->R:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:I

    .line 32
    .line 33
    invoke-static {v0}, Lavie;->a(I)Lavie;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lavie;->a:Lavie;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lavie;->h:Lavie;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Ljmp;->ac()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final hw()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->L:Landroid/view/View;

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

.method public final hy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmp;->s:Lailk;

    .line 2
    .line 3
    iget-object v1, p0, Ljmp;->f:Lailh;

    .line 4
    .line 5
    invoke-interface {v0}, Lailk;->bh()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lailh;->b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljmp;->f:Lailh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lailh;->k()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final hz(Lagxd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljmp;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljmp;->V:Z

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
    iput-boolean v0, p0, Ljmp;->V:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljmp;->W:Z

    .line 22
    .line 23
    iget-object v0, p0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljmp;->ap(Landroid/view/View;FJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

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
    iget-object v0, p0, Ljmp;->C:Landroid/view/View;

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
    iget-object v0, p0, Ljmp;->B:Landroid/view/View;

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
    iget-object v0, p0, Ljmp;->ai:Ladxr;

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
    iget-boolean v0, p0, Ljmp;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljmp;->Q:Ljkq;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ljmp;->M:Ljkq;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmp;->b:Ljkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkn;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljmp;->a:Ljmh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljmh;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljmp;->s:Lailk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lailk;->bF(Z)V

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

.method public final jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljmp;->K:Ljlf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljlf;->f()V

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

.method public final jc()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->s:Lailk;

    .line 2
    .line 3
    invoke-interface {v0}, Lailk;->bR()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Ljmp;->s:Lailk;

    .line 2
    .line 3
    iget-object v1, p0, Ljmp;->a:Ljmh;

    .line 4
    .line 5
    invoke-interface {v0}, Lailk;->aX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Ljmh;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljmp;->s:Lailk;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lailk;->bF(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final jf()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmp;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljmp;->G:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljmp;->F:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljmp;->G:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljmp;->g:Laioo;

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
    iget-object v0, p0, Ljmp;->f:Lailh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lailh;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ljmp;->f:Lailh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lailh;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljmp;->d:Laina;

    .line 41
    .line 42
    invoke-virtual {v0}, Laina;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljmp;->K:Ljlf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljlf;->i()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ljmp;->aa:Ljava/util/List;

    .line 52
    .line 53
    return-void
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

.method public final jg()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmp;->s:Lailk;

    .line 2
    .line 3
    invoke-interface {v0}, Lailk;->bD()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljmp;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljmp;->g:Laioo;

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
    iget-object v0, p0, Ljmp;->R:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

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
    invoke-direct {p0}, Ljmp;->ac()V

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
    iget-object v0, p0, Ljmp;->s:Lailk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljmp;->ad:Labbu;

    .line 6
    .line 7
    invoke-virtual {v0}, Labbu;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljmp;->s:Lailk;

    .line 14
    .line 15
    invoke-interface {v0}, Lailk;->bQ()V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmp;->b:Ljkn;

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
    iget-object v0, p0, Ljmp;->s:Lailk;

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
    iget-object v0, p0, Ljmp;->d:Laina;

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

.method public final synthetic r()Lj$/util/Optional;
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
