.class final Labhk;
.super Lqo;
.source "PG"


# instance fields
.field final synthetic a:Labhl;


# direct methods
.method public constructor <init>(Labhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhk;->a:Labhl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqo;-><init>([B)V

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

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Labhk;->a:Labhl;

    .line 2
    .line 3
    iget-object v0, v0, Labhl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Labhk;->a:Labhl;

    .line 6
    .line 7
    iget-object v1, v1, Labhl;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    iget-object v1, p0, Labhk;->a:Labhl;

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    :cond_2
    iget-object v0, v1, Labhl;->g:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
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
.end method


# virtual methods
.method public final dp(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labhk;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labhk;->a:Labhl;

    .line 5
    .line 6
    iget-object p1, p1, Labhl;->i:Labhr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Labhr;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Labhk;->a:Labhl;

    .line 16
    .line 17
    iget-object p2, p1, Labhl;->i:Labhr;

    .line 18
    .line 19
    iget-object v0, p1, Labhl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Labhl;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const v2, -0x41666666    # -0.3f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v0, v2

    .line 52
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p2, p2, Labhr;->j:Labhn;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Labhn;->q(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labhk;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labhk;->a:Labhl;

    .line 5
    .line 6
    iget-object p1, p1, Labhl;->i:Labhr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Labhr;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method
