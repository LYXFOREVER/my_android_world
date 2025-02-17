.class public final Lafrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final f:Lafre;

.field public final g:Z

.field public h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

.field public i:Lafqw;

.field public j:I

.field public final k:Landroid/support/v7/widget/RecyclerView;

.field public final l:Lbabh;

.field public m:Lbcnd;

.field public final n:Lafrd;

.field private final o:Landroid/content/Context;

.field private final p:I

.field private final q:F

.field private final r:F

.field private final s:I

.field private final t:Lafue;

.field private final u:Z

.field private final v:I

.field private final w:I

.field private x:Z

.field private final y:Lbbwm;

.field private final z:Lalog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakav;Lazd;Laltc;Ljava/util/concurrent/Executor;Lbcmp;Lajnm;Lajyx;Lbbwm;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lafrd;Lbabh;Landroid/view/ViewGroup;Ladmx;Lafre;ZLalog;Z)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    move-object/from16 v2, p13

    move-object/from16 v14, p14

    move-object/from16 v3, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lafrb;->o:Landroid/content/Context;

    move-object/from16 v4, p5

    iput-object v4, v12, Lafrb;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p3

    iget-object v4, v4, Lazd;->c:Ljava/lang/Object;

    check-cast v4, Lafue;

    .line 1
    iput-object v4, v12, Lafrb;->t:Lafue;

    invoke-virtual/range {p4 .. p4}, Laltc;->m()Lamno;

    move-result-object v4

    const-string v5, "cplatform"

    invoke-virtual {v4, v5}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lafud;->d:Lafud;

    iget-object v5, v5, Lafud;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v12, Lafrb;->u:Z

    iput-object v1, v12, Lafrb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v15, p11

    iput-object v15, v12, Lafrb;->c:Landroid/widget/EditText;

    iput-object v2, v12, Lafrb;->l:Lbabh;

    move-object/from16 v4, p18

    iput-object v4, v12, Lafrb;->z:Lalog;

    .line 2
    invoke-virtual/range {p11 .. p11}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf

    .line 3
    invoke-static {v4, v5}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v12, Lafrb;->s:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    .line 5
    invoke-static {v4, v5}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v12, Lafrb;->v:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v6, 0x25

    invoke-static {v4, v6}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v12, Lafrb;->w:I

    iput-object v14, v12, Lafrb;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-interface/range {p7 .. p7}, Lajnm;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f040a23

    .line 8
    invoke-static {v13, v4}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const v4, 0x7f040a20

    .line 10
    invoke-static {v13, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v4, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    iput v4, v12, Lafrb;->p:I

    move-object/from16 v4, p12

    iput-object v4, v12, Lafrb;->n:Lafrd;

    const/4 v10, 0x0

    iput-object v10, v12, Lafrb;->i:Lafqw;

    move/from16 v4, p19

    iput-boolean v4, v12, Lafrb;->g:Z

    move-object/from16 v4, p9

    iput-object v4, v12, Lafrb;->y:Lbbwm;

    new-instance v4, Lmkn;

    invoke-direct {v4, v12, v5}, Lmkn;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0b13e4

    .line 13
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 16
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    iput-object v9, v12, Lafrb;->k:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b12ae

    .line 17
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    if-eqz v3, :cond_2

    iput-object v3, v12, Lafrb;->f:Lafre;

    iget-object v0, v2, Lbabh;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lafrb;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->setVisibility(I)V

    move-object/from16 v0, p8

    iget-object v0, v0, Lajyx;->a:Ljava/lang/Object;

    check-cast v0, Lbcmf;

    move-object/from16 v1, p6

    .line 20
    invoke-virtual {v0, v1}, Lbcmf;->ab(Lbcmp;)Lbcmf;

    move-result-object v0

    new-instance v1, Laecl;

    const/16 v2, 0x13

    invoke-direct {v1, v12, v2}, Laecl;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, v1}, Lbcmf;->aC(Lbcnx;)Lbcnd;

    move-result-object v0

    iput-object v0, v12, Lafrb;->m:Lbcnd;

    goto :goto_0

    .line 22
    :cond_1
    iput-object v9, v7, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    new-instance v0, Laejk;

    invoke-direct {v0, v12, v10}, Laejk;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v7, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Laejk;

    :goto_0
    move-object v1, v9

    move-object v14, v10

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lakav;->b:Ljava/lang/Object;

    new-instance v6, Lafrj;

    .line 23
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laofw;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lakav;->g:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajfz;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lakav;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labjc;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lakav;->d:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladlr;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lakav;->e:Ljava/lang/Object;

    .line 31
    invoke-interface {v4}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladma;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lakav;->f:Ljava/lang/Object;

    .line 33
    invoke-interface {v5}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lueh;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lakav;->h:Ljava/lang/Object;

    .line 35
    invoke-interface {v8}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagoj;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lakav;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbwm;

    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v15, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v16

    move-object v13, v8

    move-object/from16 v8, p1

    move-object/from16 p2, v9

    move-object/from16 v9, p0

    move-object v14, v10

    move-object/from16 v10, p2

    move-object/from16 v11, p15

    .line 39
    invoke-direct/range {v0 .. v11}, Lafrj;-><init>(Laofw;Lajfz;Ladlr;Ladma;Lueh;Lagoj;Lbbwm;Landroid/content/Context;Lafrb;Landroid/support/v7/widget/RecyclerView;Ladmx;)V

    iput-object v15, v12, Lafrb;->f:Lafre;

    .line 40
    invoke-interface {v15}, Lafre;->b()V

    move-object/from16 v1, p2

    iput-object v1, v13, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    new-instance v0, Laejk;

    invoke-direct {v0, v12, v14}, Laejk;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v13, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Laejk;

    .line 41
    :goto_1
    iget-object v0, v12, Lafrb;->f:Lafre;

    .line 42
    invoke-interface {v0, v12, v1}, Lafre;->i(Lafrb;Landroid/support/v7/widget/RecyclerView;)V

    const v0, 0x7f0b15ab

    move-object/from16 v1, p14

    move-object v2, v14

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f040a10

    move-object/from16 v4, p1

    .line 44
    invoke-static {v4, v3}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v3}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :cond_3
    invoke-virtual/range {p14 .. p14}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laum;

    if-eqz v0, :cond_4

    iget-object v0, v0, Laum;->a:Lauk;

    if-eqz v0, :cond_4

    .line 48
    invoke-static/range {p14 .. p14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v12, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->at(Z)V

    const/4 v1, 0x5

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(I)V

    goto :goto_2

    .line 52
    :cond_4
    iput-object v2, v12, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_2
    if-eqz p17, :cond_5

    .line 53
    iget-object v0, v12, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    new-instance v1, Lafqz;

    invoke-direct {v1, v12}, Lafqz;-><init>(Lafrb;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(Lakoa;)V

    .line 55
    invoke-virtual/range {p11 .. p11}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lacsf;

    const/4 v2, 0x4

    invoke-direct {v1, v12, v2}, Lacsf;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07159e

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v12, Lafrb;->q:F

    const v1, 0x7f07159f

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, Lafrb;->r:F

    .line 60
    invoke-static/range {p11 .. p11}, Lafrb;->b(Landroid/view/View;)I

    move-result v0

    iput v0, v12, Lafrb;->j:I

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p0
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

.method private final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrb;->t:Lafue;

    .line 2
    .line 3
    sget-object v1, Lafue;->f:Lafue;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafrb;->n:Lafrd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lafrd;->d(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lafrb;->n:Lafrd;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lafrd;->b(II)V

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

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "@"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lafrb;->u:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    :goto_0
    div-int/2addr p1, v0

    .line 10
    return p1
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafrb;->f:Lafre;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafrb;->f:Lafre;

    .line 21
    .line 22
    invoke-interface {v0}, Lafre;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lafrb;->i:Lafqw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lafrb;->n:Lafrd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lafrd;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lafrb;->n:Lafrd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lafrd;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lafrb;->i:Lafqw;

    .line 44
    .line 45
    check-cast v0, Lafqi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lafqi;->h()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 52
    .line 53
    invoke-virtual {p0}, Lafrb;->d()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafrb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lafqg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lafqg;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lafrb;->d:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lafrb;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v2, p0, Lafrb;->l:Lbabh;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v2, Lbabh;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lafrb;->l:Lbabh;

    .line 37
    .line 38
    iget-object v2, v2, Lbabh;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int v2, v0, v2

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lafrb;->l:Lbabh;

    .line 51
    .line 52
    iget-object v1, v1, Lbabh;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 72
    .line 73
    iget-object v1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 80
    .line 81
    iget-object v3, p0, Lafrb;->l:Lbabh;

    .line 82
    .line 83
    iget-object v3, v3, Lbabh;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int v3, v0, v3

    .line 90
    .line 91
    const/16 v4, 0x22

    .line 92
    .line 93
    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lafrb;->f:Lafre;

    .line 97
    .line 98
    if-eqz v0, :cond_f

    .line 99
    .line 100
    invoke-interface {v0}, Lafre;->e()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 105
    .line 106
    if-eqz v0, :cond_f

    .line 107
    .line 108
    iget-object v0, p0, Lafrb;->f:Lafre;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    invoke-direct {p0}, Lafrb;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v2, 0x20

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    add-int/lit8 v5, v0, -0x1

    .line 139
    .line 140
    invoke-interface {v1, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v2, :cond_4

    .line 145
    .line 146
    move v5, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v5, v4

    .line 149
    :goto_1
    const/4 v6, 0x2

    .line 150
    if-lt v0, v6, :cond_5

    .line 151
    .line 152
    add-int/lit8 v7, v0, -0x2

    .line 153
    .line 154
    invoke-interface {v1, v7}, Landroid/text/Spannable;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v7, v2, :cond_5

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v2, v4

    .line 163
    :goto_2
    iget-object v7, p0, Lafrb;->y:Lbbwm;

    .line 164
    .line 165
    invoke-virtual {v7}, Lbbwm;->du()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v7, p0, Lafrb;->f:Lafre;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-interface {v7}, Lafre;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    iget-object v7, p0, Lafrb;->l:Lbabh;

    .line 182
    .line 183
    iget-object v7, v7, Lbabh;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7}, Lafrb;->n(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    if-lt v0, v6, :cond_6

    .line 192
    .line 193
    add-int/lit8 v6, v0, -0x2

    .line 194
    .line 195
    invoke-interface {v1, v6}, Landroid/text/Spannable;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/16 v7, 0x40

    .line 200
    .line 201
    if-ne v6, v7, :cond_6

    .line 202
    .line 203
    move v4, v3

    .line 204
    :cond_6
    iget-boolean v6, p0, Lafrb;->x:Z

    .line 205
    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    :cond_7
    if-nez v5, :cond_e

    .line 213
    .line 214
    :cond_8
    iget-object v2, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-lt v0, v4, :cond_e

    .line 228
    .line 229
    if-gt v0, v2, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lafrb;->l:Lbabh;

    .line 236
    .line 237
    iget-object v1, v1, Lbabh;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, -0x1

    .line 244
    if-eq v0, v1, :cond_e

    .line 245
    .line 246
    if-eq v0, v4, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    :goto_3
    iget-object v0, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 250
    .line 251
    iget-object v1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v4, p0, Lafrb;->l:Lbabh;

    .line 266
    .line 267
    iget-object v4, v4, Lbabh;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/2addr v4, v2

    .line 274
    if-le v0, v4, :cond_c

    .line 275
    .line 276
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-le v0, v4, :cond_b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    iget-object v3, p0, Lafrb;->l:Lbabh;

    .line 284
    .line 285
    iget-object v3, v3, Lbabh;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    add-int/2addr v2, v3

    .line 292
    invoke-interface {v1, v2, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lafrb;->f:Lafre;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Lafre;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    :goto_4
    add-int/2addr v2, v3

    .line 307
    if-ne v0, v2, :cond_f

    .line 308
    .line 309
    iget-object v0, p0, Lafrb;->f:Lafre;

    .line 310
    .line 311
    invoke-interface {v0}, Lafre;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    iget-object v0, p0, Lafrb;->f:Lafre;

    .line 318
    .line 319
    const-string v1, ""

    .line 320
    .line 321
    invoke-interface {v0, v1}, Lafre;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    invoke-virtual {p0}, Lafrb;->d()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lafrb;->c()V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_6
    return-void
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

.method public final f(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafrb;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iput-boolean p1, p0, Lafrb;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lafrb;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lafrb;->n:Lafrd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lafrd;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-eq p1, v3, :cond_5

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lafrb;->z:Lalog;

    .line 39
    .line 40
    invoke-virtual {p1}, Lalog;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lafrb;->n:Lafrd;

    .line 49
    .line 50
    new-instance v1, Lafra;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lafra;-><init>(Lafrb;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lafrd;->a:Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lafrd;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v3, :cond_e

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Lafrd;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, v0, Lafrd;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v2}, Lafrd;->a(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    invoke-static {p1}, Lafrd;->a(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    filled-new-array {v3, v2}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lnkc;

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    invoke-direct {v3, v0, p1, v4}, Lnkc;-><init>(Lafrd;Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p0}, Lafrb;->h()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lafrb;->g()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lafrb;->d:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object p1, p0, Lafrb;->n:Lafrd;

    .line 117
    .line 118
    invoke-virtual {p1}, Lafrd;->e()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lafrb;->h()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lafrb;->d:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {p0}, Lafrb;->i()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lafrb;->d:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Lafrb;->d()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-object p1, p0, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lafrb;->g()V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object p1, p0, Lafrb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 160
    .line 161
    iget-object v0, p0, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    check-cast p1, Lafqg;

    .line 166
    .line 167
    invoke-virtual {p1}, Lafqg;->n()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lafrb;->o:Landroid/content/Context;

    .line 174
    .line 175
    iget-boolean v0, p0, Lafrb;->u:Z

    .line 176
    .line 177
    if-eq v3, v0, :cond_b

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const/4 v0, 0x4

    .line 182
    :goto_2
    invoke-static {p1}, Lywx;->e(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    div-int/2addr p1, v0

    .line 187
    iget-object v0, p0, Lafrb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 188
    .line 189
    new-instance v1, Lyye;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lyye;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    invoke-static {v0, v1, p1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lafrb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object p1, p0, Lafrb;->d:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    move v3, v4

    .line 210
    :goto_3
    iput-boolean v3, p0, Lafrb;->x:Z

    .line 211
    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    iget-object p1, p0, Lafrb;->n:Lafrd;

    .line 215
    .line 216
    invoke-virtual {p1}, Lafrd;->e()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0}, Lafrb;->h()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    invoke-virtual {p0}, Lafrb;->i()V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_4
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafrb;->j()V

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

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafrb;->z:Lalog;

    .line 7
    .line 8
    invoke-virtual {v1}, Lalog;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lafrb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-boolean v0, p0, Lafrb;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lafrb;->s:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lafrb;->n:Lafrd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lafrd;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lafrb;->s:I

    .line 51
    .line 52
    :goto_0
    add-int/2addr v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lafrb;->n:Lafrd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lafrd;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lywx;->c(Landroid/util/DisplayMetrics;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lafrb;->d:Landroid/view/ViewGroup;

    .line 79
    .line 80
    new-instance v2, Lyye;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lyye;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->au(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lafrb;->g:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lafrb;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafrb;->k:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lafrb;->k:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lafpx;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_0

    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-le v2, v3, :cond_0

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lafrb;->l(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafrb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lafrb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lafrb;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lafrb;->v:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lafrb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget v0, p0, Lafrb;->j:I

    .line 35
    .line 36
    iget v3, p0, Lafrb;->w:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-direct {p0, v0, v2}, Lafrb;->l(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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

.method public final k(Lafrg;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafrb;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lafrb;->c()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lafrg;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Lafrg;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Lafrg;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lafrb;->l:Lbabh;

    .line 47
    .line 48
    iget-object p1, p1, Lbabh;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    iget-object p1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    const-string v1, "\u200e"

    .line 65
    .line 66
    const-string v3, "\u00a0"

    .line 67
    .line 68
    invoke-static {p2, v1, v3}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v1, Landroid/text/style/StrikethroughSpan;

    .line 77
    .line 78
    invoke-interface {p1, v2, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Landroid/text/style/StrikethroughSpan;

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    move v9, p1

    .line 91
    iget-object p1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v2, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    iget v5, p0, Lafrb;->q:F

    .line 117
    .line 118
    iget v6, p0, Lafrb;->r:F

    .line 119
    .line 120
    const v0, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    mul-float v7, p1, v0

    .line 124
    .line 125
    iget v8, p0, Lafrb;->p:I

    .line 126
    .line 127
    new-instance p1, Lajeh;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    invoke-direct/range {v3 .. v9}, Lajeh;-><init>(Ljava/lang/String;FFFIZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, v2

    .line 138
    iget-object v0, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0x21

    .line 145
    .line 146
    invoke-interface {v0, p1, v2, p2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {p1}, Lafrg;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lafrb;->l:Lbabh;

    .line 155
    .line 156
    iget-object p2, p2, Lbabh;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object p1, p0, Lafrb;->c:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, " "

    .line 199
    .line 200
    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    return-void
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
