.class public final Lod;
.super Lqo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

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
.end method


# virtual methods
.method public final dr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Loj;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Loj;->f:Z

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lnvl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnvl;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final ds(IILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lnvl;

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lnvl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2, p1, p2, p3}, Lnvl;->d(IIILjava/lang/Object;)Lkm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lnvl;->a:I

    .line 27
    .line 28
    or-int/2addr p1, v2

    .line 29
    iput p1, v0, Lnvl;->a:I

    .line 30
    .line 31
    iget-object p1, v0, Lnvl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lod;->j()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
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

.method public final dt(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lnvl;

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lnvl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3, p1, p2, v1}, Lnvl;->d(IIILjava/lang/Object;)Lkm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lnvl;->a:I

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    iput p1, v0, Lnvl;->a:I

    .line 30
    .line 31
    iget-object p1, v0, Lnvl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lod;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final du(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lnvl;

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lnvl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v3, p1, p2, v1}, Lnvl;->d(IIILjava/lang/Object;)Lkm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lnvl;->a:I

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    iput p1, v0, Lnvl;->a:I

    .line 30
    .line 31
    iget-object p1, v0, Lnvl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lod;->j()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
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

.method public final dv(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lnvl;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lnvl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3, p1, p2, v1}, Lnvl;->d(IIILjava/lang/Object;)Lkm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lnvl;->a:I

    .line 28
    .line 29
    or-int/2addr p1, v3

    .line 30
    iput p1, v0, Lnvl;->a:I

    .line 31
    .line 32
    iget-object p1, v0, Lnvl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lod;->j()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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

.method final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lod;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    sget-object v2, Lbal;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
