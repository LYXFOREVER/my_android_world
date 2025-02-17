.class public Lmrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajba;
.implements Llwb;
.implements Llvz;


# instance fields
.field private final A:Lajac;

.field private final B:Laiwd;

.field private final C:Lkip;

.field private final D:Landroid/view/ViewStub;

.field private final E:Lhnw;

.field private final F:Lhxt;

.field private final G:Lmtl;

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:Lmtk;

.field private O:Lmtk;

.field private P:Ljava/util/List;

.field private Q:Lhxu;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Landroid/graphics/drawable/Drawable;

.field public final a:Lch;

.field private aa:Larcv;

.field private ab:Llwc;

.field private ac:Landroid/view/View;

.field private ad:Lywf;

.field private final ae:Landroid/graphics/drawable/Drawable;

.field private final af:Landroid/graphics/drawable/Drawable;

.field private ag:Lj$/util/Optional;

.field private final ah:Laiwv;

.field private ai:Lmzo;

.field private final aj:Lajyx;

.field private ak:Lmxc;

.field private al:Lzfi;

.field private final am:Lbbwo;

.field private final an:Lbbwo;

.field private final ao:Lanqw;

.field public final b:Landroid/view/View;

.field public final c:Lajfs;

.field public final d:Labqv;

.field public final e:Landroid/widget/TextView;

.field public final f:Lajao;

.field public final g:Lajnm;

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:Ldoi;

.field public k:Z

.field public final l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public m:Ljava/util/List;

.field public final n:Labjx;

