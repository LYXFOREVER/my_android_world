.class public final Lajmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lajme;

.field public final c:Lajmg;

.field public final d:Lj$/util/Optional;

.field public final e:Lbcnd;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public final synthetic h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lj$/util/Optional;

.field private final k:Lajmd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Laiwv;Laxti;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    .line 1
    iput-object v12, v0, Lajmc;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v15, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lajmc;->a:Landroid/view/View;

    move-object/from16 v2, p14

    iput-object v2, v0, Lajmc;->f:Lj$/util/Optional;

    move-object/from16 v2, p16

    iput-object v2, v0, Lajmc;->g:Lj$/util/Optional;

    const/4 v10, 0x0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    new-instance v9, Lajmg;

    const v1, 0x7f0b1486

    .line 2
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b16b9

    .line 3
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b0d89

    .line 4
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object v15, v9

    move-object/from16 v9, p11

    move-object v14, v10

    move-object/from16 v10, p12

    move-object/from16 v16, v11

    move-object/from16 v11, p17

    invoke-direct/range {v1 .. v11}, Lajmg;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Laxti;Laiwv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v15, v0, Lajmc;->c:Lajmg;

    iput-object v14, v0, Lajmc;->b:Lajme;

    move-object/from16 v4, v16

    goto :goto_1

    :cond_0
    move-object v14, v10

    move-object/from16 v16, v11

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lajme;

    const v3, 0x7f0b089c

    move-object/from16 v4, v16

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v2, v12, v3, v1}, Lajme;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Lajmc;->b:Lajme;

    goto :goto_0

    :cond_1
    move-object/from16 v4, v16

    iput-object v14, v0, Lajmc;->b:Lajme;

    :goto_0
    iput-object v14, v0, Lajmc;->c:Lajmg;

    .line 7
    :goto_1
    iput-object v13, v0, Lajmc;->i:Ljava/lang/CharSequence;

    const v1, 0x7f0b1432

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lajmb;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v13, v3}, Lajmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lajmc;->j:Lj$/util/Optional;

    move-object/from16 v1, p7

    iput-object v1, v0, Lajmc;->d:Lj$/util/Optional;

    const v2, 0x7f0b0eb6

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvs;

    invoke-virtual {v3}, Lnvs;->a()Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v2, Lajmd;

    const v3, 0x7f0b0c1f

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v5, Lafuj;

    const-class v6, Landroid/view/View;

    .line 17
    invoke-direct {v5, v3, v6}, Lafuj;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    const v3, 0x7f0b0c1e

    .line 18
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v6, Lafuj;

    const-class v7, Landroid/widget/TextView;

    .line 19
    invoke-direct {v6, v3, v7}, Lafuj;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    move-object/from16 v3, p6

    .line 20
    invoke-direct {v2, v12, v5, v6, v3}, Lajmd;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Lafuj;Lafuj;Ljava/util/Map;)V

    iput-object v2, v0, Lajmc;->k:Lajmd;

    new-instance v3, Lbcnc;

    const/4 v5, 0x4

    new-array v6, v5, [Lbcnd;

    .line 21
    invoke-static/range {p5 .. p5}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    move-result-object v7

    iget-object v8, v2, Lajmd;->a:Lbdqx;

    new-instance v9, Ladqm;

    const/16 v10, 0x9

    invoke-direct {v9, v2, v10}, Ladqm;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v8, v9}, Lbcmf;->W(Lbcob;)Lbcmf;

    move-result-object v8

    .line 23
    new-instance v9, Ladts;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Ladts;-><init>(I)V

    .line 24
    invoke-virtual {v1, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {v11}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    move-result-object v11

    invoke-virtual {v9, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbclu;

    .line 26
    invoke-virtual {v9}, Lbclu;->ar()Lbcmf;

    move-result-object v9

    new-instance v11, Lhcv;

    invoke-direct {v11, v0, v5}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v7, v8, v9, v11}, Lbcmf;->n(Lbcmi;Lbcmi;Lbcmi;Lbcny;)Lbcmf;

    move-result-object v5

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laihh;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v8}, Laihh;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v5, v7}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 30
    new-instance v5, Ladts;

    invoke-direct {v5, v10}, Ladts;-><init>(I)V

    .line 31
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbclu;->P(Ljava/lang/Object;)Lbclu;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbclu;

    new-instance v7, Lahph;

    invoke-direct {v7, v10}, Lahph;-><init>(I)V

    .line 33
    invoke-virtual {v5, v7}, Lbclu;->Q(Lbcob;)Lbclu;

    move-result-object v5

    new-instance v7, Laihh;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Laihh;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v5, v7}, Lbclu;->ax(Lbcnx;)Lbcnd;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    new-instance v5, Lnwj;

    const/16 v7, 0x11

    invoke-direct {v5, v2, v7}, Lnwj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbcnb;

    .line 35
    invoke-direct {v2, v5}, Lbcnb;-><init>(Lbcns;)V

    const/4 v5, 0x2

    aput-object v2, v6, v5

    .line 36
    new-instance v2, Ladts;

    const/16 v7, 0x8

    invoke-direct {v2, v7}, Ladts;-><init>(I)V

    .line 37
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lbcow;->b:Ljava/lang/Runnable;

    new-instance v7, Lbcnf;

    .line 38
    invoke-direct {v7, v2}, Lbcnf;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcnd;

    const/4 v2, 0x3

    aput-object v1, v6, v2

    invoke-direct {v3, v6}, Lbcnc;-><init>([Lbcnd;)V

    iput-object v3, v0, Lajmc;->e:Lbcnd;

    iget-boolean v1, v12, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Z

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual/range {p13 .. p13}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lllq;

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    invoke-direct {v1, v0, v3, v2, v5}, Lllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v0 .. v17}, Lajmc;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Laiwv;Laxti;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lbcmf;->V(Ljava/lang/Object;Ljava/lang/Object;)Lbcmf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Labgf;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p3, v0}, Labgf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lbcmf;->K(Lbcoc;)Lbcmf;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lahph;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lahph;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lbcmf;->ak(Ljava/lang/Object;)Lbcmf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lbcmf;->aB()Lbcmq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lbcmq;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    array-length p3, p2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p3, v0, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lajmc;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p3, v1, :cond_1

    .line 56
    .line 57
    const p3, 0x7f140cc9

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const p3, 0x7f140cca

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    return-object p1
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

