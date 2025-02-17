.class public Lcom/google/android/material/navigation/NavigationView;
.super Lakro;
.source "PG"

# interfaces
.implements Laksd;


# static fields
.field private static final n:[I

.field private static final o:[I


# instance fields
.field public final g:Lakrk;

.field public final h:[I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lazd;

.field private final p:Lakra;

.field private final q:I

.field private r:Landroid/view/MenuInflater;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:I

.field private final u:Z

.field private final v:I

.field private final w:Lakvk;

.field private final x:Laksk;

.field private final y:Lbdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 18
    .line 19
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04062a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x0

    .line 3
    new-array v1, v9, [I

    const v10, 0x7f1508f8

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v10, v1}, Lakxz;->a(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lakro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v11, Lakrk;

    invoke-direct {v11}, Lakrk;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lakrk;

    const/4 v12, 0x2

    new-array v1, v12, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    iput-boolean v13, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    iput-boolean v13, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    iput-boolean v13, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v1, v14, :cond_0

    new-instance v1, Lakvo;

    .line 4
    invoke-direct {v1, v0}, Lakvo;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lakvm;

    .line 6
    invoke-direct {v1, v0}, Lakvm;-><init>(Landroid/view/View;)V

    .line 7
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lakvk;

    new-instance v1, Laksk;

    .line 8
    invoke-direct {v1, v0}, Laksk;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Laksk;

    new-instance v1, Lazd;

    invoke-direct {v1, v0, v0}, Lazd;-><init>(Laksd;Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lazd;

    new-instance v1, Laksn;

    invoke-direct {v1, v0}, Laksn;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lbdn;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 10
    new-instance v6, Lakra;

    invoke-direct {v6, v15}, Lakra;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationView;->p:Lakra;

    .line 11
    sget-object v3, Laksp;->a:[I

    const v5, 0x7f1508f8

    new-array v4, v9, [I

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v16, v4

    move/from16 v4, p3

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 12
    invoke-static/range {v1 .. v6}, Lakrw;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lalzb;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v13}, Lalzb;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1, v13}, Lalzb;->S(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1, v2, v9}, Lalzb;->M(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    if-nez v2, :cond_2

    move v2, v13

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lakgt;->s(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_5

    .line 19
    :cond_3
    invoke-static {v15, v7, v8, v10}, Lakuy;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lalnl;

    move-result-object v2

    new-instance v4, Lakuy;

    invoke-direct {v4, v2}, Lakuy;-><init>(Lalnl;)V

    .line 20
    new-instance v2, Lakuu;

    invoke-direct {v2, v4}, Lakuu;-><init>(Lakuy;)V

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v2, v3}, Lakuu;->K(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_4
    invoke-virtual {v2, v15}, Lakuu;->H(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v1, v2}, Lalzb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v1, v2, v9}, Lalzb;->M(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 26
    :cond_6
    invoke-virtual {v1, v12, v9}, Lalzb;->X(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2, v9}, Lalzb;->M(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 28
    invoke-virtual {v1, v14}, Lalzb;->Y(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v1, v14}, Lalzb;->R(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    const/16 v4, 0x24

    .line 30
    invoke-virtual {v1, v4}, Lalzb;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v1, v4, v9}, Lalzb;->Q(II)I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v9

    :goto_3
    const v5, 0x1010038

    if-nez v4, :cond_a

    if-nez v2, :cond_9

    .line 32
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    move v4, v9

    :cond_a
    const/16 v6, 0xf

    .line 33
    invoke-virtual {v1, v6}, Lalzb;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-virtual {v1, v6}, Lalzb;->R(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_4

    .line 35
    :cond_b
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_4
    const/16 v6, 0x19

    .line 36
    invoke-virtual {v1, v6}, Lalzb;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 37
    invoke-virtual {v1, v6, v9}, Lalzb;->Q(II)I

    move-result v6

    goto :goto_5

    :cond_c
    move v6, v9

    :goto_5
    const/16 v7, 0x1a

    .line 38
    invoke-virtual {v1, v7, v13}, Lalzb;->X(IZ)Z

    move-result v7

    const/16 v8, 0xe

    .line 39
    invoke-virtual {v1, v8}, Lalzb;->Y(I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 40
    invoke-virtual {v1, v8, v9}, Lalzb;->M(II)I

    move-result v8

    iget v10, v11, Lakrk;->r:I

    if-eq v10, v8, :cond_d

    iput v8, v11, Lakrk;->r:I

    iput-boolean v13, v11, Lakrk;->w:Z

    .line 41
    invoke-virtual {v11}, Lakrk;->p()V

    :cond_d
    const/16 v8, 0x1b

    .line 42
    invoke-virtual {v1, v8}, Lalzb;->Y(I)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 43
    invoke-virtual {v1, v8}, Lalzb;->R(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object v8, v3

    :goto_6
    if-nez v6, :cond_10

    if-nez v8, :cond_f

    const v6, 0x1010036

    .line 44
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_f
    move v6, v9

    :cond_10
    const/16 v10, 0xb

    .line 45
    invoke-virtual {v1, v10}, Lalzb;->S(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_12

    const/16 v14, 0x12

    .line 46
    invoke-virtual {v1, v14}, Lalzb;->Y(I)Z

    move-result v14

    if-nez v14, :cond_11

    const/16 v14, 0x13

    .line 47
    invoke-virtual {v1, v14}, Lalzb;->Y(I)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 48
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v14, 0x14

    .line 49
    invoke-static {v10, v1, v14}, Lakur;->aL(Landroid/content/Context;Lalzb;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 50
    invoke-direct {v0, v1, v10}, Lcom/google/android/material/navigation/NavigationView;->f(Lalzb;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v14, 0x11

    .line 51
    invoke-static {v15, v1, v14}, Lakur;->aL(Landroid/content/Context;Lalzb;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 52
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationView;->f(Lalzb;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 53
    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    invoke-static {v14}, Lakuj;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-direct {v13, v14, v3, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v11, Lakrk;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 55
    invoke-virtual {v11}, Lakrk;->p()V

    :cond_12
    const/16 v3, 0xc

    .line 56
    invoke-virtual {v1, v3}, Lalzb;->Y(I)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 57
    invoke-virtual {v1, v3, v9}, Lalzb;->M(II)I

    move-result v3

    iput v3, v11, Lakrk;->o:I

    .line 58
    invoke-virtual {v11}, Lakrk;->p()V

    :cond_13
    const/16 v3, 0x1c

    .line 59
    invoke-virtual {v1, v3}, Lalzb;->Y(I)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 60
    invoke-virtual {v1, v3, v9}, Lalzb;->M(II)I

    move-result v3

    iput v3, v11, Lakrk;->p:I

    .line 61
    invoke-virtual {v11}, Lakrk;->p()V

    :cond_14
    const/4 v3, 0x6

    .line 62
    invoke-virtual {v1, v3, v9}, Lalzb;->M(II)I

    move-result v3

    iput v3, v11, Lakrk;->s:I

    .line 63
    invoke-virtual {v11}, Lakrk;->m()V

    const/4 v3, 0x5

    .line 64
    invoke-virtual {v1, v3, v9}, Lalzb;->M(II)I

    move-result v3

    iput v3, v11, Lakrk;->t:I

    .line 65
    invoke-virtual {v11}, Lakrk;->m()V

    const/16 v3, 0x23

    .line 66
    invoke-virtual {v1, v3, v9}, Lalzb;->M(II)I

    move-result v3

    iput v3, v11, Lakrk;->u:I

    .line 67
    invoke-virtual {v11}, Lakrk;->o()V

    const/16 v3, 0x22

    .line 68
    invoke-virtual {v1, v3, v9}, Lalzb;->M(II)I

    move-result v3

    iput v3, v11, Lakrk;->v:I

    .line 69
    invoke-virtual {v11}, Lakrk;->o()V

    const/16 v3, 0x25

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    .line 70
    invoke-virtual {v1, v3, v12}, Lalzb;->X(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    const/4 v3, 0x4

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    .line 71
    invoke-virtual {v1, v3, v12}, Lalzb;->X(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    const/16 v3, 0x20

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    .line 72
    invoke-virtual {v1, v3, v12}, Lalzb;->X(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    const/16 v3, 0x9

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 73
    invoke-virtual {v1, v3, v12}, Lalzb;->X(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    const/16 v3, 0xd

    .line 74
    invoke-virtual {v1, v3, v9}, Lalzb;->M(II)I

    move-result v3

    const/16 v12, 0x10

    const/4 v13, 0x1

    .line 75
    invoke-virtual {v1, v12, v13}, Lalzb;->N(II)I

    move-result v12

    iput v12, v11, Lakrk;->y:I

    .line 76
    invoke-virtual {v11}, Lakrk;->p()V

    new-instance v12, Lakso;

    invoke-direct {v12}, Lakso;-><init>()V

    move-object/from16 v14, v17

    iput-object v12, v14, Liz;->b:Lix;

    iput v13, v11, Lakrk;->d:I

    .line 77
    invoke-virtual {v11, v15, v14}, Lakrk;->c(Landroid/content/Context;Liz;)V

    if-eqz v4, :cond_15

    iput v4, v11, Lakrk;->g:I

    .line 78
    invoke-virtual {v11}, Lakrk;->o()V

    :cond_15
    iput-object v2, v11, Lakrk;->h:Landroid/content/res/ColorStateList;

    .line 79
    invoke-virtual {v11}, Lakrk;->o()V

    iput-object v5, v11, Lakrk;->l:Landroid/content/res/ColorStateList;

    .line 80
    invoke-virtual {v11}, Lakrk;->p()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v11, v2}, Lakrk;->k(I)V

    if-eqz v6, :cond_16

    iput v6, v11, Lakrk;->i:I

    .line 82
    invoke-virtual {v11}, Lakrk;->p()V

    :cond_16
    iput-boolean v7, v11, Lakrk;->j:Z

    .line 83
    invoke-virtual {v11}, Lakrk;->p()V

    iput-object v8, v11, Lakrk;->k:Landroid/content/res/ColorStateList;

    .line 84
    invoke-virtual {v11}, Lakrk;->p()V

    iput-object v10, v11, Lakrk;->m:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v11}, Lakrk;->p()V

    iput v3, v11, Lakrk;->q:I

    .line 86
    invoke-virtual {v11}, Lakrk;->p()V

    .line 87
    invoke-virtual {v14, v11}, Liz;->g(Ljk;)V

    iget-object v2, v11, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_19

    iget-object v2, v11, Lakrk;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0e01d0

    .line 88
    invoke-virtual {v2, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v11, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v11, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 89
    new-instance v3, Lakri;

    iget-object v4, v11, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v11, v4}, Lakri;-><init>(Lakrk;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ae(Loo;)V

    iget-object v2, v11, Lakrk;->e:Lakrd;

    if-nez v2, :cond_17

    new-instance v2, Lakrd;

    .line 90
    invoke-direct {v2, v11}, Lakrd;-><init>(Lakrk;)V

    iput-object v2, v11, Lakrk;->e:Lakrd;

    iget-object v2, v11, Lakrk;->e:Lakrd;

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v3}, Lnn;->w(Z)V

    :cond_17
    iget v2, v11, Lakrk;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    iget-object v3, v11, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_18
    iget-object v2, v11, Lakrk;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0e01cd

    iget-object v4, v11, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 93
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v11, Lakrk;->b:Landroid/widget/LinearLayout;

    iget-object v2, v11, Lakrk;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    iget-object v2, v11, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v11, Lakrk;->e:Lakrd;

    .line 95
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    :cond_19
    iget-object v2, v11, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    const/16 v2, 0x1d

    .line 97
    invoke-virtual {v1, v2}, Lalzb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 98
    invoke-virtual {v1, v2, v9}, Lalzb;->Q(II)I

    move-result v2

    const/4 v3, 0x1

    .line 99
    invoke-virtual {v11, v3}, Lakrk;->l(Z)V

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    if-nez v3, :cond_1a

    .line 100
    new-instance v3, Lik;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lik;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    :cond_1a
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    .line 101
    invoke-virtual {v3, v2, v14}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 102
    invoke-virtual {v11, v9}, Lakrk;->l(Z)V

    .line 103
    invoke-virtual {v11}, Lakrk;->j()V

    :cond_1b
    const/16 v2, 0xa

    .line 104
    invoke-virtual {v1, v2}, Lalzb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 105
    invoke-virtual {v1, v2, v9}, Lalzb;->Q(II)I

    move-result v2

    iget-object v3, v11, Lakrk;->f:Landroid/view/LayoutInflater;

    iget-object v4, v11, Lakrk;->b:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v3, v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, v11, Lakrk;->b:Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v11, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v9, v9, v9, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 109
    :cond_1c
    invoke-virtual {v1}, Lalzb;->W()V

    new-instance v1, Lajpy;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lajpy;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final c(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Lavv;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f040223

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    new-array v5, v5, [[I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v5, v6

    .line 64
    .line 65
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->n:[I

    .line 66
    .line 67
    aput-object v6, v5, v2

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v2, v5, v6

    .line 73
    .line 74
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    filled-new-array {p1, v0, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
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

.method private final d()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbdr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v2, Lbdo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Lbdr;

    .line 20
    .line 21
    check-cast v2, Lbdo;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method private final e(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbdr;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lbdo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lakuu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbdo;

    .line 38
    .line 39
    iget v0, v0, Lbdo;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lakuu;

    .line 54
    .line 55
    invoke-virtual {v1}, Lakuu;->D()Lakuy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lalnl;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lalnl;-><init>(Lakuy;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v3, v2}, Lalnl;->i(F)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-ne v0, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lalnl;->g(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lalnl;->e(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3, v4}, Lalnl;->h(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lalnl;->f(F)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v0, Lakuy;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lakuy;-><init>(Lalnl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lakuu;->h(Lakuy;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lakvk;

    .line 96
    .line 97
    iput-object v0, v1, Lakvk;->b:Lakuy;

    .line 98
    .line 99
    invoke-virtual {v1}, Lakvk;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lakvk;->a(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lakvk;

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    int-to-float p2, p2

    .line 109
    new-instance v1, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lakvk;->c:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v0}, Lakvk;->b()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lakvk;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lakvk;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    iput-boolean p2, p1, Lakvk;->a:Z

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lakvk;->a(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
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

.method private final f(Lalzb;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget-object v0, Laksp;->a:[I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lalzb;->Q(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lalzb;->Q(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Lakuu;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v2}, Lakuy;->e(Landroid/content/Context;II)Lalnl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lakuy;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lakuy;-><init>(Lalnl;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2}, Lakuu;-><init>(Lakuy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Lakuu;->K(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x17

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Lalzb;->M(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 p2, 0x18

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Lalzb;->M(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 p2, 0x16

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Lalzb;->M(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 p2, 0x15

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Lalzb;->M(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    return-object p1
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


# virtual methods
.method protected final a(Lbbp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lakrk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbp;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lakrk;->z:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iput v1, v0, Lakrk;->z:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lakrk;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lakrk;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lbbp;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lakrk;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbal;->d(Landroid/view/View;Lbbp;)Lbbp;

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
.end method

.method public final am()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Laksk;

    .line 5
    .line 6
    invoke-virtual {v0}, Laksk;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->b()V

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
.end method

.method public final ao()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbdr;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Laksk;

    .line 10
    .line 11
    invoke-virtual {v2}, Laksc;->c()Lqk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbdo;

    .line 28
    .line 29
    iget v0, v0, Lbdo;->a:I

    .line 30
    .line 31
    sget v3, Laksm;->a:I

    .line 32
    .line 33
    new-instance v3, Laksl;

    .line 34
    .line 35
    invoke-direct {v3, v1, p0}, Laksl;-><init>(Lbdr;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lajnr;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-direct {v4, v1, v5}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Laksk;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laksk;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v1, Laksk;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    iget-object v7, v1, Laksk;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    mul-float/2addr v6, v7

    .line 64
    iget-object v7, v1, Laksk;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v7, v9

    .line 86
    :goto_0
    int-to-float v7, v7

    .line 87
    add-float/2addr v6, v7

    .line 88
    iget-object v7, v1, Laksk;->a:Landroid/view/View;

    .line 89
    .line 90
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    neg-float v6, v6

    .line 95
    :cond_3
    iget v5, v2, Lqk;->b:I

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    move v5, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v5, v9

    .line 103
    :goto_1
    new-array v10, v10, [F

    .line 104
    .line 105
    aput v6, v10, v9

    .line 106
    .line 107
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lbgp;

    .line 115
    .line 116
    invoke-direct {v4}, Lbgp;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget v4, v1, Laksk;->b:I

    .line 123
    .line 124
    iget v7, v1, Laksk;->c:I

    .line 125
    .line 126
    iget v2, v2, Lqk;->a:F

    .line 127
    .line 128
    invoke-static {v4, v7, v2}, Lakmo;->b(IIF)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v7, v2

    .line 133
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    new-instance v2, Laksj;

    .line 137
    .line 138
    invoke-direct {v2, v1, v5, v0}, Laksj;-><init>(Laksk;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {v1, p0}, Lbdr;->h(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method public final ax(Lqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Laksk;

    .line 5
    .line 6
    iput-object p1, v0, Laksc;->e:Lqk;

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
.end method

.method public final az(Lqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbdo;

    .line 8
    .line 9
    iget v0, v0, Lbdo;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Laksk;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Laksk;->f(Lqk;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Laksk;

    .line 21
    .line 22
    iget p1, p1, Lqk;->a:F

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laksc;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, p1}, Lakmo;->b(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
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

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lakvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakvk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lakvk;->d:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lakvk;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lakro;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lakro;->dispatchDraw(Landroid/graphics/Canvas;)V

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
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakro;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lakur;->l(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbdr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lazd;

    .line 16
    .line 17
    iget-object v1, v1, Lazd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbdr;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lbdn;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbdr;->l(Lbdn;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lbdn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbdr;->g(Lbdn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbdr;->t(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lazd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lazd;->W()V

    .line 42
    .line 43
    .line 44
    :cond_0
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
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakro;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lbdr;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbdr;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lbdn;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbdr;->l(Lbdn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lazd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lazd;->X()V

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
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Lakro;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lakro;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lakro;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lakra;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "android:menu:presenters"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Liz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, Liz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljk;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v0, Liz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v3}, Ljk;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/os/Parcelable;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljk;->n(Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    return-void
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

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Lakro;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lakra;

    .line 20
    .line 21
    iget-object v3, v2, Liz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Liz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljk;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v2, Liz;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v6}, Ljk;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Ljk;->dn()Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1
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

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lakro;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

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

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lakro;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lakur;->k(Landroid/view/View;F)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakro;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lakrk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lakrk;->k(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method
