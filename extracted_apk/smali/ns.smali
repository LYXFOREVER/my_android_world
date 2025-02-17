.class public abstract Lns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:Lalug;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lns;->j:Lalug;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lns;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Lns;->h:J

    .line 17
    .line 18
    const-wide/16 v0, 0xfa

    .line 19
    .line 20
    iput-wide v0, p0, Lns;->i:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final t(Lom;)Lnr;
    .locals 1

    .line 1
    new-instance v0, Lnr;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnr;->a(Lom;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static u(Lom;)V
    .locals 2

    .line 1
    iget v0, p0, Lom;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lom;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lom;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lom;->a()I

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract b(Lom;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public i(Lom;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lns;->s(Lom;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public abstract j()Z
.end method

.method public final l(Lom;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lns;->n(Lom;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lns;->j:Lalug;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lom;->n(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lom;->h:Lom;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lom;->i:Lom;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object v3, p1, Lom;->h:Lom;

    .line 22
    .line 23
    :cond_0
    iput-object v3, p1, Lom;->i:Lom;

    .line 24
    .line 25
    iget v2, p1, Lom;->j:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v2, p1, Lom;->a:Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, v0, Lalug;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->an()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->g:Llq;

    .line 43
    .line 44
    iget v5, v4, Llq;->c:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v5, v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v4, Llq;->d:Landroid/view/View;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    :goto_0
    move v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const/4 v7, 0x2

    .line 64
    if-eq v5, v7, :cond_7

    .line 65
    .line 66
    :try_start_0
    iput v7, v4, Llq;->c:I

    .line 67
    .line 68
    iget-object v5, v4, Llq;->e:Lalug;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lalug;->Z(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v7, -0x1

    .line 75
    if-ne v5, v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Llq;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iput v6, v4, Llq;->c:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :try_start_1
    iget-object v7, v4, Llq;->a:Llp;

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Llp;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object v7, v4, Llq;->a:Llp;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Llp;->g(I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Llq;->l(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v4, Llq;->e:Lalug;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lalug;->ac(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    iput v6, v4, Llq;->c:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iput v6, v4, Llq;->c:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lom;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->e:Lob;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lob;->n(Lom;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->e:Lob;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lob;->l(Lom;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lom;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lalug;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p1, Lom;->a:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    iput v6, v4, Llq;->c:I

    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_2
    return-void
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
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lns;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lns;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laejk;

    .line 17
    .line 18
    invoke-virtual {v2}, Laejk;->I()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lns;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public n(Lom;)V
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
.end method

.method public abstract o(Lom;Lnr;Lnr;)Z
.end method

.method public abstract p(Lom;Lom;Lnr;Lnr;)Z
.end method

.method public abstract q(Lom;Lnr;Lnr;)Z
.end method

.method public abstract r(Lom;Lnr;Lnr;)Z
.end method

.method public s(Lom;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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

.method public final v(Laejk;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lns;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laejk;->I()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lns;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
