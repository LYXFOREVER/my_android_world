.class public Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e00cb

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b02af

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p1, 0x7f0b02ae

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int p1, v0, p1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f010046

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f010047

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v5, v4, [Lyyf;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    div-int/2addr v6, v4

    .line 64
    new-instance v7, Lyyg;

    .line 65
    .line 66
    sub-int v6, p1, v6

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    invoke-direct {v7, v6, v8}, Lyyg;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v7, v5, v6

    .line 74
    .line 75
    iget-object v7, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    div-int/2addr v7, v4

    .line 82
    sub-int v7, p2, v7

    .line 83
    .line 84
    new-instance v9, Lyyg;

    .line 85
    .line 86
    const/4 v10, 0x5

    .line 87
    invoke-direct {v9, v7, v10}, Lyyg;-><init>(II)V

    .line 88
    .line 89
    .line 90
    aput-object v9, v5, v1

    .line 91
    .line 92
    new-instance v7, Lyyb;

    .line 93
    .line 94
    invoke-direct {v7, v5}, Lyyb;-><init>([Lyyf;)V

    .line 95
    .line 96
    .line 97
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    invoke-static {v3, v7, v5}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-array v5, v4, [Lyyf;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    div-int/2addr v7, v4

    .line 111
    new-instance v9, Lyyg;

    .line 112
    .line 113
    sub-int/2addr p1, v7

    .line 114
    invoke-direct {v9, p1, v8}, Lyyg;-><init>(II)V

    .line 115
    .line 116
    .line 117
    aput-object v9, v5, v6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    div-int/2addr p1, v4

    .line 126
    sub-int/2addr p2, p1

    .line 127
    new-instance p1, Lyyg;

    .line 128
    .line 129
    invoke-direct {p1, p2, v10}, Lyyg;-><init>(II)V

    .line 130
    .line 131
    .line 132
    aput-object p1, v5, v1

    .line 133
    .line 134
    new-instance p1, Lyyb;

    .line 135
    .line 136
    invoke-direct {p1, v5}, Lyyb;-><init>([Lyyf;)V

    .line 137
    .line 138
    .line 139
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    invoke-static {v3, p1, p2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

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
