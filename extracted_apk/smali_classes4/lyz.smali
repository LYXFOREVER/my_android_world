.class public final Llyz;
.super Lajaw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/animation/Animation;

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Llyw;

.field public i:Z

.field private final j:Lajfs;

.field private final k:Lyfu;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/animation/Animation;

.field private o:Z

.field private p:Lawqe;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajfs;Lyfu;Lbja;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llyz;->j:Lajfs;

    .line 7
    .line 8
    iput-object p3, p0, Llyz;->k:Lyfu;

    .line 9
    .line 10
    const p2, 0x7f0e0631

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, p0, Llyz;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0b113f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 30
    .line 31
    iput-object v0, p0, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 32
    .line 33
    new-instance v1, Lgkt;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljeb;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2, p3}, Ljeb;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lhpw;

    .line 52
    .line 53
    invoke-direct {p3, p0, v2}, Lhpw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lbja;->ao()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x2

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const/4 p3, 0x4

    .line 67
    invoke-static {v2, p3}, Lajol;->b(II)Lajol;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, p3}, Lbja;->ar(Landroid/content/Context;Lajol;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lbja;->aq(Lajol;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {v0, p4, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x1c

    .line 89
    .line 90
    if-lt v1, v2, :cond_0

    .line 91
    .line 92
    invoke-static {p3}, Lbja;->ap(Lajol;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-float p3, p3

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    float-to-int p3, p3

    .line 110
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatEditText;->setLineHeight(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const p3, 0x7f0b1141

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p3, p0, Llyz;->l:Landroid/widget/ImageView;

    .line 123
    .line 124
    const p3, 0x7f0b039f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p3, p0, Llyz;->m:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v0, Llyx;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, v1}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const p3, 0x7f0b02bf

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, p0, Llyz;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance p3, Llyx;

    .line 156
    .line 157
    invoke-direct {p3, p0, p4}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p2, p3}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const p2, 0x7f010089

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Llyz;->e:Landroid/view/animation/Animation;

    .line 178
    .line 179
    new-instance p3, Ldap;

    .line 180
    .line 181
    const/16 p4, 0x8

    .line 182
    .line 183
    invoke-direct {p3, p0, p4}, Ldap;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 187
    .line 188
    .line 189
    const p2, 0x7f010088

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Llyz;->n:Landroid/view/animation/Animation;

    .line 197
    .line 198
    new-instance p2, Ldap;

    .line 199
    .line 200
    const/16 p3, 0x9

    .line 201
    .line 202
    invoke-direct {p2, p0, p3}, Ldap;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p0, Llyz;->i:Z

    .line 209
    .line 210
    return-void
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

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 2
    .line 3
    iget-object v1, p0, Llyz;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setText(Ljava/lang/CharSequence;)V

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


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llyz;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyz;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Llyz;->n:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llyz;->i:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lawqe;

    .line 2
    .line 3
    iget-object v0, p0, Llyz;->p:Lawqe;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p2, :cond_3

    .line 12
    .line 13
    :cond_0
    iget v0, p2, Lawqe;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p2, Lawqe;->e:Larvl;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Larvl;->a:Larvl;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llyz;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-boolean v3, p0, Llyz;->f:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Llyz;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-boolean v2, p0, Llyz;->f:Z

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Llyz;->l()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p2, Lawqe;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 49
    .line 50
    iget-object v4, p2, Lawqe;->f:Larvl;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    sget-object v4, Larvl;->a:Larvl;

    .line 55
    .line 56
    :cond_4
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 64
    .line 65
    iget-object v4, p2, Lawqe;->f:Larvl;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    sget-object v4, Larvl;->a:Larvl;

    .line 70
    .line 71
    :cond_5
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Llyz;->l:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lawqe;->c:Lawqf;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lawqf;->a:Lawqf;

    .line 88
    .line 89
    :cond_7
    iget v0, v0, Lawqf;->b:I

    .line 90
    .line 91
    and-int/2addr v0, v3

    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    iget-object v0, p2, Lawqe;->c:Lawqf;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Lawqf;->a:Lawqf;

    .line 99
    .line 100
    :cond_8
    iget-object v0, v0, Lawqf;->c:Lapun;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Lapun;->a:Lapun;

    .line 105
    .line 106
    :cond_9
    iget v1, v0, Lapun;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-object v1, p0, Llyz;->l:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v4, p0, Llyz;->j:Lajfs;

    .line 115
    .line 116
    iget-object v0, v0, Lapun;->g:Lasfk;

    .line 117
    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    sget-object v0, Lasfk;->a:Lasfk;

    .line 121
    .line 122
    :cond_a
    iget v0, v0, Lasfk;->c:I

    .line 123
    .line 124
    invoke-static {v0}, Lasfj;->a(I)Lasfj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    sget-object v0, Lasfj;->a:Lasfj;

    .line 131
    .line 132
    :cond_b
    invoke-interface {v4, v0}, Lajfs;->a(Lasfj;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Llyz;->l:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iput-boolean v2, p0, Llyz;->o:Z

    .line 145
    .line 146
    iget-object v0, p2, Lawqe;->d:Lawqd;

    .line 147
    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    sget-object v0, Lawqd;->a:Lawqd;

    .line 151
    .line 152
    :cond_d
    iget v0, v0, Lawqd;->b:I

    .line 153
    .line 154
    and-int/2addr v0, v3

    .line 155
    if-eqz v0, :cond_16

    .line 156
    .line 157
    iget-object v0, p2, Lawqe;->d:Lawqd;

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    sget-object v0, Lawqd;->a:Lawqd;

    .line 162
    .line 163
    :cond_e
    iget-object v0, v0, Lawqd;->c:Lapun;

    .line 164
    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    sget-object v0, Lapun;->a:Lapun;

    .line 168
    .line 169
    :cond_f
    iget v1, v0, Lapun;->b:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x4

    .line 172
    .line 173
    if-eqz v1, :cond_16

    .line 174
    .line 175
    iget-object v1, p0, Llyz;->m:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v2, p0, Llyz;->j:Lajfs;

    .line 178
    .line 179
    iget-object v4, v0, Lapun;->g:Lasfk;

    .line 180
    .line 181
    if-nez v4, :cond_10

    .line 182
    .line 183
    sget-object v4, Lasfk;->a:Lasfk;

    .line 184
    .line 185
    :cond_10
    iget v4, v4, Lasfk;->c:I

    .line 186
    .line 187
    invoke-static {v4}, Lasfj;->a(I)Lasfj;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_11

    .line 192
    .line 193
    sget-object v4, Lasfj;->a:Lasfj;

    .line 194
    .line 195
    :cond_11
    invoke-interface {v2, v4}, Lajfs;->a(Lasfj;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, p0, Llyz;->o:Z

    .line 203
    .line 204
    iget-object v1, v0, Lapun;->u:Laows;

    .line 205
    .line 206
    if-nez v1, :cond_12

    .line 207
    .line 208
    sget-object v1, Laows;->a:Laows;

    .line 209
    .line 210
    :cond_12
    iget-object v1, v1, Laows;->c:Laowr;

    .line 211
    .line 212
    if-nez v1, :cond_13

    .line 213
    .line 214
    sget-object v1, Laowr;->a:Laowr;

    .line 215
    .line 216
    :cond_13
    iget v1, v1, Laowr;->b:I

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    if-eqz v1, :cond_16

    .line 221
    .line 222
    iget-object v1, p0, Llyz;->m:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v0, v0, Lapun;->u:Laows;

    .line 225
    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    sget-object v0, Laows;->a:Laows;

    .line 229
    .line 230
    :cond_14
    iget-object v0, v0, Laows;->c:Laowr;

    .line 231
    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    sget-object v0, Laowr;->a:Laowr;

    .line 235
    .line 236
    :cond_15
    iget-object v0, v0, Laowr;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_16
    invoke-virtual {p0}, Llyz;->j()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Llyz;->i()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Llyw;->a:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz p1, :cond_17

    .line 251
    .line 252
    sget-object v1, Llyw;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_1

    .line 259
    :cond_17
    move-object p1, v0

    .line 260
    :goto_1
    instance-of v1, p1, Llyw;

    .line 261
    .line 262
    if-eqz v1, :cond_18

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Llyw;

    .line 266
    .line 267
    :cond_18
    iput-object v0, p0, Llyz;->h:Llyw;

    .line 268
    .line 269
    if-eqz v0, :cond_19

    .line 270
    .line 271
    iput-object p0, v0, Llyw;->e:Llyz;

    .line 272
    .line 273
    iget-object p1, v0, Llyw;->d:Ljava/lang/String;

    .line 274
    .line 275
    iput-object p1, p0, Llyz;->q:Ljava/lang/String;

    .line 276
    .line 277
    :cond_19
    iput-object p2, p0, Llyz;->p:Lawqe;

    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Llyz;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Llyz;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llyz;->j()V

    .line 9
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
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 18
    .line 19
    invoke-static {p1}, Laect;->be(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llyz;->h:Llyw;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Llyw;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Llyz;->k:Lyfu;

    .line 30
    .line 31
    iget-object v0, p0, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 32
    .line 33
    new-instance v1, Llyy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Llyz;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Llyy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lyfu;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyz;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llyz;->g:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Llyz;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Llyz;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Llyz;->i:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Llyz;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Llyz;->i:Z

    .line 37
    .line 38
    return-void
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

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llyz;->o:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llyz;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llyz;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lyyk;

    .line 34
    .line 35
    const v4, 0x7f0b02bf

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lyyk;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Llyz;->m:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llyz;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lyyk;

    .line 53
    .line 54
    const v1, 0x7f0b039f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lyyk;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llyz;->m:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llyz;->m:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Llyz;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 72
    .line 73
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lycj;->cC(Landroid/view/View;Lyyf;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llyz;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawqe;

    .line 2
    .line 3
    iget-object p1, p1, Lawqe;->g:Laonl;

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
