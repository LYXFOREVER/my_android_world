.class public final Lajkl;
.super Lom;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajkk;Landroid/view/View;Lalzb;)V
    .locals 3

    .line 34
    invoke-direct {p0, p2}, Lom;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lajkl;->u:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/util/TypedValue;

    .line 36
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 37
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0673

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lajkl;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08bc

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkl;->t:Landroid/view/View;

    const v0, 0x7f0b1459

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lajkl;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b118e

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajkl;->u:Ljava/lang/Object;

    const v0, 0x7f0b118d

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajkl;->t:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbdrd;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajkl;->t:Landroid/view/View;

    .line 3
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liim;

    iput-object p2, p0, Lajkl;->u:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040a23

    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result v1

    move-object v2, p2

    check-cast v2, Liim;

    .line 5
    invoke-virtual {p2, v1}, Liim;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Liim;

    .line 11
    invoke-virtual {p2, v1}, Liim;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p2, Landroid/view/View;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b04f0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    iput-object p2, p0, Lajkl;->u:Ljava/lang/Object;

    const p2, 0x7f0b04f2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lajkl;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b146f

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lajkl;->u:Ljava/lang/Object;

    const p2, 0x7f0b14d3

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lajkl;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0d62

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lajkl;->u:Ljava/lang/Object;

    const p2, 0x7f0b0d63

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lajkl;->t:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1483

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajkl;->t:Landroid/view/View;

    const v0, 0x7f0b1494

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lajkl;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfci;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lom;-><init>(Landroid/view/View;)V

    new-instance v0, Lbcnc;

    invoke-direct {v0}, Lbcnc;-><init>()V

    iput-object v0, p0, Lajkl;->u:Ljava/lang/Object;

    iput-object p1, p0, Lajkl;->t:Landroid/view/View;

    return-void
.end method
