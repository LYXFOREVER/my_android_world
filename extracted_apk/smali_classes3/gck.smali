.class public final Lgck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livs;
.implements Liwd;
.implements Liwk;
.implements Lzfe;
.implements Lzff;
.implements Lzfj;
.implements Lzfk;
.implements Laahx;
.implements Laahy;
.implements Lbbni;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgaa;

.field private final c:Lgca;

.field private final d:Lgce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgaa;Lgca;Lgce;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->b:Lgaa;

    iput-object p2, p0, Lgck;->c:Lgca;

    iput-object p3, p0, Lgck;->d:Lgce;

    iput-object p4, p0, Lgck;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lzfc;
    .locals 8

    .line 1
    iget-object v0, p0, Lgck;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgck;->c:Lgca;

    .line 14
    .line 15
    iget-object v0, v0, Lgca;->n:Lbbnr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Labjc;

    .line 23
    .line 24
    iget-object v0, p0, Lgck;->b:Lgaa;

    .line 25
    .line 26
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 27
    .line 28
    iget-object v0, v0, Lgag;->G:Lbbnr;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lajfs;

    .line 36
    .line 37
    iget-object v0, p0, Lgck;->b:Lgaa;

    .line 38
    .line 39
    iget-object v0, v0, Lgaa;->N:Lbbnr;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lyij;

    .line 47
    .line 48
    iget-object v0, p0, Lgck;->c:Lgca;

    .line 49
    .line 50
    iget-object v0, v0, Lgca;->bt:Lbbnr;

    .line 51
    .line 52
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Loji;

    .line 58
    .line 59
    new-instance v0, Lzfc;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lzfc;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;Labjc;Lajfs;Lyij;Loji;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-class v1, Lzfc;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final b()Lzfi;
    .locals 4

    .line 1
    iget-object v0, p0, Lgck;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgck;->d:Lgce;

    .line 13
    .line 14
    iget-object v1, v1, Lgce;->f:Lbbnr;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Labiq;

    .line 21
    .line 22
    new-instance v2, Lzfi;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lzfi;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;Labiq;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-class v1, Lzfi;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
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
.end method

.method public final c()Laahv;
    .locals 4

    .line 1
    iget-object v0, p0, Lgck;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgck;->d:Lgce;

    .line 13
    .line 14
    iget-object v2, v1, Lgce;->dO:Lgca;

    .line 15
    .line 16
    iget-object v2, v2, Lgca;->cp:Lbbnr;

    .line 17
    .line 18
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lalrd;

    .line 23
    .line 24
    iget-object v1, v1, Lgce;->dL:Lbbnr;

    .line 25
    .line 26
    invoke-interface {v1}, Lbbnr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lalrd;

    .line 31
    .line 32
    invoke-static {v1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lamhz;

    .line 37
    .line 38
    iget-object v1, v1, Lamhz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lgck;->d:Lgce;

    .line 41
    .line 42
    iget-object v2, v2, Lgce;->f:Lbbnr;

    .line 43
    .line 44
    invoke-interface {v2}, Lbbnr;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Labiq;

    .line 49
    .line 50
    new-instance v3, Laahv;

    .line 51
    .line 52
    check-cast v1, Lalrd;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Laahv;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;Lalrd;Labiq;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    const-class v1, Laahv;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Lefd;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final d(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgck;->d:Lgce;

    .line 2
    .line 3
    iget-object v0, v0, Lgce;->bd:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzja;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Lzja;

    .line 12
    .line 13
    iget-object v0, p0, Lgck;->b:Lgaa;

    .line 14
    .line 15
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 16
    .line 17
    iget-object v0, v0, Lgag;->bo:Lbbnr;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lagop;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:Lagop;

    .line 26
    .line 27
    iget-object v0, p0, Lgck;->d:Lgce;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgce;->fA()Labiq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Labiq;

    .line 34
    .line 35
    return-void
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
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgck;->d:Lgce;

    .line 2
    .line 3
    iget-object v0, v0, Lgce;->bd:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzja;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lzja;

    .line 12
    .line 13
    iget-object v0, p0, Lgck;->b:Lgaa;

    .line 14
    .line 15
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 16
    .line 17
    iget-object v0, v0, Lgag;->bo:Lbbnr;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lagop;

    .line 24
    .line 25
    iget-object v0, p0, Lgck;->d:Lgce;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgce;->fA()Labiq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Labiq;

    .line 32
    .line 33
    iget-object v0, p0, Lgck;->b:Lgaa;

    .line 34
    .line 35
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 36
    .line 37
    iget-object v0, v0, Lgag;->dh:Lbbnr;

    .line 38
    .line 39
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lukf;

    .line 44
    .line 45
    iget-object v0, p0, Lgck;->b:Lgaa;

    .line 46
    .line 47
    iget-object v0, v0, Lgaa;->a:Lgag;

    .line 48
    .line 49
    iget-object v0, v0, Lgag;->di:Lbbnr;

    .line 50
    .line 51
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lsoh;

    .line 56
    .line 57
    iget-object v0, p0, Lgck;->d:Lgce;

    .line 58
    .line 59
    iget-object v0, v0, Lgce;->bm:Lbbnr;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laaul;

    .line 66
    .line 67
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Laaul;

    .line 68
    .line 69
    return-void
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
.end method

.method public final f(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgck;->d:Lgce;

    .line 2
    .line 3
    iget-object v0, v0, Lgce;->bd:Lbbnr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzja;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lzja;

    .line 12
    .line 13
    iget-object v0, p0, Lgck;->d:Lgce;

    .line 14
    .line 15
    iget-object v0, v0, Lgce;->bs:Lbbnr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Livv;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f:Livv;

    .line 24
    .line 25
    iget-object v0, p0, Lgck;->d:Lgce;

    .line 26
    .line 27
    iget-object v0, v0, Lgce;->u:Lbbnr;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbnr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lueh;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lueh;

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
.end method

.method public final g()V
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

.method public final h()V
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

.method public final i()V
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
