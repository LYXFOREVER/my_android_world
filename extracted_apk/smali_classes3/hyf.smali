.class public final Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajal;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private d:Lyup;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Z

.field private final g:Lojg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhyf;-><init>(Landroid/content/Context;Lojg;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojg;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhyf;->c:Landroid/content/Context;

    iput-object p2, p0, Lhyf;->g:Lojg;

    iput-boolean p3, p0, Lhyf;->a:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1, p1}, Lhyf;->f(III)Lyup;

    move-result-object p1

    iput-object p1, p0, Lhyf;->d:Lyup;

    return-void
.end method

.method private final f(III)Lyup;
    .locals 5

    .line 1
    iget-object v0, p0, Lhyf;->g:Lojg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lojg;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhyf;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object v0, p1, Lajns;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lhyf;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-boolean v2, p0, Lhyf;->a:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    const v2, 0x7f040742

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v2, 0x7f040744

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v2}, Lycj;->bP(Landroid/content/Context;I)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    aput-object v2, v4, v1

    .line 70
    .line 71
    aput-object v0, v4, v3

    .line 72
    .line 73
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p0, Lhyf;->c:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f040511

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :cond_3
    if-gtz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lhyf;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v0, 0x7f07094f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :cond_4
    new-instance v0, Lyup;

    .line 107
    .line 108
    invoke-direct {v0, p1, p3, p2}, Lyup;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 109
    .line 110
    .line 111
    return-object v0
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
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyf;->b:Landroid/view/View;

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
    .line 22
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhyf;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhyf;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyf;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lhyf;->e:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhyf;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-boolean v0, p0, Lhyf;->f:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhyf;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lhyf;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Lajag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyf;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "setBackgroundColor"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lajag;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lhyf;->d:Lyup;

    .line 14
    .line 15
    iget v3, v2, Lyup;->a:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {v2}, Lyup;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-direct {p0, v0, v3, v2}, Lhyf;->f(III)Lyup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhyf;->d:Lyup;

    .line 28
    .line 29
    invoke-static {p1}, Laizn;->a(Lajag;)Laizn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laizn;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "lineSeparatorOverride"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lajag;->b(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "LineSeparatorOverrideOps not supported"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const-string v0, "showLineSeparator"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lajag;->j(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v2, v1

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lhyf;->d:Lyup;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lyup;->e(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v0, "lineSeparatorGravityOverride"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lajag;->b(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq p1, v0, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x50

    .line 100
    .line 101
    if-eq p1, v0, :cond_4

    .line 102
    .line 103
    const v0, 0x800003

    .line 104
    .line 105
    .line 106
    if-eq p1, v0, :cond_4

    .line 107
    .line 108
    const v0, 0x800005

    .line 109
    .line 110
    .line 111
    if-eq p1, v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v1, p1

    .line 115
    :goto_2
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lhyf;->d:Lyup;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lyup;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lhyf;->b:Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, p0, Lhyf;->d:Lyup;

    .line 125
    .line 126
    invoke-static {p1, v0}, Laect;->aP(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

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
.end method