.field public final o:Lmrl;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/ViewStub;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>(Lch;Laiwv;Lajfs;Labjc;Labqv;Lmrl;Lnjs;Lajyx;Lmtl;Lanqw;Laltd;Lajao;Landroid/view/ViewGroup;ZIILbbwo;Lbbwo;Lajnm;Labjx;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmsi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmsi;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lmrw;->F:Lhxt;

    iput-object v1, v0, Lmrw;->a:Lch;

    move-object v2, p2

    iput-object v2, v0, Lmrw;->ah:Laiwv;

    move-object v2, p3

    iput-object v2, v0, Lmrw;->c:Lajfs;

    move-object/from16 v2, p5

    iput-object v2, v0, Lmrw;->d:Labqv;

    move-object/from16 v2, p6

    iput-object v2, v0, Lmrw;->o:Lmrl;

    move-object/from16 v2, p8

    iput-object v2, v0, Lmrw;->aj:Lajyx;

    move-object/from16 v2, p9

    iput-object v2, v0, Lmrw;->G:Lmtl;

    move-object/from16 v2, p10

    iput-object v2, v0, Lmrw;->ao:Lanqw;

    move-object/from16 v2, p12

    iput-object v2, v0, Lmrw;->f:Lajao;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v5, p13

    move/from16 v6, p15

    .line 2
    invoke-virtual {v2, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lmrw;->b:Landroid/view/View;

    const v5, 0x7f0b0dfa

    .line 3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmrw;->p:Landroid/view/View;

    const v5, 0x7f0b13fc

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v5, v0, Lmrw;->l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v5, 0x7f0b060a

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v0, Lmrw;->q:Landroid/view/ViewStub;

    const v5, 0x7f0b14d3

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lmrw;->r:Landroid/widget/TextView;

    const v5, 0x7f0b0319

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lmrw;->s:Landroid/widget/TextView;

    const v5, 0x7f0b031a

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lmrw;->t:Landroid/widget/ImageView;

    const v5, 0x7f0b15d6

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lmrw;->e:Landroid/widget/TextView;

    const v5, 0x7f0b146f

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lmrw;->x:Landroid/widget/ImageView;

    const v6, 0x7f0b061f

    .line 11
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v6, v0, Lmrw;->v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v6, 0x7f0b157f

    .line 12
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lmrw;->u:Landroid/widget/TextView;

    const v6, 0x7f0b146a

    .line 13
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lmrw;->y:Landroid/widget/ImageView;

    const v6, 0x7f0b008d

    .line 14
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lmrw;->z:Landroid/view/ViewGroup;

    const v6, 0x7f0b06a9

    .line 15
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lmrw;->w:Landroid/widget/ImageView;

    .line 16
    sget-object v6, Laiwd;->a:Laiwd;

    new-instance v7, Laiwc;

    invoke-direct {v7, v6}, Laiwc;-><init>(Laiwd;)V

    iput v3, v7, Laiwc;->g:I

    const v6, 0x7f080647

    .line 17
    invoke-virtual {v7, v6}, Laiwc;->d(I)V

    .line 18
    invoke-virtual {v7}, Laiwc;->a()Laiwd;

    move-result-object v6

    iput-object v6, v0, Lmrw;->B:Laiwd;

    new-instance v6, Lajac;

    move-object v7, p4

    .line 19
    invoke-direct {v6, p4, v2}, Lajac;-><init>(Labjc;Landroid/view/View;)V

    iput-object v6, v0, Lmrw;->A:Lajac;

    const v6, 0x7f0b0c6b

    .line 20
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const/4 v7, 0x0

    move-object/from16 v8, p7

    invoke-virtual {v8, v6, v7}, Lnjs;->a(Landroid/view/ViewStub;Lkja;)Lkip;

    move-result-object v6

    iput-object v6, v0, Lmrw;->C:Lkip;

    const v6, 0x7f0b0b19

    .line 21
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    move-object/from16 v8, p11

    invoke-virtual {v8, p1, v6}, Laltd;->au(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    move-result-object v6

    iput-object v6, v0, Lmrw;->E:Lhnw;

    const v6, 0x7f0b10d1    # 1.8485E38f

    .line 22
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v0, Lmrw;->D:Landroid/view/ViewStub;

    move/from16 v6, p16

    iput v6, v0, Lmrw;->M:I

    iput v3, v0, Lmrw;->K:I

    const/4 v6, 0x2

    iput v6, v0, Lmrw;->L:I

    const v8, 0x7f040a7f

    .line 23
    invoke-static {p1, v8}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Lmrw;->H:I

    const v8, 0x7f040a81

    .line 24
    invoke-static {p1, v8}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Lmrw;->I:I

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v9, 0x7f040a17

    .line 25
    invoke-static {p1, v9}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    invoke-virtual {v10, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v8, v0, Lmrw;->ae:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f040744

    .line 26
    invoke-static {p1, v4}, Lycj;->bP(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iput-object v4, v0, Lmrw;->af:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1}, Lch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0c0082

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 29
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    invoke-static {p1, v9}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lmrw;->J:I

    const v4, 0x7f0801e4

    if-eqz p14, :cond_0

    const v5, 0x7f0b1486

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 36
    :goto_0
    new-instance v3, Llee;

    invoke-direct {v3, p0, p1, v6, v7}, Llee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lmrw;->ag:Lj$/util/Optional;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmrw;->an:Lbbwo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmrw;->am:Lbbwo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmrw;->g:Lajnm;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmrw;->n:Labjx;

    return-void
.end method

.method private final j(Z)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lmrw;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lmrw;->M:I

    .line 12
    .line 13
    iget-object v2, p0, Lmrw;->z:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b027f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f080f7a

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f080f7d

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmrw;->z:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v2, 0x7f040a41

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    return-object v0
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

.method private final k()Lmtk;
    .locals 4

    .line 1
    iget-object v0, p0, Lmrw;->G:Lmtl;

    .line 2
    .line 3
    iget-object v1, p0, Lmrw;->z:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v2, p0, Lmrw;->M:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lmtl;->b(Landroid/view/ViewGroup;ILmtr;)Lmtk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrw;->ac:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmrw;->ad:Lywf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lywf;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrw;->N:Lmtk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmsy;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmrw;->O:Lmtk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lmsy;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmrw;->z:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrw;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lmrw;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmrw;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iget-object v0, p0, Lmrw;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lmrw;->K:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lmrw;->L:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmrw;->z:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

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

.method private final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmrw;->h:Z

    .line 2
    .line 3
    const v1, 0x7f040a95

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lmrw;->aj:Lajyx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajyx;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmrw;->Z:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmrw;->U:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmrw;->a:Lch;

    .line 24
    .line 25
    invoke-static {v0}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, Lajns;->a:I

    .line 34
    .line 35
    iget-object v0, p0, Lmrw;->Z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v0, v2, Lajns;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v2}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmrw;->U:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lmrw;->U:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lmrw;->aj:Lajyx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lajyx;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lmrw;->V:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lmrw;->a:Lch;

    .line 63
    .line 64
    invoke-static {v0}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Lajns;->a:I

    .line 73
    .line 74
    iget-object v0, p0, Lmrw;->af:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object v0, v2, Lajns;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v2}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lmrw;->V:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lmrw;->V:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Lmrw;->p:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmrw;->r:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-boolean v1, p0, Lmrw;->h:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v1, p0, Lmrw;->X:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v1, p0, Lmrw;->H:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmrw;->s:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-boolean v1, p0, Lmrw;->h:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget v1, p0, Lmrw;->Y:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget v1, p0, Lmrw;->I:I

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmrw;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-boolean v1, p0, Lmrw;->h:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v1, p0, Lmrw;->Y:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget v1, p0, Lmrw;->I:I

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmrw;->u:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-boolean v1, p0, Lmrw;->h:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget v1, p0, Lmrw;->Y:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget v1, p0, Lmrw;->I:I

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lmrw;->y:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-boolean v1, p0, Lmrw;->h:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget v1, p0, Lmrw;->X:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    iget v1, p0, Lmrw;->H:I

    .line 157
    .line 158
    :goto_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    return-void
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

.method private final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmrw;->an:Lbbwo;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4452f

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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final b(Lajai;Lajax;II)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lmrw;->o()V

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

.method public final d(Lajai;Lajax;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmrw;->p:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lmrw;->ae:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public final e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrw;->l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

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

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lmrv;

    .line 8
    .line 9
    iget-object v8, v0, Lmrv;->a:Lavyy;

    .line 10
    .line 11
    iget-object v9, v7, Ladnp;->a:Ladmx;

    .line 12
    .line 13
    const-string v0, "commandRouter"

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v10, v0

    .line 20
    check-cast v10, Labjc;

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, Lmrw;->A:Lajac;

    .line 25
    .line 26
    iput-object v10, v0, Lajac;->a:Labjc;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v6, Lmrw;->A:Lajac;

    .line 29
    .line 30
    iget v1, v8, Lavyy;->b:I

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0x100

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v8, Lavyy;->n:Laqks;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Laqks;->a:Laqks;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v11

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0, v9, v1, v11}, Lajac;->a(Ladmx;Laqks;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lmrw;->ai:Lmzo;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v6, Lmrw;->ak:Lmxc;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmzo;->r(Lmxc;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lmxc;

    .line 60
    .line 61
    invoke-direct {v0, v9, v8, v11}, Lmxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v6, Lmrw;->ak:Lmxc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lmxc;->a()V

    .line 67
    .line 68
    .line 69
    const-string v0, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmzo;

    .line 76
    .line 77
    iput-object v0, v6, Lmrw;->ai:Lmzo;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v6, Lmrw;->ak:Lmxc;

    .line 82
    .line 83
    iget-object v0, v0, Lmzo;->h:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v11, v6, Lmrw;->U:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iput-object v11, v6, Lmrw;->V:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v0, v6, Lmrw;->ao:Lanqw;

    .line 93
    .line 94
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Liak;->a:Liak;

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget-object v0, v8, Lavyy;->g:Laxti;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Laxti;->a:Laxti;

    .line 107
    .line 108
    :cond_5
    iget v0, v0, Laxti;->b:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x400

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v8, Lavyy;->g:Laxti;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Laxti;->a:Laxti;

    .line 119
    .line 120
    :cond_6
    iget-object v0, v0, Laxti;->i:Latuw;

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    sget-object v0, Latuw;->a:Latuw;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget v0, v8, Lavyy;->b:I

    .line 128
    .line 129
    const/high16 v1, 0x10000000

    .line 130
    .line 131
    and-int/2addr v0, v1

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v0, v8, Lavyy;->A:Latuw;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    sget-object v0, Latuw;->a:Latuw;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object v0, v6, Lmrw;->ao:Lanqw;

    .line 142
    .line 143
    invoke-virtual {v0}, Lanqw;->U()Liak;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Liak;->b:Liak;

    .line 148
    .line 149
    if-ne v0, v1, :cond_c

    .line 150
    .line 151
    iget-object v0, v8, Lavyy;->g:Laxti;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    sget-object v0, Laxti;->a:Laxti;

    .line 156
    .line 157
    :cond_9
    iget v0, v0, Laxti;->b:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x800

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, v8, Lavyy;->g:Laxti;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    sget-object v0, Laxti;->a:Laxti;

    .line 168
    .line 169
    :cond_a
    iget-object v0, v0, Laxti;->j:Latuw;

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    sget-object v0, Latuw;->a:Latuw;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    iget v0, v8, Lavyy;->b:I

    .line 177
    .line 178
    const/high16 v1, 0x20000000

    .line 179
    .line 180
    and-int/2addr v0, v1

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v0, v8, Lavyy;->B:Latuw;

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    sget-object v0, Latuw;->a:Latuw;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    move-object v0, v11

    .line 191
    :cond_d
    :goto_1
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iget v1, v0, Latuw;->f:I

    .line 194
    .line 195
    const v2, 0xffffff

    .line 196
    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    const/high16 v3, -0x1000000

    .line 200
    .line 201
    or-int/2addr v1, v3

    .line 202
    iput v1, v6, Lmrw;->X:I

    .line 203
    .line 204
    iget v1, v0, Latuw;->g:I

    .line 205
    .line 206
    and-int/2addr v1, v2

    .line 207
    or-int/2addr v1, v3

    .line 208
    iput v1, v6, Lmrw;->Y:I

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    iget v0, v0, Latuw;->e:I

    .line 213
    .line 214
    and-int/2addr v0, v2

    .line 215
    const/high16 v2, -0xe000000

    .line 216
    .line 217
    or-int/2addr v0, v2

    .line 218
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v6, Lmrw;->Z:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    iget v0, v6, Lmrw;->H:I

    .line 225
    .line 226
    iput v0, v6, Lmrw;->X:I

    .line 227
    .line 228
    iget v0, v6, Lmrw;->I:I

    .line 229
    .line 230
    iput v0, v6, Lmrw;->Y:I

    .line 231
    .line 232
    iget v0, v6, Lmrw;->J:I

    .line 233
    .line 234
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v6, Lmrw;->Z:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    :goto_2
    iget-object v0, v6, Lmrw;->r:Landroid/widget/TextView;

    .line 242
    .line 243
    iget v1, v8, Lavyy;->b:I

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    and-int/2addr v1, v12

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    iget-object v1, v8, Lavyy;->d:Larvl;

    .line 250
    .line 251
    if-nez v1, :cond_10

    .line 252
    .line 253
    sget-object v1, Larvl;->a:Larvl;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    move-object v1, v11

    .line 257
    :cond_10
    :goto_3
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lmrw;->s:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v1, v8, Lavyy;->q:Laprv;

    .line 267
    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    sget-object v1, Laprv;->a:Laprv;

    .line 271
    .line 272
    :cond_11
    iget v1, v1, Laprv;->b:I

    .line 273
    .line 274
    and-int/lit8 v1, v1, 0x8

    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    move-object v1, v11

    .line 280
    goto :goto_5

    .line 281
    :cond_12
    iget v1, v8, Lavyy;->b:I

    .line 282
    .line 283
    and-int/lit8 v2, v1, 0x4

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    iget-object v1, v8, Lavyy;->f:Larvl;

    .line 288
    .line 289
    if-nez v1, :cond_15

    .line 290
    .line 291
    sget-object v1, Larvl;->a:Larvl;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_13
    and-int/2addr v1, v13

    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    iget-object v1, v8, Lavyy;->e:Larvl;

    .line 298
    .line 299
    if-nez v1, :cond_15

    .line 300
    .line 301
    sget-object v1, Larvl;->a:Larvl;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_14
    move-object v1, v11

    .line 305
    :cond_15
    :goto_4
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_5
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget v0, v8, Lavyy;->b:I

    .line 313
    .line 314
    const/high16 v1, 0x8000000

    .line 315
    .line 316
    and-int/2addr v0, v1

    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    iget-object v0, v8, Lavyy;->y:Larvl;

    .line 320
    .line 321
    if-nez v0, :cond_17

    .line 322
    .line 323
    sget-object v0, Larvl;->a:Larvl;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_16
    move-object v0, v11

    .line 327
    :cond_17
    :goto_6
    iget-object v1, v6, Lmrw;->e:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, Lmrw;->e:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-boolean v2, v6, Lmrw;->k:Z

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    move v0, v12

    .line 349
    goto :goto_7

    .line 350
    :cond_18
    const/4 v0, 0x0

    .line 351
    :goto_7
    invoke-static {v1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, Lmrw;->am:Lbbwo;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbbwo;->fo()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    iget-object v0, v6, Lmrw;->v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 363
    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    const v1, 0x7f0704db

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 370
    .line 371
    .line 372
    :cond_19
    iget-object v15, v6, Lmrw;->v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 373
    .line 374
    iget v0, v8, Lavyy;->b:I

    .line 375
    .line 376
    and-int/lit8 v0, v0, 0x10

    .line 377
    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    iget-object v0, v8, Lavyy;->h:Larvl;

    .line 381
    .line 382
    if-nez v0, :cond_1b

    .line 383
    .line 384
    sget-object v0, Larvl;->a:Larvl;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_1a
    move-object v0, v11

    .line 388
    :cond_1b
    :goto_8
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    iget v0, v8, Lavyy;->b:I

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0x10

    .line 395
    .line 396
    if-eqz v0, :cond_1c

    .line 397
    .line 398
    iget-object v0, v8, Lavyy;->h:Larvl;

    .line 399
    .line 400
    if-nez v0, :cond_1d

    .line 401
    .line 402
    sget-object v0, Larvl;->a:Larvl;

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_1c
    move-object v0, v11

    .line 406
    :cond_1d
    :goto_9
    invoke-static {v0}, Laiih;->i(Larvl;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    iget-object v0, v8, Lavyy;->i:Laoph;

    .line 411
    .line 412
    iget-object v1, v6, Lmrw;->am:Lbbwo;

    .line 413
    .line 414
    iget-object v2, v6, Lmrw;->g:Lajnm;

    .line 415
    .line 416
    invoke-virtual {v1}, Lbbwo;->fo()Z

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move-object/from16 v18, v0

    .line 423
    .line 424
    move-object/from16 v21, v2

    .line 425
    .line 426
    invoke-static/range {v15 .. v21}, Lhsu;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Laygo;ZLajnm;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v6, Lmrw;->u:Landroid/widget/TextView;

    .line 430
    .line 431
    iget v1, v8, Lavyy;->b:I

    .line 432
    .line 433
    and-int/lit16 v1, v1, 0x800

    .line 434
    .line 435
    if-eqz v1, :cond_1e

    .line 436
    .line 437
    iget-object v1, v8, Lavyy;->o:Larvl;

    .line 438
    .line 439
    if-nez v1, :cond_1f

    .line 440
    .line 441
    sget-object v1, Larvl;->a:Larvl;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1e
    move-object v1, v11

    .line 445
    :cond_1f
    :goto_a
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v0, v1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, Lmrw;->ah:Laiwv;

    .line 453
    .line 454
    iget-object v1, v6, Lmrw;->x:Landroid/widget/ImageView;

    .line 455
    .line 456
    iget-object v2, v8, Lavyy;->g:Laxti;

    .line 457
    .line 458
    if-nez v2, :cond_20

    .line 459
    .line 460
    sget-object v2, Laxti;->a:Laxti;

    .line 461
    .line 462
    :cond_20
    iget-object v3, v6, Lmrw;->B:Laiwd;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2, v3}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {p1 .. p1}, Llwc;->b(Lajag;)Llwc;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-direct/range {p0 .. p0}, Lmrw;->p()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_21

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_21
    invoke-static/range {p1 .. p1}, Llwc;->e(Lajag;)Lajax;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-boolean v1, v8, Lavyy;->C:Z

    .line 484
    .line 485
    if-nez v1, :cond_22

    .line 486
    .line 487
    invoke-direct/range {p0 .. p0}, Lmrw;->l()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_22
    if-nez v15, :cond_23

    .line 493
    .line 494
    invoke-direct/range {p0 .. p0}, Lmrw;->l()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_23
    if-nez v0, :cond_24

    .line 500
    .line 501
    invoke-direct/range {p0 .. p0}, Lmrw;->l()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_b

    .line 505
    .line 506
    :cond_24
    iget-object v1, v6, Lmrw;->ac:Landroid/view/View;

    .line 507
    .line 508
    if-nez v1, :cond_25

    .line 509
    .line 510
    iget-object v1, v6, Lmrw;->q:Landroid/view/ViewStub;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v2, 0x7f0b0608

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v6, Lmrw;->ac:Landroid/view/View;

    .line 524
    .line 525
    :cond_25
    invoke-virtual {v15, v6, v0}, Llwc;->i(Lajai;Lajax;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v6}, Llwc;->h(Llwb;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v6}, Llwc;->f(Llvz;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v6, Lmrw;->ac:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v4, v6, Lmrw;->ac:Landroid/view/View;

    .line 545
    .line 546
    new-instance v3, Llwj;

    .line 547
    .line 548
    new-instance v2, Landroid/os/Handler;

    .line 549
    .line 550
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f0c00d1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 561
    .line 562
    .line 563
    move-result v16

    .line 564
    move-object v0, v3

    .line 565
    move-object v1, v4

    .line 566
    move-object/from16 v17, v2

    .line 567
    .line 568
    move-object v2, v15

    .line 569
    move-object v11, v3

    .line 570
    move-object/from16 v3, p0

    .line 571
    .line 572
    move-object v14, v4

    .line 573
    move-object/from16 v4, v17

    .line 574
    .line 575
    move-object v12, v5

    .line 576
    move/from16 v5, v16

    .line 577
    .line 578
    invoke-direct/range {v0 .. v5}, Llwj;-><init>(Landroid/view/View;Llwc;Lajai;Landroid/os/Handler;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, Lmrw;->ac:Landroid/view/View;

    .line 585
    .line 586
    new-instance v1, Lmrb;

    .line 587
    .line 588
    invoke-direct {v1, v6, v13}, Lmrb;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iput-object v15, v6, Lmrw;->ab:Llwc;

    .line 595
    .line 596
    iget-object v0, v6, Lmrw;->ad:Lywf;

    .line 597
    .line 598
    if-nez v0, :cond_26

    .line 599
    .line 600
    new-instance v0, Lywf;

    .line 601
    .line 602
    invoke-direct {v0}, Lywf;-><init>()V

    .line 603
    .line 604
    .line 605
    const v1, 0x7f070f56

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const v2, 0x7f070f57

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const v3, 0x7f070f55

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const v4, 0x7f070f54

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v0, v1, v2, v3, v4}, Lywf;->d(IIII)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v6, Lmrw;->ad:Lywf;

    .line 637
    .line 638
    :cond_26
    iget-object v0, v6, Lmrw;->ad:Lywf;

    .line 639
    .line 640
    iget-object v1, v6, Lmrw;->ac:Landroid/view/View;

    .line 641
    .line 642
    iget-object v2, v6, Lmrw;->p:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Lywf;->b(Landroid/view/View;Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    :goto_b
    iget-object v0, v8, Lavyy;->r:Lauub;

    .line 648
    .line 649
    if-nez v0, :cond_27

    .line 650
    .line 651
    sget-object v0, Lauub;->a:Lauub;

    .line 652
    .line 653
    :cond_27
    iget v0, v0, Lauub;->b:I

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    and-int/2addr v0, v1

    .line 657
    if-eqz v0, :cond_28

    .line 658
    .line 659
    iget-object v0, v6, Lmrw;->y:Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 662
    .line 663
    .line 664
    iget-object v11, v6, Lmrw;->y:Landroid/widget/ImageView;

    .line 665
    .line 666
    new-instance v12, Lgjz;

    .line 667
    .line 668
    const/16 v5, 0xc

    .line 669
    .line 670
    move-object v0, v12

    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    move-object v2, v8

    .line 674
    move-object v3, v10

    .line 675
    move-object v4, v9

    .line 676
    invoke-direct/range {v0 .. v5}, Lgjz;-><init>(Lmrw;Lavyy;Labjc;Ladmx;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v6, Lmrw;->r:Landroid/widget/TextView;

    .line 683
    .line 684
    new-instance v1, Lyyg;

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-direct {v1, v2, v13}, Lyyg;-><init>(II)V

    .line 688
    .line 689
    .line 690
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 691
    .line 692
    invoke-static {v0, v1, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_28
    const/4 v2, 0x0

    .line 697
    iget-object v0, v6, Lmrw;->y:Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v6, Lmrw;->r:Landroid/widget/TextView;

    .line 703
    .line 704
    iget-object v1, v6, Lmrw;->a:Lch;

    .line 705
    .line 706
    invoke-virtual {v1}, Lch;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const v2, 0x7f070398

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    new-instance v2, Lyyg;

    .line 718
    .line 719
    invoke-direct {v2, v1, v13}, Lyyg;-><init>(II)V

    .line 720
    .line 721
    .line 722
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 723
    .line 724
    invoke-static {v0, v2, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 725
    .line 726
    .line 727
    :goto_c
    iget-object v0, v8, Lavyy;->x:Layng;

    .line 728
    .line 729
    if-nez v0, :cond_29

    .line 730
    .line 731
    sget-object v0, Layng;->a:Layng;

    .line 732
    .line 733
    :cond_29
    iget v0, v0, Layng;->b:I

    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    and-int/2addr v0, v1

    .line 737
    if-eqz v0, :cond_2b

    .line 738
    .line 739
    iget-object v0, v8, Lavyy;->x:Layng;

    .line 740
    .line 741
    if-nez v0, :cond_2a

    .line 742
    .line 743
    sget-object v0, Layng;->a:Layng;

    .line 744
    .line 745
    :cond_2a
    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    .line 746
    .line 747
    iget-object v0, v0, Layng;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v7, v1, v0}, Lajag;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_2b
    iget-object v0, v6, Lmrw;->C:Lkip;

    .line 753
    .line 754
    invoke-virtual {v0, v7}, Lkip;->b(Lajag;)V

    .line 755
    .line 756
    .line 757
    invoke-direct/range {p0 .. p0}, Lmrw;->m()V

    .line 758
    .line 759
    .line 760
    iget-object v0, v8, Lavyy;->z:Laoph;

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :cond_2c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_32

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lawnb;

    .line 777
    .line 778
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Laooo;

    .line 779
    .line 780
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, Laool;->l:Laood;

    .line 788
    .line 789
    iget-object v3, v2, Laooo;->d:Laoon;

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-nez v1, :cond_2d

    .line 796
    .line 797
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_2d
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :goto_e
    check-cast v1, Laxfh;

    .line 805
    .line 806
    iget-boolean v2, v1, Laxfh;->c:Z

    .line 807
    .line 808
    if-eqz v2, :cond_2f

    .line 809
    .line 810
    iget-object v2, v6, Lmrw;->N:Lmtk;

    .line 811
    .line 812
    if-nez v2, :cond_2e

    .line 813
    .line 814
    invoke-direct/range {p0 .. p0}, Lmrw;->k()Lmtk;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v6, Lmrw;->N:Lmtk;

    .line 819
    .line 820
    :cond_2e
    iget-object v2, v6, Lmrw;->N:Lmtk;

    .line 821
    .line 822
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_f

    .line 827
    :cond_2f
    iget-boolean v2, v1, Laxfh;->d:Z

    .line 828
    .line 829
    if-eqz v2, :cond_31

    .line 830
    .line 831
    iget-object v2, v6, Lmrw;->O:Lmtk;

    .line 832
    .line 833
    if-nez v2, :cond_30

    .line 834
    .line 835
    invoke-direct/range {p0 .. p0}, Lmrw;->k()Lmtk;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iput-object v2, v6, Lmrw;->O:Lmtk;

    .line 840
    .line 841
    :cond_30
    iget-object v2, v6, Lmrw;->O:Lmtk;

    .line 842
    .line 843
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    goto :goto_f

    .line 848
    :cond_31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :goto_f
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget v4, v6, Lmrw;->X:I

    .line 863
    .line 864
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v3, Lmsy;

    .line 869
    .line 870
    iput-object v4, v3, Lmsy;->h:Landroid/content/res/ColorStateList;

    .line 871
    .line 872
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Lmts;

    .line 877
    .line 878
    invoke-virtual {v3, v1}, Lmts;->k(Laxfh;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v6, Lmrw;->z:Landroid/view/ViewGroup;

    .line 882
    .line 883
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lmsy;

    .line 888
    .line 889
    iget-object v2, v2, Lmsy;->c:Landroid/view/View;

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_d

    .line 895
    .line 896
    :cond_32
    invoke-direct/range {p0 .. p0}, Lmrw;->n()V

    .line 897
    .line 898
    .line 899
    const-string v0, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 900
    .line 901
    invoke-virtual {v7, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lhxu;

    .line 906
    .line 907
    iput-object v0, v6, Lmrw;->Q:Lhxu;

    .line 908
    .line 909
    iget-object v0, v8, Lavyy;->p:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v0, v6, Lmrw;->R:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v0, v8, Lavyy;->t:Ljava/lang/String;

    .line 914
    .line 915
    iput-object v0, v6, Lmrw;->S:Ljava/lang/String;

    .line 916
    .line 917
    iget-boolean v0, v8, Lavyy;->m:Z

    .line 918
    .line 919
    iput-boolean v0, v6, Lmrw;->T:Z

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lmrw;->i()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iput-boolean v0, v6, Lmrw;->h:Z

    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Lmrw;->h()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v6, Lmrw;->Q:Lhxu;

    .line 931
    .line 932
    if-eqz v0, :cond_33

    .line 933
    .line 934
    iget-object v1, v6, Lmrw;->F:Lhxt;

    .line 935
    .line 936
    invoke-interface {v0, v1}, Lhxu;->f(Lhxt;)V

    .line 937
    .line 938
    .line 939
    :cond_33
    iget v0, v8, Lavyy;->b:I

    .line 940
    .line 941
    and-int/lit8 v0, v0, 0x20

    .line 942
    .line 943
    if-eqz v0, :cond_35

    .line 944
    .line 945
    iget-object v0, v6, Lmrw;->ah:Laiwv;

    .line 946
    .line 947
    iget-object v1, v6, Lmrw;->t:Landroid/widget/ImageView;

    .line 948
    .line 949
    iget-object v2, v8, Lavyy;->j:Laxti;

    .line 950
    .line 951
    if-nez v2, :cond_34

    .line 952
    .line 953
    sget-object v2, Laxti;->a:Laxti;

    .line 954
    .line 955
    :cond_34
    iget-object v3, v6, Lmrw;->B:Laiwd;

    .line 956
    .line 957
    invoke-virtual {v0, v1, v2, v3}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 958
    .line 959
    .line 960
    :cond_35
    iget-object v0, v8, Lavyy;->i:Laoph;

    .line 961
    .line 962
    invoke-static {v0}, Lmkm;->ag(Ljava/util/List;)Laxsq;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v1, v6, Lmrw;->D:Landroid/view/ViewStub;

    .line 967
    .line 968
    if-nez v1, :cond_36

    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_36
    iget-object v2, v6, Lmrw;->al:Lzfi;

    .line 972
    .line 973
    if-nez v2, :cond_37

    .line 974
    .line 975
    iget-object v2, v6, Lmrw;->g:Lajnm;

    .line 976
    .line 977
    new-instance v3, Lzfi;

    .line 978
    .line 979
    invoke-direct {v3, v1, v2}, Lzfi;-><init>(Landroid/view/ViewStub;Lajnm;)V

    .line 980
    .line 981
    .line 982
    iput-object v3, v6, Lmrw;->al:Lzfi;

    .line 983
    .line 984
    :cond_37
    iget-object v1, v6, Lmrw;->al:Lzfi;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Lzfi;->f(Laxsq;)V

    .line 987
    .line 988
    .line 989
    :goto_10
    iget-object v0, v6, Lmrw;->E:Lhnw;

    .line 990
    .line 991
    iget-object v1, v8, Lavyy;->q:Laprv;

    .line 992
    .line 993
    if-nez v1, :cond_38

    .line 994
    .line 995
    sget-object v2, Laprv;->a:Laprv;

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_38
    move-object v2, v1

    .line 999
    :goto_11
    iget v2, v2, Laprv;->b:I

    .line 1000
    .line 1001
    and-int/lit8 v2, v2, 0x8

    .line 1002
    .line 1003
    if-eqz v2, :cond_3a

    .line 1004
    .line 1005
    if-nez v1, :cond_39

    .line 1006
    .line 1007
    sget-object v1, Laprv;->a:Laprv;

    .line 1008
    .line 1009
    :cond_39
    iget-object v1, v1, Laprv;->f:Lauus;

    .line 1010
    .line 1011
    if-nez v1, :cond_3b

    .line 1012
    .line 1013
    sget-object v1, Lauus;->a:Lauus;

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_3a
    const/4 v1, 0x0

    .line 1017
    :cond_3b
    :goto_12
    invoke-virtual {v0, v1}, Lhnw;->f(Lauus;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct/range {p0 .. p0}, Lmrw;->p()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_3c

    .line 1025
    .line 1026
    const-class v0, Lywd;

    .line 1027
    .line 1028
    invoke-static {v7, v0}, Lajad;->b(Lajag;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lywd;

    .line 1033
    .line 1034
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, v6, Lmrw;->ag:Lj$/util/Optional;

    .line 1039
    .line 1040
    new-instance v1, Lgpt;

    .line 1041
    .line 1042
    const/16 v2, 0xc

    .line 1043
    .line 1044
    invoke-direct {v1, v6, v8, v7, v2}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_3c
    iget v0, v8, Lavyy;->c:I

    .line 1051
    .line 1052
    const/4 v1, 0x1

    .line 1053
    and-int/2addr v0, v1

    .line 1054
    if-eqz v0, :cond_3d

    .line 1055
    .line 1056
    iget-object v11, v8, Lavyy;->E:Larcv;

    .line 1057
    .line 1058
    if-nez v11, :cond_3e

    .line 1059
    .line 1060
    sget-object v11, Larcv;->a:Larcv;

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_3d
    const/4 v11, 0x0

    .line 1064
    :cond_3e
    :goto_13
    iput-object v11, v6, Lmrw;->aa:Larcv;

    .line 1065
    .line 1066
    return-void
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
.end method

.method public final g()Larcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrw;->aa:Larcv;

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

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmrw;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmrw;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmrw;->z:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmrw;->P:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lmrw;->j(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1}, Lmrw;->j(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lamnh;->q(Ljava/lang/Object;Ljava/lang/Object;)Lamnh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmrw;->P:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lmrw;->P:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Lamnh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lamnh;->B()Lamtg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    iget-object v4, p0, Lmrw;->z:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lmrw;->n()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lmrw;->h:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lmrw;->w:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lmrw;->W:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lmrw;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f0801a4

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ldoi;->a(Landroid/content/Context;I)Ldoi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lmrw;->j:Ldoi;

    .line 92
    .line 93
    iget-object v1, p0, Lmrw;->w:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lmpk;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, p0, v1}, Lmpk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lmrw;->i:Ljava/lang/Runnable;

    .line 105
    .line 106
    iput-boolean v2, p0, Lmrw;->W:Z

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lmrw;->g:Lajnm;

    .line 109
    .line 110
    invoke-interface {v0}, Lajnm;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lmrw;->g:Lajnm;

    .line 117
    .line 118
    invoke-interface {v0}, Lajnm;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lmrw;->j:Ldoi;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldoi;->isRunning()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lmrw;->j:Ldoi;

    .line 133
    .line 134
    invoke-virtual {v0}, Ldoi;->start()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lmrw;->b:Landroid/view/View;

    .line 138
    .line 139
    iget-object v1, p0, Lmrw;->i:Ljava/lang/Runnable;

    .line 140
    .line 141
    const-wide/16 v3, 0x85c

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lmrw;->b:Landroid/view/View;

    .line 148
    .line 149
    iget-object v1, p0, Lmrw;->i:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lmrw;->w:Landroid/widget/ImageView;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lmrw;->j:Ldoi;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lmrw;->g:Lajnm;

    .line 166
    .line 167
    invoke-interface {v0}, Lajnm;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lmrw;->g:Lajnm;

    .line 174
    .line 175
    invoke-interface {v0}, Lajnm;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lmrw;->j:Ldoi;

    .line 182
    .line 183
    invoke-virtual {v0}, Ldoi;->isRunning()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    :cond_6
    iget-object v0, p0, Lmrw;->j:Ldoi;

    .line 190
    .line 191
    invoke-virtual {v0}, Ldoi;->stop()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    iget-object v0, p0, Lmrw;->v:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 195
    .line 196
    iget-boolean v1, p0, Lmrw;->h:Z

    .line 197
    .line 198
    xor-int/2addr v1, v2

    .line 199
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

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

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmrw;->Q:Lhxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhxu;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmrw;->R:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lmrw;->S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lhxu;->kj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmrw;->T:Z

    .line 23
    .line 24
    return v0
    .line 25
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrw;->b:Landroid/view/View;

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

.method public final nn(Lajao;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrw;->Q:Lhxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmrw;->F:Lhxt;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lhxu;->ki(Lhxt;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmrw;->Q:Lhxu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmrw;->ai:Lmzo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lmrw;->ak:Lmxc;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmzo;->r(Lmxc;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lmrw;->ai:Lmzo;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lmrw;->ak:Lmxc;

    .line 25
    .line 26
    iput-object v1, p0, Lmrw;->U:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-direct {p0}, Lmrw;->m()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmrw;->ab:Llwc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Llwc;->o(Lajai;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lmrw;->ab:Llwc;

    .line 39
    .line 40
    invoke-direct {p0}, Lmrw;->o()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lmrw;->ac:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmrw;->ac:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lmrw;->ad:Lywf;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lywf;->c()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Lmrw;->aa:Larcv;

    .line 63
    .line 64
    iget-object v0, p0, Lmrw;->ag:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lmrw;->ag:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lywd;

    .line 79
    .line 80
    iget-object v1, p0, Lmrw;->l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 81
    .line 82
    iget-object v2, p0, Lmrw;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1}, Lmkm;->u(Lywd;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lajao;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lmrw;->ag:Lj$/util/Optional;

    .line 92
    .line 93
    :cond_5
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
.end method
