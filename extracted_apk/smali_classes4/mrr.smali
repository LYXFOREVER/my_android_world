.class public final Lmrr;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Lmrq;

.field private final c:Landroid/content/Context;

.field private final d:Lhyf;

.field private final e:Lalt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyf;Lalt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrr;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmrr;->d:Lhyf;

    .line 7
    .line 8
    iput-object p3, p0, Lmrr;->e:Lalt;

    .line 9
    .line 10
    new-instance p3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lmrr;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lhyf;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmrr;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Lavfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lavfm;->f:I

    .line 9
    .line 10
    invoke-static {v0}, La;->bP(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0e0485

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lhas;->v(Lajag;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0e0488

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, La;->bP(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f0e0484

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_3
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    const v0, 0x7f0e0486

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lmrr;->c:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v4, Lmrq;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p0, Lmrr;->e:Lalt;

    .line 66
    .line 67
    invoke-direct {v4, v1, v5}, Lmrq;-><init>(Landroid/view/View;Lalt;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lmrr;->b:Lmrq;

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    iget-object v0, v4, Lmrq;->a:Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, p0, Lmrr;->c:Landroid/content/Context;

    .line 77
    .line 78
    const v2, 0x7f040a24

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lmrr;->b:Lmrq;

    .line 89
    .line 90
    iget-object v0, v0, Lmrq;->a:Landroid/view/View;

    .line 91
    .line 92
    new-instance v1, Lmrp;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lmrp;-><init>(Lmrr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmrr;->b:Lmrq;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lmrq;->b(Lajag;Lavfm;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lmrr;->a:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iget-object v0, p0, Lmrr;->b:Lmrq;

    .line 108
    .line 109
    iget-object v0, v0, Lmrq;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lmrr;->a:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance v0, Lmpk;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, Lmpk;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lmrr;->d:Lhyf;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lhyf;->e(Lajag;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrr;->d:Lhyf;

    .line 2
    .line 3
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavfm;

    .line 2
    .line 3
    iget-object p1, p1, Lavfm;->g:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmrr;->b:Lmrq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmrr;->b:Lmrq;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmrr;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
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
.end method
