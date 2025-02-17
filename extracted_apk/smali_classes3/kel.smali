.class public final Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfx;


# instance fields
.field public final A:Lmrl;

.field private final B:Labjz;

.field private final C:Ladmx;

.field private final D:Latvm;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/LinearLayout;

.field private final M:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/FrameLayout;

.field private final Q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private R:Lkiz;

.field private final S:Laiwv;

.field private final T:Labjx;

.field private final U:Lnuy;

.field private final V:Lalt;

.field public final a:Landroid/app/Activity;

.field public final b:Lbdrd;

.field public final c:Ljava/lang/String;

.field public final d:Lbcmf;

.field public final e:Lbcmf;

.field public final f:Lbcmf;

.field public final g:Lbcmf;

.field public final h:Lbcmf;

.field public final i:Lbcmf;

.field public final j:Lbcmf;

.field public final k:Lbcnc;

.field public final l:Lbcmp;

.field public final m:Lafwx;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:Lkad;

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field final u:Lajjw;

.field public final v:Landroid/widget/TextView;

.field final w:Landroid/widget/FrameLayout;

.field public final x:Lklf;

.field public final y:Lnmk;

.field public final z:Laihu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Lnmk;Lklf;Lnuy;Lalt;Lbdrd;Labjz;Lalko;Laihu;Lbcmf;Lbcmf;Lbcmf;Lbcmf;Lbcmf;Lbcmf;Lbcmf;Lbcmp;Lmrl;Labjx;Lafwx;Ladmx;Latvm;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    move-object/from16 v2, p24

    move-object/from16 v3, p25

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbcnc;

    invoke-direct {v4}, Lbcnc;-><init>()V

    iput-object v4, v0, Lkel;->k:Lbcnc;

    move-object/from16 v4, p1

    iput-object v4, v0, Lkel;->a:Landroid/app/Activity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lkel;->S:Laiwv;

    move-object/from16 v5, p3

    iput-object v5, v0, Lkel;->y:Lnmk;

    move-object/from16 v5, p4

    iput-object v5, v0, Lkel;->x:Lklf;

    move-object/from16 v5, p5

    iput-object v5, v0, Lkel;->U:Lnuy;

    move-object/from16 v5, p6

    iput-object v5, v0, Lkel;->V:Lalt;

    move-object/from16 v5, p7

    iput-object v5, v0, Lkel;->b:Lbdrd;

    move-object/from16 v5, p8

    iput-object v5, v0, Lkel;->B:Labjz;

    move-object/from16 v5, p10

    iput-object v5, v0, Lkel;->z:Laihu;

    move-object/from16 v5, p16

    iput-object v5, v0, Lkel;->i:Lbcmf;

    move-object/from16 v5, p17

    iput-object v5, v0, Lkel;->j:Lbcmf;

    move-object/from16 v5, p19

    iput-object v5, v0, Lkel;->A:Lmrl;

    move-object/from16 v5, p21

    iput-object v5, v0, Lkel;->m:Lafwx;

    iput-object v1, v0, Lkel;->C:Ladmx;

    move-object/from16 v5, p23

    iput-object v5, v0, Lkel;->D:Latvm;

    invoke-static/range {p25 .. p25}, Lyyp;->k(Ljava/lang/String;)V

    iput-object v3, v0, Lkel;->c:Ljava/lang/String;

    const v5, 0x7f0b1486

    .line 2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lkel;->n:Landroid/view/View;

    if-eqz v5, :cond_0

    const v7, 0x7f0b146f

    .line 3
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, Lkel;->E:Landroid/widget/ImageView;

    const v5, 0x7f0b0e04

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkel;->F:Landroid/widget/TextView;

    const v5, 0x7f0b0ded

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkel;->G:Landroid/widget/TextView;

    const v5, 0x7f0b0df0

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkel;->H:Landroid/widget/TextView;

    const v7, 0x7f0b0dfb

    .line 7
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lkel;->o:Landroid/widget/TextView;

    const v7, 0x7f0b0e8e

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lkel;->I:Landroid/widget/ImageView;

    const v7, 0x7f0b00a5

    .line 9
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object v7, v0, Lkel;->M:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->setVisibility(I)V

    const v8, 0x7f0b09bd

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lkel;->J:Landroid/widget/ImageView;

    const v8, 0x7f0b0c6d

    .line 12
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v8, v0, Lkel;->Q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v8, 0x7f0b11cf

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lkel;->K:Landroid/widget/ImageView;

    const v8, 0x7f0b0c7a

    .line 14
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkel;->p:Landroid/widget/TextView;

    const v8, 0x7f0b0dee

    .line 15
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v0, Lkel;->L:Landroid/widget/LinearLayout;

    const v9, 0x7f0b0e06

    .line 16
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lkel;->N:Landroid/widget/TextView;

    const v10, 0x7f0b0080

    .line 17
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lkel;->O:Landroid/widget/TextView;

    const v11, 0x7f0b079f

    .line 18
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, v0, Lkel;->P:Landroid/widget/FrameLayout;

    const v12, 0x7f0b0da6

    .line 19
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lkel;->v:Landroid/widget/TextView;

    const v13, 0x7f0b0da5

    .line 20
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lkel;->w:Landroid/widget/FrameLayout;

    move-object/from16 v14, p11

    iput-object v14, v0, Lkel;->d:Lbcmf;

    move-object/from16 v14, p12

    iput-object v14, v0, Lkel;->e:Lbcmf;

    move-object/from16 v14, p13

    iput-object v14, v0, Lkel;->f:Lbcmf;

    move-object/from16 v14, p14

    iput-object v14, v0, Lkel;->g:Lbcmf;

    move-object/from16 v14, p15

    iput-object v14, v0, Lkel;->h:Lbcmf;

    move-object/from16 v14, p18

    iput-object v14, v0, Lkel;->l:Lbcmp;

    move-object/from16 v14, p20

    iput-object v14, v0, Lkel;->T:Labjx;

    move-object/from16 v14, p9

    .line 21
    invoke-virtual {v14, v12}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    move-result-object v14

    iput-object v14, v0, Lkel;->u:Lajjw;

    if-eqz p26, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f0713da

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 23
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    .line 24
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v15

    move-object/from16 p3, v13

    .line 25
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v13

    .line 26
    invoke-virtual {v8, v4, v6, v15, v13}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const v4, 0x7f070f5e

    .line 27
    invoke-direct {v0, v7, v4}, Lkel;->h(Landroid/view/View;I)V

    const v4, 0x7f0713da

    .line 28
    invoke-direct {v0, v9, v4}, Lkel;->h(Landroid/view/View;I)V

    .line 29
    invoke-direct {v0, v5, v4}, Lkel;->h(Landroid/view/View;I)V

    .line 30
    invoke-direct {v0, v10, v4}, Lkel;->h(Landroid/view/View;I)V

    .line 31
    invoke-direct {v0, v11, v4}, Lkel;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    move-object/from16 p3, v13

    :goto_1
    const v4, 0x7f0b0633

    .line 32
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b126d

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b126e

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget-object v2, Lapun;->a:Lapun;

    .line 37
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    move-result-object v2

    check-cast v2, Laook;

    .line 38
    sget-object v4, Lasfk;->a:Lasfk;

    .line 39
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    move-result-object v4

    check-cast v4, Laook;

    sget-object v5, Lasfj;->ik:Lasfj;

    .line 40
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    iget-object v6, v4, Laook;->instance:Laooq;

    .line 41
    check-cast v6, Lasfk;

    iget v5, v5, Lasfj;->wL:I

    iput v5, v6, Lasfk;->c:I

    iget v5, v6, Lasfk;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lasfk;->b:I

    .line 42
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v5, v2, Laook;->instance:Laooq;

    .line 43
    check-cast v5, Lapun;

    invoke-virtual {v4}, Laooi;->build()Laooq;

    move-result-object v4

    check-cast v4, Lasfk;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapun;->g:Lasfk;

    iget v4, v5, Lapun;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lapun;->b:I

    .line 45
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v4, v2, Laook;->instance:Laooq;

    .line 46
    check-cast v4, Lapun;

    const/16 v5, 0x23

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lapun;->d:Ljava/lang/Object;

    iput v7, v4, Lapun;->c:I

    const-string v4, "PLAY"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Laiih;->g([Ljava/lang/String;)Larvl;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v5, v2, Laook;->instance:Laooq;

    .line 50
    check-cast v5, Lapun;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapun;->j:Larvl;

    iget v4, v5, Lapun;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lapun;->b:I

    .line 52
    sget-object v4, Lavkp;->a:Lavkp;

    .line 53
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 55
    check-cast v5, Lavkp;

    iget v6, v5, Lavkp;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lavkp;->b:I

    iput-object v3, v5, Lavkp;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Lavkp;

    .line 57
    sget-object v4, Laqks;->a:Laqks;

    .line 58
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    move-result-object v4

    check-cast v4, Laook;

    .line 59
    sget-object v5, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laooo;

    .line 60
    invoke-virtual {v4, v5, v3}, Laook;->e(Laooa;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v4}, Laooi;->build()Laooq;

    move-result-object v3

    check-cast v3, Laqks;

    .line 62
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v4, v2, Laook;->instance:Laooq;

    .line 63
    check-cast v4, Lapun;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapun;->p:Laqks;

    iget v3, v4, Lapun;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Lapun;->b:I

    .line 65
    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v2

    check-cast v2, Lapun;

    .line 66
    invoke-virtual {v14, v2, v1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 67
    invoke-virtual {v12}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v13, p3

    .line 69
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljzg;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ljzg;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, Lkel;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

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
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    new-instance v4, Lglb;

    .line 2
    .line 3
    const/4 v8, 0x7

    .line 4
    invoke-direct {v4, p0, v8}, Lglb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkel;->T:Labjx;

    .line 8
    .line 9
    invoke-virtual {v0}, Labjx;->cV()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lglb;

    .line 21
    .line 22
    invoke-direct {v0, p0, v9}, Lglb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lkel;->T:Labjx;

    .line 27
    .line 28
    invoke-virtual {v0}, Labjx;->cV()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v10, 0x9

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lglb;

    .line 37
    .line 38
    invoke-direct {v0, p0, v10}, Lglb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v1

    .line 44
    :goto_1
    iget-object v11, p0, Lkel;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lkel;->V:Lalt;

    .line 47
    .line 48
    iget-object v12, p0, Lkel;->Q:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 49
    .line 50
    iget-object v13, p0, Lkel;->U:Lnuy;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v7, p0, Lkel;->C:Ladmx;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v1, v11

    .line 57
    invoke-virtual/range {v0 .. v7}, Lalt;->d(Ljava/lang/String;Lavlg;Lapun;Lbdrd;Lbdrd;Lbdrd;Ladmx;)Lgyh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v13, v11, v12, v1, v0}, Lnuy;->f(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Lkiz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lkel;->R:Lkiz;

    .line 67
    .line 68
    iget-object v0, p0, Lkel;->J:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lkel;->D:Latvm;

    .line 74
    .line 75
    sget-object v3, Latvm;->a:Latvm;

    .line 76
    .line 77
    if-ne v0, v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v1, v2

    .line 81
    :goto_2
    invoke-virtual {p0, v1}, Lkel;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lkel;->J:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lkel;->K:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lkel;->J:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v1, Ljzg;

    .line 101
    .line 102
    invoke-direct {v1, p0, v8}, Ljzg;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lkel;->K:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljzg;

    .line 113
    .line 114
    invoke-direct {v1, p0, v9}, Ljzg;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lkel;->p:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v1, Ljzg;

    .line 125
    .line 126
    invoke-direct {v1, p0, v10}, Ljzg;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lkel;->z:Laihu;

    .line 133
    .line 134
    iget-object v1, p0, Lkel;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p0, Lkel;->l:Lbcmp;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Laihu;->aq(Ljava/lang/String;)Lbclz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lkeg;

    .line 147
    .line 148
    invoke-direct {v1, p0, v9}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lkeg;

    .line 152
    .line 153
    invoke-direct {v2, p0, v10}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lbclz;->R(Lbcnx;Lbcnx;)Lbcnd;

    .line 157
    .line 158
    .line 159
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
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkel;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lkel;->R:Lkiz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lkiz;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkii;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "downloadButtonController is not properly initiated when sync."

    .line 14
    .line 15
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
.end method

.method public final c(Lkad;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkel;->t:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkel;->q:Lkad;

    .line 5
    .line 6
    iget-object v1, p0, Lkel;->F:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, Lkad;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lkad;->k:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Lkad;->n:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lkel;->G:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v3, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkel;->H:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkel;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkel;->E:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lezv;->aI(Lkad;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lkel;->S:Laiwv;

    .line 46
    .line 47
    iget-object v4, p0, Lkel;->a:Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v5, Lkek;

    .line 50
    .line 51
    invoke-direct {v5, p0, v1}, Lkek;-><init>(Lkel;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxzn;

    .line 55
    .line 56
    invoke-direct {v1, v4, v5}, Lxzn;-><init>(Landroid/app/Activity;Lxzp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Laiwv;->i(Landroid/net/Uri;Lxzp;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lkel;->J:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkel;->J:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-boolean v2, p1, Lkad;->k:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-boolean v2, p1, Lkad;->m:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p1, Lkad;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "BL"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    move v3, v0

    .line 89
    :cond_2
    invoke-static {v1, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lkel;->K:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-boolean v2, p1, Lkad;->q:Z

    .line 95
    .line 96
    xor-int/2addr v0, v2

    .line 97
    invoke-static {v1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkel;->I:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-boolean p1, p1, Lkad;->q:Z

    .line 103
    .line 104
    invoke-static {v0, p1}, Laect;->bk(Landroid/view/View;Z)V

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
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkel;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lkel;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkel;->q:Lkad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkel;->B:Labjz;

    .line 7
    .line 8
    invoke-static {v1}, Liap;->Z(Labjz;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lkad;->i:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lkel;->z:Laihu;

    .line 19
    .line 20
    iget-object v2, p0, Lkel;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lkel;->l:Lbcmp;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laihu;->au(Ljava/lang/String;)Lbcmq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Lbcmq;->y(Lbcmp;)Lbcmq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljrk;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v0, v3}, Ljrk;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkeg;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lbcmq;->K(Lbcnx;Lbcnx;)Lbcnd;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lkel;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lkel;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lkel;->q:Lkad;

    .line 58
    .line 59
    iget v2, v2, Lkad;->h:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v3, v4, v5

    .line 70
    .line 71
    const v3, 0x7f12003c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-ne p3, v1, :cond_1

    .line 10
    .line 11
    check-cast p2, Laghu;

    .line 12
    .line 13
    iget-object p2, p2, Laghu;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p3, p0, Lkel;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lkel;->g()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "unsupported op code: "

    .line 31
    .line 32
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    check-cast p2, Lhtz;

    .line 41
    .line 42
    iget-object p3, p0, Lkel;->q:Lkad;

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    iget-object v2, p2, Lhtz;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p3, Lkad;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    iget-object p2, p2, Lhtz;->b:Latvm;

    .line 57
    .line 58
    sget-object p3, Latvm;->a:Latvm;

    .line 59
    .line 60
    if-ne p2, p3, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    invoke-virtual {p0, v0}, Lkel;->d(Z)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    const-class p1, Lhtz;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    new-array p2, p2, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    const-class p1, Laghu;

    .line 75
    .line 76
    aput-object p1, p2, v1

    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :cond_5
    :goto_0
    return-object p1
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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkel;->R:Lkiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkii;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "downloadButtonController is not properly initiated when update."

    .line 10
    .line 11
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lkel;->T:Labjx;

    .line 15
    .line 16
    const-wide/32 v1, 0x2b8b0e1

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Labjx;->s(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lkel;->z:Laihu;

    .line 27
    .line 28
    iget-object v1, p0, Lkel;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laihu;->aq(Ljava/lang/String;)Lbclz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkce;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lkce;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbclz;->v(Lbcob;)Lbclz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lkel;->l:Lbcmp;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbclz;->x(Lbcmp;)Lbclz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lkeg;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbclz;->Q(Lbcnx;)Lbcnd;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lkel;->b:Lbdrd;

    .line 62
    .line 63
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laglv;

    .line 68
    .line 69
    invoke-virtual {v0}, Laglv;->a()Lagoq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lagoq;->i()Lagoo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lkel;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lagoo;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lkel;->p:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lkel;->a:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x1

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v4, v3

    .line 103
    .line 104
    const v2, 0x7f120018

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v1, p0, Lkel;->p:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
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
.end method
