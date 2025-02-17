.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;
.super Landroid/widget/GridLayout;
.source "PG"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field public f:Landroid/view/ViewGroup;

.field public g:Z

.field public h:Z

.field private i:I

.field private j:Lndv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 28
    .line 29
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 35
    .line 36
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v4, Ldni;

    .line 48
    .line 49
    invoke-direct {v4}, Ldni;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ldni;->Y(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ldni;->ab(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ldlo;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Ldlo;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x4b

    .line 69
    .line 70
    iput-wide v6, v5, Ldmy;->c:J

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ldmy;->K(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ldni;->W(Ldmy;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ldlo;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ldlo;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x96

    .line 84
    .line 85
    iput-wide v5, v0, Ldmy;->c:J

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ldmy;->K(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ldni;->W(Ldmy;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lhpe;

    .line 96
    .line 97
    invoke-direct {v0}, Lhpe;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide/16 v5, 0x12c

    .line 101
    .line 102
    iput-wide v5, v0, Ldmy;->c:J

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ldmy;->K(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ldni;

    .line 108
    .line 109
    invoke-direct {v5}, Ldni;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ldni;->Y(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ldni;->W(Ldmy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ldni;->W(Ldmy;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v5}, Ldnd;->b(Landroid/view/ViewGroup;Ldmy;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 142
    .line 143
    invoke-static {v0, v2}, Laect;->bk(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 149
    .line 150
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    iput v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    .line 154
    .line 155
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->i:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final d(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    .line 21
    new-instance v0, Lhih;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lhih;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f()Lndv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:Lndv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lndv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lndv;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:Lndv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->j:Lndv;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0829

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0b082a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b082c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b082b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lhih;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2}, Lhih;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
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