.method public final b(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object p2, p0, Lajmc;->k:Lajmd;

    .line 17
    .line 18
    iget-object p2, p2, Lajmd;->a:Lbdqx;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbdqx;->oB(Ljava/lang/Object;)V

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
.end method

.method public final d(Landroid/content/res/TypedArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajmc;->k:Lajmd;

    .line 2
    .line 3
    iget-object v1, v0, Lajmd;->e:Lafuj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafuj;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lafuj;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    sget-object v1, Lajmn;->a:[I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v5

    .line 39
    :goto_0
    sget-object v2, Lapki;->b:Lapki;

    .line 40
    .line 41
    invoke-virtual {v2}, Lapki;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v6, Lapki;->c:Lapki;

    .line 46
    .line 47
    invoke-virtual {v6}, Lapki;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x4

    .line 52
    const v8, 0x7f070e4a

    .line 53
    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Lajmd;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v0, Lajmd;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v6

    .line 77
    :goto_1
    iget-object v1, v0, Lajmd;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lajmd;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lajmd;->e:Lafuj;

    .line 118
    .line 119
    invoke-virtual {v1}, Lafuj;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v1, 0x2

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lajmd;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s:Lajnm;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v2}, Lajnm;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, Lajmd;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f0807e8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_3
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 169
    .line 170
    iget-object v5, v0, Lajmd;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v2, v0, Lajmd;->e:Lafuj;

    .line 188
    .line 189
    invoke-virtual {v2}, Lafuj;->a()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    iget-object v1, v0, Lajmd;->f:Lafuj;

    .line 197
    .line 198
    invoke-virtual {v1}, Lafuj;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    sget-object v1, Lajmn;->a:[I

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v0, v0, Lajmd;->f:Lafuj;

    .line 213
    .line 214
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, p0, Lajmc;->b:Lajme;

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    sget-object v3, Lajmn;->a:[I

    .line 235
    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    iget-object v5, v0, Lajme;->a:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-object v6, v0, Lajme;->c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 253
    .line 254
    iget-object v7, v0, Lajme;->b:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    iget-object v8, v6, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Lysz;

    .line 257
    .line 258
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v6, v3, v9}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v8, v7, v3}, Lysz;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-lez v3, :cond_8

    .line 288
    .line 289
    iget-object v0, v0, Lajme;->a:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-static {v0, v3, v3}, Lycj;->cE(Landroid/view/View;II)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v0, p0, Lajmc;->c:Lajmg;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    sget-object v3, Lajmn;->a:[I

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-lez v1, :cond_9

    .line 311
    .line 312
    iget-object v0, v0, Lajmg;->b:Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v0, v1, v1}, Lycj;->cE(Landroid/view/View;II)V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-object v0, p0, Lajmc;->j:Lj$/util/Optional;

    .line 318
    .line 319
    new-instance v1, Ladmy;

    .line 320
    .line 321
    const/4 v3, 0x6

    .line 322
    invoke-direct {v1, p1, v3}, Ladmy;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lajmn;->a:[I

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    iget-object v0, p0, Lajmc;->a:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 352
    .line 353
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    iget-object p1, p0, Lajmc;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 358
    .line 359
    iget-object v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Lysz;

    .line 360
    .line 361
    move v6, v11

    .line 362
    move v7, v11

    .line 363
    move v8, v11

    .line 364
    move v9, v11

    .line 365
    move v10, v11

    .line 366
    invoke-virtual/range {v5 .. v11}, Lysz;->a(IIIIII)Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const/16 v1, 0x42

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lajmc;->a:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_3
    return-void
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

.method public final mm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
