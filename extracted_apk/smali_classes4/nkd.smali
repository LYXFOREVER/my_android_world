.class public final Lnkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Lbcnc;

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Labfy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnkd;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/view/View;Labbu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnkd;->f:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Lnkd;->g:Labfy;

    .line 8
    .line 9
    iput-object p1, p0, Lnkd;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f071647

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lnkd;->c:I

    .line 27
    .line 28
    new-instance v1, Lbcnc;

    .line 29
    .line 30
    invoke-direct {v1}, Lbcnc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lnkd;->d:Lbcnc;

    .line 34
    .line 35
    iget-object p2, p2, Labbu;->c:Labfv;

    .line 36
    .line 37
    iget-object p2, p2, Labfv;->h:Lbclu;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbclu;->t()Lbclu;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lmzu;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, p1, v3, v0}, Lmzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lbcnc;->e(Lbcnd;)Z

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
.end method
