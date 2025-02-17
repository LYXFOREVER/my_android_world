.class public final Laapa;
.super Lqo;
.source "PG"


# instance fields
.field private final a:Lzja;

.field private final b:Landroid/app/Activity;

.field private c:Laapm;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdrd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqo;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laapa;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Laapa;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzja;

    .line 15
    .line 16
    iput-object p1, p0, Laapa;->a:Lzja;

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
.end method

.method private static final n(Landroid/support/v7/widget/RecyclerView;)Laaor;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lnn;

    .line 4
    .line 5
    instance-of v0, p0, Laapb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Laapb;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lajat;->g:Laize;

    .line 15
    .line 16
    check-cast p0, Laapc;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Laapc;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Laapc;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laaor;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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
.end method


# virtual methods
.method public final dp(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laapa;->a:Lzja;

    .line 2
    .line 3
    invoke-interface {p1}, Lzja;->f()Lziz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lziz;->X()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laapa;->a:Lzja;

    .line 14
    .line 15
    invoke-interface {p1}, Lzja;->b()Lzit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lzit;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Laapa;->d:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iput-boolean p1, p0, Laapa;->d:Z

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

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Laapa;->d:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Laapa;->b:Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f0b14c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, Laapa;->b:Landroid/app/Activity;

    .line 19
    .line 20
    const v1, 0x7f0b14c1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v0}, Laapa;->n(Landroid/support/v7/widget/RecyclerView;)Laaor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v1, Laaor;->a:Laaoj;

    .line 38
    .line 39
    iget-object v1, v1, Laaoj;->a:Laapm;

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Laapa;->c:Laapm;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq v0, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    if-eq v3, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 77
    .line 78
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 79
    .line 80
    iget-object p2, p0, Laapa;->c:Laapm;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {v0}, Laapa;->n(Landroid/support/v7/widget/RecyclerView;)Laaor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p1, Laaor;->a:Laaoj;

    .line 102
    .line 103
    iget-wide v1, p1, Laaoj;->c:J

    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    long-to-int p3, v1

    .line 110
    add-int/2addr p1, p3

    .line 111
    invoke-virtual {p2, p1}, Laapm;->c(I)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iget-object p3, p0, Laapa;->a:Lzja;

    .line 120
    .line 121
    invoke-interface {p3}, Lzja;->b()Lzit;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3, p1, p2}, Lzit;->j(J)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
    .line 129
.end method
