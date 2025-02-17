.class final Lge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lic;


# instance fields
.field final synthetic a:Lgn;

.field private final b:Lic;


# direct methods
.method public constructor <init>(Lgn;Lic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->a:Lgn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lge;->b:Lic;

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
.end method


# virtual methods
.method public final a(Lid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->b:Lic;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lic;->a(Lid;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lge;->a:Lgn;

    .line 7
    .line 8
    iget-object v0, p1, Lgn;->q:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lgn;->j:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lge;->a:Lgn;

    .line 19
    .line 20
    iget-object v0, v0, Lgn;->r:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lge;->a:Lgn;

    .line 26
    .line 27
    iget-object v0, p1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lgn;->T()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lge;->a:Lgn;

    .line 35
    .line 36
    iget-object v0, p1, Lgn;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, Lbal;->v(Landroid/view/View;)Lbja;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lbja;->i(F)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lgn;->H:Lbja;

    .line 47
    .line 48
    iget-object p1, p0, Lge;->a:Lgn;

    .line 49
    .line 50
    iget-object p1, p1, Lgn;->H:Lbja;

    .line 51
    .line 52
    new-instance v0, Lgd;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgd;-><init>(Lge;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbja;->l(Lbas;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lge;->a:Lgn;

    .line 61
    .line 62
    iget-object v0, p1, Lgn;->k:Lfw;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lgn;->o:Lid;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lfw;->onSupportActionModeFinished(Lid;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lge;->a:Lgn;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lgn;->o:Lid;

    .line 75
    .line 76
    iget-object p1, p1, Lgn;->t:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget-object v0, Lbal;->a:[I

    .line 79
    .line 80
    invoke-static {p1}, Lazz;->c(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lge;->a:Lgn;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgn;->V()V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final b(Lid;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->b:Lic;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lic;->b(Lid;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final c(Lid;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->b:Lic;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lic;->c(Lid;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final d(Lid;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->a:Lgn;

    .line 2
    .line 3
    iget-object v0, v0, Lgn;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lbal;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lazz;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lge;->b:Lic;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lic;->d(Lid;Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
