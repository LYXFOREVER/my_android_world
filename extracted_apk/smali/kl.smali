.class public final Lkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lix;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final U(Liz;)V
    .locals 4

    .line 1
    iget v0, p0, Lkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lkl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Lazd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lazd;->c(Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lkl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->x:Lix;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lix;->U(Liz;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lkl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lgu;

    .line 44
    .line 45
    iget-object v0, v0, Lgu;->c:Lpu;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpu;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x6c

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lkl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgu;

    .line 58
    .line 59
    iget-object v0, v0, Lgu;->a:Landroid/view/Window$Callback;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lkl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgu;

    .line 68
    .line 69
    iget-object v0, v0, Lgu;->a:Landroid/view/Window$Callback;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lkl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lgu;

    .line 82
    .line 83
    iget-object v0, v0, Lgu;->a:Landroid/view/Window$Callback;

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lkl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lix;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lix;->U(Liz;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
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
.end method

.method public final Y(Liz;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lkl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lkl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lalug;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lalug;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->r:Lazd;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lazd;->e(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, Lalug;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->t:Lpr;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lpr;->a(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_0
    return v0
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
