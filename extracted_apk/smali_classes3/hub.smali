.class public final Lhub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Lyfx;


# instance fields
.field public a:Lajgm;

.field private final b:Landroid/content/Context;

.field private final c:Lajal;

.field private final d:Lyfu;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajay;Lyfu;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lhub;-><init>(Landroid/content/Context;Lajay;Lyfu;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajay;Lyfu;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhub;->l:I

    iput-object p1, p0, Lhub;->b:Landroid/content/Context;

    iput-object p2, p0, Lhub;->c:Lajal;

    iput-object p3, p0, Lhub;->d:Lyfu;

    iput-object p5, p0, Lhub;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const p5, 0x7f0e03c5

    .line 3
    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhub;->e:Landroid/widget/FrameLayout;

    const p3, 0x7f0b09d8

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lhub;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p2, p1}, Lajay;->c(Landroid/view/View;)V

    new-instance p1, Lhih;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lhih;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhub;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhub;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

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
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhub;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhub;->k:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhub;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method private final l(Landroid/view/View;Lajev;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const v0, 0x7f0b06b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lajev;->b()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b06b9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0b06b2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lajev;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq v1, p2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f080954

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p2, 0x7f080932

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lhub;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final b(Lajer;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lajer;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhub;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lhub;->k()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhub;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhub;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(Lajag;Lajgm;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lajgm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhub;->a:Lajgm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lajgm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lhub;->d:Lyfu;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lyfu;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhub;->d:Lyfu;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lyfu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, Lhub;->a:Lajgm;

    .line 24
    .line 25
    iget-object v0, p0, Lhub;->c:Lajal;

    .line 26
    .line 27
    iget-object v1, p2, Lajgm;->c:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lajal;->d(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhub;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    const v1, 0x7f1405ed

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhub;->e:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v1, Lyye;

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v1, v2}, Lyye;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "position"

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Lajag;->b(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lhub;->l:I

    .line 61
    .line 62
    iget-object p2, p2, Lajgm;->a:Lajex;

    .line 63
    .line 64
    instance-of v0, p2, Lajer;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p2, Lajer;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lhub;->b(Lajer;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    instance-of v0, p2, Lajew;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p2, Lajew;

    .line 80
    .line 81
    invoke-virtual {p0}, Lhub;->h()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 85
    .line 86
    iget-object v1, p0, Lhub;->a:Lajgm;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v1, p2, Lajew;->b:Lamhu;

    .line 93
    .line 94
    invoke-virtual {v1}, Lamhu;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    sget-object v2, Laihv;->b:Laihv;

    .line 101
    .line 102
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Laihv;->a(Laihw;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p2, Lajew;->b:Lamhu;

    .line 113
    .line 114
    sget-object v2, Laihv;->d:Laihv;

    .line 115
    .line 116
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Laihv;->a(Laihw;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    :cond_3
    iget-object v1, p2, Lajew;->b:Lamhu;

    .line 127
    .line 128
    invoke-virtual {v1}, Lamhu;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Laihw;->f()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    array-length v1, v1

    .line 137
    if-lez v1, :cond_7

    .line 138
    .line 139
    sget-object v1, Layte;->a:Layte;

    .line 140
    .line 141
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p2, Lajew;->b:Lamhu;

    .line 146
    .line 147
    invoke-virtual {v2}, Lamhu;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Laihw;->f()[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Laonl;->v([B)Laonl;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast v3, Layte;

    .line 165
    .line 166
    iget v4, v3, Layte;->b:I

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    or-int/2addr v4, v5

    .line 170
    iput v4, v3, Layte;->b:I

    .line 171
    .line 172
    iput-object v2, v3, Layte;->c:Laonl;

    .line 173
    .line 174
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Layte;

    .line 179
    .line 180
    iget-object p2, p2, Lajew;->b:Lamhu;

    .line 181
    .line 182
    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Laihw;->a()Laihv;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Laihv;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eq p2, v5, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    if-eq p2, v2, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const p2, 0x1bcbf

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const p2, 0x104e6

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Ladnk;->c(I)Ladnl;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_0
    iget-object v2, p0, Lhub;->a:Lajgm;

    .line 216
    .line 217
    invoke-interface {v0, v2, p2}, Ladmx;->h(Ljava/lang/Object;Ladnl;)Layte;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v2, Ladng;

    .line 222
    .line 223
    invoke-direct {v2, p2}, Ladng;-><init>(Layte;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Ladng;

    .line 227
    .line 228
    invoke-direct {p2, v1}, Ladng;-><init>(Layte;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v2, p2}, Ladmx;->n(Ladni;Ladni;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    instance-of v0, p2, Lajev;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    check-cast p2, Lajev;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lhub;->g(Lajev;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_1
    iget-object p2, p0, Lhub;->c:Lajal;

    .line 245
    .line 246
    invoke-interface {p2, p1}, Lajal;->e(Lajag;)V

    .line 247
    .line 248
    .line 249
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lajew;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhub;->h()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lajev;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lhub;->g(Lajev;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Lajer;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lhub;->b(Lajer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-class p1, Lajer;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lajev;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lajew;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1
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
.end method

.method public final bridge synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lajgm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhub;->d(Lajag;Lajgm;)V

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

.method public final g(Lajev;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhub;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhub;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhub;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lajev;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhub;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lhub;->l:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p1, Lajev;->a:Laihw;

    .line 30
    .line 31
    sget-object v2, Laihv;->d:Laihv;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Laihv;->a(Laihw;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lhub;->k:Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lhub;->e:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v2, 0x7f0b06b1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lhub;->k:Landroid/view/View;

    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lhub;->k:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lhub;->g:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-direct {p0, v0, p1, v1}, Lhub;->l(Landroid/view/View;Lajev;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, Lhub;->j:Landroid/view/View;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lhub;->e:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const v2, 0x7f0b06ad

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lhub;->j:Landroid/view/View;

    .line 93
    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v1, -0x2

    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lhub;->j:Landroid/view/View;

    .line 100
    .line 101
    iget-object v1, p0, Lhub;->g:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-direct {p0, v0, p1, v1}, Lhub;->l(Landroid/view/View;Lajev;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhub;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhub;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const v1, 0x7f0b0a4c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lhub;->i:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iget-object v1, p0, Lhub;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lhub;->i()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lhub;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhub;->i:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhub;->c:Lajal;

    .line 2
    .line 3
    check-cast v0, Lajay;

    .line 4
    .line 5
    iget-object v0, v0, Lajay;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhub;->d:Lyfu;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyfu;->l(Ljava/lang/Object;)V

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
