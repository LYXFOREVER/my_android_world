.class public final Luzy;
.super Luzz;
.source "PG"


# instance fields
.field public a:Lbiz;

.field public b:Lacjx;

.field public c:Lacjx;

.field public d:Lukf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzz;-><init>()V

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
    .locals 1

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
    iget-object p2, p0, Luzy;->d:Lukf;

    .line 21
    .line 22
    iget-object p2, p2, Lukf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lsoh;

    .line 25
    .line 26
    const p3, 0x15e86

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lsoh;->a(I)Lsnv;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lsnv;->a(Landroid/view/View;)Lsnz;

    .line 34
    .line 35
    .line 36
    const p2, 0x7f14087f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lce;->hn(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lbal;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbbuv;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Luzi;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3}, Luzi;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lbab;->l(Landroid/view/View;Lazk;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
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
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Luzz;->aa(Landroid/os/Bundle;)V

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
    const v0, 0x7f14087f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luzy;->b:Lacjx;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lacjx;->w(Lce;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpko;

    .line 27
    .line 28
    const/16 v1, 0xe

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
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    sget-object v0, Laobd;->a:Laobd;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "clusterKey"

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1}, Laofs;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laobd;

    .line 51
    .line 52
    iget-object v0, p0, Luzy;->a:Lbiz;

    .line 53
    .line 54
    const-class v1, Lvaa;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lvaa;

    .line 62
    .line 63
    iget-object v0, p1, Laobd;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v5, Lvaa;->b:Lamhu;

    .line 66
    .line 67
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v5, Lvaa;->b:Lamhu;

    .line 78
    .line 79
    iget-object v1, v5, Lvaa;->a:Lbhx;

    .line 80
    .line 81
    iget-object v2, v5, Lvaa;->c:Lukf;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lukf;->m(Ljava/lang/String;)Luyz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Luyz;->d:Lbhy;

    .line 88
    .line 89
    new-instance v2, Lsq;

    .line 90
    .line 91
    const/16 v3, 0x12

    .line 92
    .line 93
    invoke-direct {v2, v5, v3}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lbhx;->m(Lbhv;Lbhz;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lce;->R:Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f0b0d65

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, p0, Lce;->R:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x7f0b0d5b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 122
    .line 123
    iget-object v1, p0, Luzy;->c:Lacjx;

    .line 124
    .line 125
    invoke-virtual {p0}, Lce;->hi()Lbhn;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v7}, Lacjx;->z(Lbhn;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Luzh;Lamhu;I)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luzz;->lO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Luzz;->e:Z

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
