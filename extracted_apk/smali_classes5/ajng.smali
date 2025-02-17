.class public final Lajng;
.super Lqh;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private final c:Lajhh;


# direct methods
.method public constructor <init>(Lajhh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p2, 0xf

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p2}, Lqh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lajng;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lajng;->c:Lajhh;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lajng;->a:Ljava/util/List;

    .line 22
    .line 23
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
.end method


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;Lom;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lqh;->f(Landroid/support/v7/widget/RecyclerView;Lom;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lom;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lajng;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lajng;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lajnf;

    .line 33
    .line 34
    invoke-interface {v2}, Lajnf;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v0, p0, Lajng;->b:I

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
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;Lom;Lom;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lom;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Lom;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lajng;->b:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lajng;->b:I

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lajng;->c:Lajhh;

    .line 17
    .line 18
    iget-object v0, p3, Lajhh;->ab:Lawrq;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Lawrq;->c:Lawrr;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lawrr;->a:Lawrr;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lawrr;->b:I

    .line 29
    .line 30
    invoke-static {v0}, La;->cO(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    if-eq p1, p2, :cond_5

    .line 41
    .line 42
    iget-object v0, p3, Lajds;->q:Laizw;

    .line 43
    .line 44
    iget-object v1, p3, Lajds;->q:Laizw;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laizw;->l(I)Laizv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p2}, Laizw;->l(I)Laizv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v2, v1, Laizv;->a:Laize;

    .line 59
    .line 60
    iget-object v3, v0, Laizv;->a:Laize;

    .line 61
    .line 62
    if-ne v3, v2, :cond_5

    .line 63
    .line 64
    iget-object p3, p3, Lajds;->t:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lajga;

    .line 81
    .line 82
    invoke-interface {v4}, Lajga;->a()Laize;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_0
    instance-of p3, v4, Lajgi;

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Laizv;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p2}, Laizv;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ltz p1, :cond_5

    .line 103
    .line 104
    if-ltz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Laize;->a()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ge p1, p3, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Laize;->a()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ge p2, p3, :cond_5

    .line 117
    .line 118
    check-cast v4, Lajgi;

    .line 119
    .line 120
    invoke-virtual {v4, p1, p2}, Lajgi;->R(II)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 126
    return p1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final p()V
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
.end method
