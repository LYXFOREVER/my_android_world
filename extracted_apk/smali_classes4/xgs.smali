.class public final Lxgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Laiwv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxgs;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 8
    .line 9
    new-instance v0, Laiwm;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Laiwm;-><init>(Lysk;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxiw;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v1, v2, v0, v3, v4}, Lxiw;-><init>(Landroid/widget/ImageView;Laiwm;Landroid/graphics/drawable/Drawable;F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lxiw;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lxio;

    .line 34
    .line 35
    new-instance v1, Laiwm;

    .line 36
    .line 37
    iget-object v2, v0, Lxio;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-direct {v1, p2, v2}, Laiwm;-><init>(Lysk;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lxiw;

    .line 43
    .line 44
    iget-object v2, v0, Lxio;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lxio;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {p2, v2, v1, v3, v4}, Lxiw;-><init>(Landroid/widget/ImageView;Laiwm;Landroid/graphics/drawable/Drawable;F)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lxio;->n:Lxiw;

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:Z

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lxiw;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p2, Lxix;->e:Z

    .line 69
    .line 70
    invoke-virtual {p2}, Lxix;->a()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lxgs;->h:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lxgs;->b()V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxgs;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lxgs;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxgs;->e:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lxgs;->f:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lxgs;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lxgs;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->C:I

    .line 24
    .line 25
    new-instance v1, Lyyg;

    .line 26
    .line 27
    invoke-direct {v1, v0, v6}, Lyyg;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-boolean v2, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    iget v3, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    .line 44
    .line 45
    iget v7, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->D:I

    .line 46
    .line 47
    iget-boolean v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-boolean v1, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget v0, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    iget v7, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v8, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 77
    .line 78
    :cond_4
    sub-int/2addr v3, v8

    .line 79
    :cond_5
    :goto_2
    new-instance v0, Lyyg;

    .line 80
    .line 81
    invoke-direct {v0, v3, v6}, Lyyg;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-static {v5, v0, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lyyg;

    .line 90
    .line 91
    invoke-direct {v0, v7, v2}, Lyyg;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-static {v5, v0, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget v3, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->D:I

    .line 101
    .line 102
    iget-boolean v7, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget v7, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget v7, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 110
    .line 111
    :goto_3
    if-eqz v1, :cond_a

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    iget-boolean v1, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:Z

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    iget v0, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    .line 120
    .line 121
    iget v1, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    .line 122
    .line 123
    sub-int/2addr v0, v1

    .line 124
    iget v3, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget v7, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 130
    .line 131
    :cond_9
    iget v0, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    .line 132
    .line 133
    sub-int/2addr v0, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget v0, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    iget v1, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    iget v3, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    iget v1, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    .line 146
    .line 147
    sub-int/2addr v0, v1

    .line 148
    :goto_4
    new-instance v1, Lyyg;

    .line 149
    .line 150
    invoke-direct {v1, v0, v6}, Lyyg;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    invoke-static {v5, v1, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lyyg;

    .line 159
    .line 160
    invoke-direct {v0, v3, v2}, Lyyg;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    invoke-static {v5, v0, v1}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_c
    iget v0, v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    .line 170
    .line 171
    new-instance v1, Lyyg;

    .line 172
    .line 173
    invoke-direct {v1, v0, v6}, Lyyg;-><init>(II)V

    .line 174
    .line 175
    .line 176
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-static {v5, v1, v0}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxgs;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxgs;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgs;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxgs;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 7
    .line 8
    iget v0, p0, Lxgs;->h:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

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

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxgs;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lxgs;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

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
.end method
