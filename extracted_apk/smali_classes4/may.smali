.class public final Lmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljgf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmay;->c:I

    iput-object p1, p0, Lmay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmay;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmay;->c:I

    iput-object p1, p0, Lmay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhzl;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmay;->c:I

    iput-object p2, p0, Lmay;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmay;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmaz;Landroid/widget/ImageView;I)V
    .locals 0

    .line 4
    iput p3, p0, Lmay;->c:I

    iput-object p2, p0, Lmay;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmay;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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
    .line 28
    .line 29
    .line 30
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lmay;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmay;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lmay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lmay;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljgf;

    .line 26
    .line 27
    iget-boolean v0, p1, Ljgf;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljgf;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lhzl;

    .line 38
    .line 39
    iget p1, p1, Lhzl;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Lmay;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmay;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lmaz;

    .line 61
    .line 62
    iget-object p1, p1, Lmaz;->a:Ldzs;

    .line 63
    .line 64
    invoke-virtual {p1}, Ldzs;->l()V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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
    .line 28
    .line 29
    .line 30
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lmay;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lmay;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lmay;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljgf;

    .line 20
    .line 21
    iget-boolean v0, p1, Ljgf;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p1, Ljgf;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v2, p1, Ljgf;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->C()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Ljgf;->f:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvzy;->j(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p1, Ljgf;->g:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean v2, p1, Ljgf;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p1, Ljgf;->g:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lvzy;->j(Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    iget-object v0, p1, Ljgf;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 60
    .line 61
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ljgf;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
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
.end method
