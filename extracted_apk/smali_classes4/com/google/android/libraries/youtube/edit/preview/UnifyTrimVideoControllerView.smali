.class public Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;
.super Lvzy;
.source "PG"


# instance fields
.field public final f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field h:J

.field public i:Z

.field public j:J

.field public k:Ladxr;

.field public l:Lyjq;

.field private final m:Landroid/widget/SeekBar;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lvzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e0840

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b0daf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/SeekBar;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 35
    .line 36
    const p2, 0x7f0b0dae

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b15cd

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0, p1}, Lvzy;->m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b15f4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Landroid/view/View;

    .line 69
    .line 70
    new-instance p2, Lxuc;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {p2, p0, v0}, Lxuc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f060999

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const v0, 0x7f060981

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Laaju;

    .line 120
    .line 121
    const/16 p2, 0x14

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Laaju;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lvzy;->a:Ljava/lang/Runnable;

    .line 127
    .line 128
    return-void
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

.method private final G(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    return p1
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

.method private final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->c:Loam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Loam;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->G(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->H()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:Ladxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TapFeedbackController is null"

    .line 6
    .line 7
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ladxr;->ad()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:Ladxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TapFeedbackController is null"

    .line 6
    .line 7
    invoke-static {v0}, Lyxd;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ladxr;->ac()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    move-wide v1, v3

    .line 18
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Lwix;->P(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f140bc8

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2}, Lwix;->O(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvzy;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvzy;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvzy;->A()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    iget-wide p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 5
    .line 6
    long-to-float p2, p2

    .line 7
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p1, p3

    .line 10
    mul-float/2addr p1, p2

    .line 11
    float-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lvzy;->o(J)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lyjq;

    .line 27
    .line 28
    iget-wide p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 29
    .line 30
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljga;

    .line 33
    .line 34
    iget-object v0, p1, Ljga;->U:Lbaus;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Ljga;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v0, v0, Lbaus;->a:J

    .line 44
    .line 45
    sub-long/2addr v0, p2

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->aa(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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

.method public final s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvzy;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvzy;->x()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvzy;->u(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lvzy;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lvzy;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final v()V
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
.end method

.method public final w(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-lez v4, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    cmp-long v4, p1, v0

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    move-wide p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long v0, p1, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-wide v2, p1

    .line 35
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->G(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, p1, :cond_2

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lvzy;->o(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Lwix;->P(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 24
    .line 25
    div-long/2addr v5, v3

    .line 26
    const v2, 0x7f140bd0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v5, v6}, Lwix;->O(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->c:Loam;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->H()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lvzy;->l()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
    .line 21
.end method
