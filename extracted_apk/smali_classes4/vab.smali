.class public final Lvab;
.super Lvac;
.source "PG"


# instance fields
.field public a:Lbiz;

.field public b:Lacjx;

.field public c:Lqvm;

.field public d:Lukf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvac;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lbbuv;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e04de

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e04df

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lbbuv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f0b0d65

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lce;->hb()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const v1, 0x7f070f19

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lvab;->d:Lukf;

    .line 50
    .line 51
    iget-object p2, p2, Lukf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lsoh;

    .line 54
    .line 55
    const p3, 0x15e85

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lsoh;->a(I)Lsnv;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lsnv;->a(Landroid/view/View;)Lsnz;

    .line 63
    .line 64
    .line 65
    const p2, 0x7f14089e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lce;->hn(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lbal;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbbuv;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    new-instance p2, Luzi;

    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    invoke-direct {p2, p3}, Luzi;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lbab;->l(Landroid/view/View;Lazk;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object p1
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
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lvac;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0d5a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    const v0, 0x7f14089e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvab;->b:Lacjx;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lacjx;->w(Lce;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpko;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lpko;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvab;->a:Lbiz;

    .line 37
    .line 38
    const-class v0, Lvad;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v9, p1

    .line 45
    check-cast v9, Lvad;

    .line 46
    .line 47
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b0d65

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p1, p0, Lce;->R:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b0d5b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 70
    .line 71
    iget-object p1, p0, Lvab;->c:Lqvm;

    .line 72
    .line 73
    iget-object v0, p1, Lqvm;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lce;->hi()Lbhn;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v1, Luxq;

    .line 80
    .line 81
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lxgp;

    .line 87
    .line 88
    iget-object v0, p1, Lqvm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lacjx;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lqvm;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Luyk;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lqvm;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Lqbp;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lqvm;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lqbp;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    move-object v1, v2

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v4

    .line 145
    move-object v4, v5

    .line 146
    move-object v5, p1

    .line 147
    invoke-direct/range {v0 .. v9}, Luxq;-><init>(Lxgp;Lacjx;Luyk;Lqbp;Lqbp;Lbhn;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Luzf;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvac;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lvac;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->d(Lce;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
