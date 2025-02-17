.class public final Lfny;
.super Lfdm;
.source "PG"


# instance fields
.field public a:Leyt;
    .annotation runtime Lffo;
        a = 0xa
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public q:Lbcu;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public s:Lfmo;
    .annotation runtime Lffo;
        a = 0xd
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lffo;
        a = 0x3
    .end annotation

    .annotation runtime Lffp;
        a = .enum Lffq;->a:Lffq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VerticalScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfdm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lfny;->r:I

    .line 8
    .line 9
    return-void
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

.method private static final aG(Leyx;)Lfnx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leyx;->h()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfdi;->c:Lfdp;

    .line 6
    .line 7
    check-cast p0, Lfnx;

    .line 8
    .line 9
    return-object p0
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
.end method


# virtual methods
.method protected final E(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0e0358

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 15
    .line 16
    return-object p1
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

.method protected final G(Lfbe;Lfbe;)V
    .locals 1

    .line 1
    check-cast p1, Lhfn;

    .line 2
    .line 3
    check-cast p2, Lhfn;

    .line 4
    .line 5
    iget-object v0, p2, Lhfn;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lhfn;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p2, p2, Lhfn;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p1, Lhfn;->b:Ljava/lang/Integer;

    .line 12
    .line 13
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
.end method

.method public final I(Leyx;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lfny;->aG(Leyx;)Lfnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfny;->a:Leyt;

    .line 6
    .line 7
    iget v2, p0, Lfny;->e:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lfny;->d:Z

    .line 10
    .line 11
    new-instance v4, Lbexq;

    .line 12
    .line 13
    invoke-direct {v4}, Lbexq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v2, v4, Lbexq;->a:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Leyx;Leyt;)Lezh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-boolean v3, p1, Lezh;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lezh;->a()Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object v4, v0, Lfnx;->b:Lbexq;

    .line 29
    .line 30
    iput-object p1, v0, Lfnx;->a:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    return-void
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
.end method

.method protected final O(Leyx;Ljava/lang/Object;Lfbe;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfny;->aG(Leyx;)Lfnx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 6
    .line 7
    iget-boolean p3, p0, Lfny;->t:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lfny;->f:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lfny;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lfny;->q:Lbcu;

    .line 14
    .line 15
    iget-object v3, p0, Lfny;->s:Lfmo;

    .line 16
    .line 17
    iget v4, p0, Lfny;->r:I

    .line 18
    .line 19
    iget-object v5, p1, Lfnx;->a:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object p1, p1, Lfnx;->b:Lbexq;

    .line 22
    .line 23
    iget-object v6, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfci;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lfci;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Z

    .line 29
    .line 30
    iget v1, p1, Lbexq;->a:I

    .line 31
    .line 32
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lbexq;

    .line 33
    .line 34
    new-instance p1, Lllj;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {p1, p2, v1, v5}, Lllj;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance p1, Lfjs;

    .line 52
    .line 53
    invoke-direct {p1}, Lfjs;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Lfjs;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Lfjs;

    .line 59
    .line 60
    iput-object v3, p1, Lfjs;->a:Lfmo;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2, v5}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p2, Landroidx/core/widget/NestedScrollView;->d:Lbcu;

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lcom/facebook/litho/widget/LithoScrollView;->setOverScrollMode(I)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final R(Lfdp;Lfdp;)V
    .locals 1

    .line 1
    check-cast p1, Lfnx;

    .line 2
    .line 3
    check-cast p2, Lfnx;

    .line 4
    .line 5
    iget-object v0, p1, Lfnx;->a:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    iput-object v0, p2, Lfnx;->a:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iget-object p1, p1, Lfnx;->b:Lbexq;

    .line 10
    .line 11
    iput-object p1, p2, Lfnx;->b:Lbexq;

    .line 12
    .line 13
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
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method protected final ai(Leyt;Lfdp;Leyt;Lfdp;)Z
    .locals 7

    .line 1
    check-cast p1, Lfny;

    .line 2
    .line 3
    check-cast p3, Lfny;

    .line 4
    .line 5
    new-instance p2, Lfab;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lfny;->a:Leyt;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lfny;->a:Leyt;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lfab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfab;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-boolean v1, p1, Lfny;->t:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    if-nez p3, :cond_3

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-boolean v2, p3, Lfny;->t:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_3
    invoke-direct {v0, v1, v2}, Lfab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lfab;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object v3, p4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_4
    if-nez p3, :cond_5

    .line 60
    .line 61
    move-object v4, p4

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_5
    invoke-direct {v1, v3, v4}, Lfab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lfab;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    move-object v4, p4

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iget-boolean v4, p1, Lfny;->c:Z

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_6
    if-nez p3, :cond_7

    .line 83
    .line 84
    move-object v5, p4

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    iget-boolean v5, p3, Lfny;->c:Z

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_7
    invoke-direct {v3, v4, v5}, Lfab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lfab;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    move-object v5, p4

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    iget-boolean v5, p1, Lfny;->f:Z

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_8
    if-nez p3, :cond_9

    .line 108
    .line 109
    move-object v6, p4

    .line 110
    goto :goto_9

    .line 111
    :cond_9
    iget-boolean v6, p3, Lfny;->f:Z

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_9
    invoke-direct {v4, v5, v6}, Lfab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lfab;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    move-object p1, p4

    .line 125
    goto :goto_a

    .line 126
    :cond_a
    iget-boolean p1, p1, Lfny;->d:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_a
    if-nez p3, :cond_b

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_b
    iget-boolean p3, p3, Lfny;->d:Z

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    :goto_b
    invoke-direct {v5, p1, p4}, Lfab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lfab;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Leyt;

    .line 147
    .line 148
    iget-object p2, p2, Lfab;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Leyt;

    .line 151
    .line 152
    sget-boolean p3, Lffv;->a:Z

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Leyt;->g(Leyt;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    iget-object p1, v0, Lfab;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object p2, v0, Lfab;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    iget-object p1, v1, Lfab;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object p2, v1, Lfab;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p1, v3, Lfab;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object p2, v3, Lfab;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object p1, v4, Lfab;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object p2, v4, Lfab;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, v5, Lfab;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object p2, v5, Lfab;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    const/4 p1, 0x0

    .line 222
    return p1

    .line 223
    :cond_d
    :goto_c
    return v2
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
.end method

.method public final aj()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
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
.end method

.method public final ak(Leyx;Lfbs;Lfbe;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lfny;->aG(Leyx;)Lfnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Lfny;->a:Leyt;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfny;->c:Z

    .line 8
    .line 9
    iget-boolean v8, p0, Lfny;->b:Z

    .line 10
    .line 11
    iget-object v5, v0, Lfnx;->a:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    check-cast p3, Lhfn;

    .line 14
    .line 15
    iget-object v0, p3, Lhfn;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p3, p3, Lhfn;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lfbs;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lfbs;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p2}, Lfbs;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Lfbs;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Lfbs;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p2}, Lfbs;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eq p3, v3, :cond_1

    .line 65
    .line 66
    :cond_0
    move v7, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move v7, v1

    .line 70
    :goto_0
    invoke-virtual {p2}, Lfbs;->g()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2}, Lfbs;->b()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v4, Lfdl;

    .line 89
    .line 90
    invoke-direct {v4}, Lfdl;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v1, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lfwz;->r(Leyx;IILfdl;Lcom/facebook/litho/ComponentTree;Leyt;ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method protected final al(Leyx;Lfbs;IILfdl;Lfbe;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lfny;->aG(Leyx;)Lfnx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v5, p0, Lfny;->a:Leyt;

    .line 6
    .line 7
    iget-boolean v6, p0, Lfny;->c:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Lfny;->b:Z

    .line 10
    .line 11
    iget-object v4, p2, Lfnx;->a:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    move-object v3, p5

    .line 17
    invoke-static/range {v0 .. v7}, Lfwz;->r(Leyx;IILfdl;Lcom/facebook/litho/ComponentTree;Leyt;ZZ)V

    .line 18
    .line 19
    .line 20
    iget p1, p5, Lfdl;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p5, Lfdl;->b:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p6, Lhfn;

    .line 33
    .line 34
    iput-object p1, p6, Lhfn;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p2, p6, Lhfn;->a:Ljava/lang/Integer;

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
.end method

.method protected final at(Leyx;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Landroidx/core/widget/NestedScrollView;->d:Lbcu;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfci;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lfci;->M(Lcom/facebook/litho/ComponentTree;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->k:Lbexq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Z

    .line 26
    .line 27
    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Lfjs;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v0, Lfjs;->a:Lfmo;

    .line 32
    .line 33
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->j:Lfjs;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->l:Ltar;

    .line 36
    .line 37
    return-void
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
.end method

.method public final g(Leyt;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lfny;

    .line 21
    .line 22
    iget-object v2, p0, Lfny;->a:Leyt;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lfny;->a:Leyt;

    .line 27
    .line 28
    sget-boolean v4, Lffv;->a:Z

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Leyt;->g(Leyt;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p1, Lfny;->a:Leyt;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lfny;->b:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lfny;->b:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Lfny;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lfny;->c:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lfny;->d:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lfny;->d:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget v2, p0, Lfny;->e:I

    .line 64
    .line 65
    iget v3, p1, Lfny;->e:I

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-boolean v2, p0, Lfny;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lfny;->f:Z

    .line 73
    .line 74
    if-eq v2, v3, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    iget-object v2, p0, Lfny;->q:Lbcu;

    .line 78
    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    iget-object v3, p1, Lfny;->q:Lbcu;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_a
    iget-object v2, p1, Lfny;->q:Lbcu;

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    :cond_b
    return v1

    .line 95
    :cond_c
    :goto_1
    iget v2, p0, Lfny;->r:I

    .line 96
    .line 97
    iget v3, p1, Lfny;->r:I

    .line 98
    .line 99
    if-eq v2, v3, :cond_d

    .line 100
    .line 101
    return v1

    .line 102
    :cond_d
    iget-object v2, p0, Lfny;->s:Lfmo;

    .line 103
    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    iget-object v3, p1, Lfny;->s:Lfmo;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_f

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_e
    iget-object v2, p1, Lfny;->s:Lfmo;

    .line 116
    .line 117
    if-eqz v2, :cond_10

    .line 118
    .line 119
    :cond_f
    return v1

    .line 120
    :cond_10
    :goto_2
    iget-boolean v2, p0, Lfny;->t:Z

    .line 121
    .line 122
    iget-boolean p1, p1, Lfny;->t:Z

    .line 123
    .line 124
    if-eq v2, p1, :cond_11

    .line 125
    .line 126
    return v1

    .line 127
    :cond_11
    return v0

    .line 128
    :cond_12
    :goto_3
    return v1
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
.end method

.method protected final j()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
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
.end method

.method public final bridge synthetic n()Leyt;
    .locals 2

    .line 1
    invoke-super {p0}, Lfdm;->n()Leyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfny;

    .line 6
    .line 7
    iget-object v1, v0, Lfny;->a:Leyt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Leyt;->n()Leyt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lfny;->a:Leyt;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method protected final synthetic t()Lfbe;
    .locals 1

    .line 1
    new-instance v0, Lhfn;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method protected final synthetic w()Lfdp;
    .locals 1

    .line 1
    new-instance v0, Lfnx;

    .line 2
    .line 3
    invoke-direct {v0}, Lfnx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
