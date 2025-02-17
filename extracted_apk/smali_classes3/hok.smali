.class public final synthetic Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p4, p0, Lhok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhok;->c:Ljava/lang/Object;

    iput p3, p0, Lhok;->a:I

    return-void
.end method

.method public constructor <init>(Lhgs;Loig;II)V
    .locals 0

    .line 2
    iput p4, p0, Lhok;->d:I

    iput-object p2, p0, Lhok;->b:Ljava/lang/Object;

    iput p3, p0, Lhok;->a:I

    iput-object p1, p0, Lhok;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lhok;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v0, p1

    .line 10
    iget p1, p0, Lhok;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lhok;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lhok;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lhgs;

    .line 17
    .line 18
    check-cast v2, Loig;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1, p1}, Lhgs;->f(Loig;DI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p1, p0, Lhok;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lhok;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lhok;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    .line 39
    .line 40
    .line 41
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
