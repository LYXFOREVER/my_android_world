.class public final Lxnr;
.super Lxni;
.source "PG"

# interfaces
.implements Lxnn;


# instance fields
.field public a:Lqqd;

.field public ah:Lxop;

.field public ai:Luva;

.field public aj:Laaso;

.field public ak:Lakzi;

.field private al:Landroid/view/MenuItem;

.field public b:Labjc;

.field public c:Ladmx;

.field public d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

.field public e:Lasgc;

.field public f:Lasgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxni;-><init>()V

    .line 2
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
.end method

.method private final g(Lxop;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxnr;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lxop;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxnr;->al:Landroid/view/MenuItem;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxnr;->ah:Lxop;

    .line 20
    .line 21
    iget-object v0, p0, Lxnr;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 22
    .line 23
    iget-object v2, p1, Lxop;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object p1, p1, Lxop;->d:Lasgb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 54
    .line 55
    iput v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 56
    .line 57
    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Lasgb;

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v5, 0x2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    iput p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v6, v7, :cond_3

    .line 91
    .line 92
    iput v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 96
    .line 97
    :goto_0
    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v2, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v2, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v2, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v2, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v2, v4}, Laect;->bk(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 128
    .line 129
    if-eq v2, v5, :cond_6

    .line 130
    .line 131
    if-eq v2, v3, :cond_5

    .line 132
    .line 133
    if-eq v2, p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {p1, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const p3, 0x7f0e02be

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b14f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    iget-object p3, p0, Lxnr;->ak:Lakzi;

    .line 19
    .line 20
    invoke-virtual {p3}, Lakzi;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const v1, 0x7f150280

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroid/content/Context;->setTheme(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const p3, 0x7f1400b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 40
    .line 41
    .line 42
    const p3, 0x7f100006

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lxnr;->f:Lasgd;

    .line 49
    .line 50
    iget v1, p3, Lasgd;->b:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    and-int/2addr v1, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p3, p3, Lasgd;->c:Larvl;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Larvl;->a:Larvl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p3, v3

    .line 65
    :cond_2
    :goto_0
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lxnq;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lxnq;-><init>(Lxnr;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p2, Landroid/support/v7/widget/Toolbar;->t:Lpr;

    .line 78
    .line 79
    new-instance p3, Lwiz;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {p3, p0, v1}, Lwiz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lxnr;->f:Lasgd;

    .line 90
    .line 91
    iget p3, p3, Lasgd;->b:I

    .line 92
    .line 93
    and-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f0b1108

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lxnr;->al:Landroid/view/MenuItem;

    .line 109
    .line 110
    iget-object p3, p0, Lxnr;->f:Lasgd;

    .line 111
    .line 112
    iget-object p3, p3, Lasgd;->d:Larvl;

    .line 113
    .line 114
    if-nez p3, :cond_3

    .line 115
    .line 116
    sget-object p3, Larvl;->a:Larvl;

    .line 117
    .line 118
    :cond_3
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lxnr;->al:Landroid/view/MenuItem;

    .line 126
    .line 127
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    :cond_4
    const p2, 0x7f0b14f7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const p2, 0x7f0b14fc

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v8, p2

    .line 145
    check-cast v8, Landroid/widget/TextView;

    .line 146
    .line 147
    const p2, 0x7f0b05d8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v7, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lxnr;->f:Lasgd;

    .line 158
    .line 159
    iget p3, p2, Lasgd;->b:I

    .line 160
    .line 161
    and-int/lit8 p3, p3, 0x4

    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    iget-object p2, p2, Lasgd;->e:Lawnb;

    .line 166
    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    sget-object p2, Lawnb;->a:Lawnb;

    .line 170
    .line 171
    :cond_5
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laooo;

    .line 172
    .line 173
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Laool;->d(Laooo;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p2, Laool;->l:Laood;

    .line 181
    .line 182
    iget-object p3, p3, Laooo;->d:Laoon;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Laood;->o(Laoon;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p2, p0, Lxnr;->f:Lasgd;

    .line 192
    .line 193
    iget-object p2, p2, Lasgd;->e:Lawnb;

    .line 194
    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    sget-object p2, Lawnb;->a:Lawnb;

    .line 198
    .line 199
    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laooo;

    .line 200
    .line 201
    invoke-static {p3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Laool;->d(Laooo;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Laool;->l:Laood;

    .line 209
    .line 210
    iget-object v0, p3, Laooo;->d:Laoon;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    iget-object p2, p3, Laooo;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p3, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_1
    move-object v6, p2

    .line 226
    check-cast v6, Lasdt;

    .line 227
    .line 228
    iget-object p2, v6, Lasdt;->d:Lasdq;

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    sget-object p2, Lasdq;->a:Lasdq;

    .line 233
    .line 234
    :cond_9
    iget p3, p2, Lasdq;->b:I

    .line 235
    .line 236
    const v0, 0x65949d4

    .line 237
    .line 238
    .line 239
    if-ne p3, v0, :cond_a

    .line 240
    .line 241
    iget-object p2, p2, Lasdq;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lasdm;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    sget-object p2, Lasdm;->a:Lasdm;

    .line 247
    .line 248
    :goto_2
    iget p2, p2, Lasdm;->b:I

    .line 249
    .line 250
    and-int/lit8 p2, p2, 0x2

    .line 251
    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    iget-object p2, p0, Lxnr;->ai:Luva;

    .line 255
    .line 256
    invoke-virtual {p2}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Lwfv;

    .line 261
    .line 262
    invoke-direct {p3, v1}, Lwfv;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p3}, Lalyq;->a(Lamhi;)Lamhi;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    sget-object v0, Langl;->a:Langl;

    .line 270
    .line 271
    invoke-static {p2, p3, v0}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance p3, Lxnp;

    .line 276
    .line 277
    invoke-direct {p3, v2}, Lxnp;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lxno;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v4, v0

    .line 284
    move-object v5, p0

    .line 285
    invoke-direct/range {v4 .. v10}, Lxno;-><init>(Lxnr;Lasdt;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, p2, p3, v0}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_3
    const p2, 0x7f0b08b5

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 299
    .line 300
    iput-object p2, p0, Lxnr;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 301
    .line 302
    iget-object p2, p0, Lxnr;->aj:Laaso;

    .line 303
    .line 304
    invoke-virtual {p2, p0}, Laaso;->f(Lxnn;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lxnr;->aj:Laaso;

    .line 308
    .line 309
    iget-object p2, p2, Laaso;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lxop;

    .line 312
    .line 313
    invoke-direct {p0, p2}, Lxnr;->g(Lxop;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lce;->hc()Lch;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lch;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_c

    .line 329
    .line 330
    const-string p3, "navigation_endpoint"

    .line 331
    .line 332
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    move-object p2, v3

    .line 338
    :goto_4
    if-eqz p2, :cond_d

    .line 339
    .line 340
    invoke-static {p2}, Labje;->b([B)Laqks;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move-object p2, v3

    .line 346
    :goto_5
    iget-object p3, p0, Lxnr;->c:Ladmx;

    .line 347
    .line 348
    const v0, 0x23f55

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p3, v0, p2, v3}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 356
    .line 357
    .line 358
    return-object p1
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
.end method

.method public final c(Lxop;)V
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxni;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxnr;->e:Lasgc;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "image_preview_select_endpoint"

    .line 10
    .line 11
    sget-object v1, Lasgc;->a:Lasgc;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Laofs;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lasgc;

    .line 22
    .line 23
    iput-object p1, p0, Lxnr;->e:Lasgc;
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget v0, p1, Lasgc;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lasgc;->c:Lawnb;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lawnb;->a:Lawnb;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Laooo;

    .line 38
    .line 39
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Laool;->l:Laood;

    .line 47
    .line 48
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laood;->o(Laoon;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lxnr;->e:Lasgc;

    .line 58
    .line 59
    iget-object p1, p1, Lasgc;->c:Lawnb;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lawnb;->a:Lawnb;

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Laooo;

    .line 66
    .line 67
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Laool;->l:Laood;

    .line 75
    .line 76
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    check-cast p1, Lasgd;

    .line 92
    .line 93
    iput-object p1, p0, Lxnr;->f:Lasgd;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    const-string p1, "PreviewSelectRenderer is missing."

    .line 97
    .line 98
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnr;->aj:Laaso;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaso;->h(Lxnn;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxni;->j()V

    .line 7
    .line 8
    .line 9
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
.end method

.method public final ml(Lxop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxnr;->g(Lxop;)V

    .line 2
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
