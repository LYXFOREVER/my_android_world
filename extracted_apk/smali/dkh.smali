.class public final Ldkh;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkh;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

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


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldkh;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    .line 4
    .line 5
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    .line 6
    .line 7
    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr v0, p2

    .line 14
    iget-object p2, p0, Ldkh;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int v0, v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Ldjz;

    .line 24
    .line 25
    invoke-virtual {p2}, Ldjz;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr v1, p2

    .line 30
    iget-object p2, p0, Ldkh;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldkh;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ldkc;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v0, p1

    .line 42
    invoke-virtual {p2, v0}, Ldkc;->c(F)V

    .line 43
    .line 44
    .line 45
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
.end method
