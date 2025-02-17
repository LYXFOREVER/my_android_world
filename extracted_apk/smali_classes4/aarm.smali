.class public final Laarm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;

.field final synthetic b:Laarj;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;Laarj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laarm;->b:Laarj;

    .line 2
    .line 3
    iput-object p1, p0, Laarm;->a:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laarm;->c:Z

    .line 10
    .line 11
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
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean p2, p0, Laarm;->c:Z

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Laarm;->b:Laarj;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p2, Laarj;->d:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v2, p2, Laarj;->c:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iput-object v0, p2, Laarj;->c:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p2, Laarj;->e:Lvjd;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Laarj;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {v2, v0}, Lvjd;->ly(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Laarj;->e:Lvjd;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lvjd;->lx(Landroid/util/Size;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Laarj;->b:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Lzsu;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lzsu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Laarm;->c:Z

    .line 61
    .line 62
    :cond_4
    iget-object p2, p0, Laarm;->a:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;

    .line 63
    .line 64
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->d:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float p2, p2, v0

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
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
    .line 267
    .line 268
    .line 269
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laarm;->c:Z

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

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laarm;->a:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/playback/ShortsTrimPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laarm;->b:Laarj;

    .line 9
    .line 10
    invoke-virtual {p1}, Laarj;->g()V

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
