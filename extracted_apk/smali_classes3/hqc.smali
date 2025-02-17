.class public final Lhqc;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lj$/util/Optional;

.field private final C:Lj$/util/Optional;

.field private final D:Z

.field private final E:Lafuj;

.field private final F:Lafuj;

.field private final G:Lafuj;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lhqb;

.field public d:I

.field public final e:Lafuj;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lhqc;-><init>(Landroid/content/Context;ZLj$/util/Optional;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLj$/util/Optional;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhqc;->B:Lj$/util/Optional;

    iput-boolean p2, p0, Lhqc;->f:Z

    iput-object p3, p0, Lhqc;->C:Lj$/util/Optional;

    iput-boolean p4, p0, Lhqc;->D:Z

    .line 5
    invoke-virtual {p0}, Lhqc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lhqc;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070298

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhqc;->v:I

    .line 7
    invoke-virtual {p0}, Lhqc;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070876

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhqc;->w:I

    const p3, 0x7f07029d

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhqc;->m:I

    const p3, 0x7f070878

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhqc;->n:I

    const p3, 0x7f07029b

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhqc;->o:I

    const p3, 0x7f07029c

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhqc;->p:I

    const p3, 0x7f0702a2

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhqc;->q:I

    const p3, 0x7f0702a4

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhqc;->r:I

    const p3, 0x7f070879

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhqc;->s:I

    const p3, 0x7f07029a

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhqc;->t:I

    const p4, 0x7f0702a8

    .line 16
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lhqc;->u:I

    const p4, 0x7f070299

    .line 17
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lhqc;->x:I

    const p2, 0x7f040a8f

    .line 18
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhqc;->g:I

    const p2, 0x7f040a39

    .line 19
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhqc;->h:I

    const p2, 0x7f040a40

    .line 20
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhqc;->i:I

    const p2, 0x7f040a7f

    .line 21
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhqc;->j:I

    const p2, 0x7f040a80

    .line 22
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhqc;->k:I

    const p2, 0x7f040a2b

    .line 23
    invoke-static {p1, p2}, Lycj;->bJ(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhqc;->l:I

    const p2, 0x7f0e0111

    .line 24
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 25
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lhqc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, p3}, Lhqc;->setMinimumHeight(I)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lhqc;->setOrientation(I)V

    const p1, 0x7f0b01b4

    .line 28
    invoke-virtual {p0, p1}, Lhqc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, Lafuj;

    const-class p3, Landroid/widget/ImageView;

    .line 29
    invoke-direct {p2, p1, p3}, Lafuj;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p2, p0, Lhqc;->e:Lafuj;

    const p1, 0x7f0b088a

    .line 30
    invoke-virtual {p0, p1}, Lhqc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, Lafuj;

    const-class p3, Landroid/widget/ImageView;

    .line 31
    invoke-direct {p2, p1, p3}, Lafuj;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p2, p0, Lhqc;->F:Lafuj;

    const p1, 0x7f0b0378

    .line 32
    invoke-virtual {p0, p1}, Lhqc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, Lafuj;

    const-class p3, Landroid/widget/ImageView;

    .line 33
    invoke-direct {p2, p1, p3}, Lafuj;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p2, p0, Lhqc;->E:Lafuj;

    const p1, 0x7f0b1550

    .line 34
    invoke-virtual {p0, p1}, Lhqc;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, Lafuj;

    const-class p3, Landroid/widget/TextView;

    .line 35
    invoke-direct {p2, p1, p3}, Lafuj;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    iput-object p2, p0, Lhqc;->G:Lafuj;

    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhqc;->C:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhqc;->C:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhsl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lhsl;->a(Z)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const v0, 0x7f080274

    .line 30
    .line 31
    .line 32
    return v0
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
.end method

.method private final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqc;->G:Lafuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
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

.method private static m(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

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

.method private final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqc;->B:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhqc;->B:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbja;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbja;->an()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhqc;->c:Lhqb;

    .line 34
    .line 35
    iget-boolean v1, v1, Lhqb;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Laiik;->g:Laiik;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhqc;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Laiik;->a:Laiik;

    .line 51
    .line 52
    invoke-virtual {p0}, Lhqc;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Laiik;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lhqc;->c:Lhqb;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean p1, v1, Lhqb;->e:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget p1, v1, Lhqb;->p:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget p1, v1, Lhqb;->n:I

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lhqc;->c:Lhqb;

    .line 91
    .line 92
    iget v2, v2, Lhqb;->o:I

    .line 93
    .line 94
    iget-object v3, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget-object v4, Lbal;->a:[I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 106
    .line 107
    .line 108
    return-void
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


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqc;->F:Lafuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lafuj;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
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

.method public final b()Lhqa;
    .locals 4

    .line 1
    new-instance v0, Lhqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhqa;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lhqa;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhqa;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhqa;->f(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lhqa;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhqa;->y(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhqa;->l(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0401f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lhqa;->n(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lhqa;->v(I)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lhqc;->o:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lhqa;->i(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lhqc;->q:I

    .line 42
    .line 43
    iput v2, v0, Lhqa;->a:I

    .line 44
    .line 45
    iget v3, v0, Lhqa;->d:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x2000

    .line 48
    .line 49
    iput v3, v0, Lhqa;->d:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lhqa;->r(I)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lhqc;->r:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lhqa;->s(I)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lhqc;->m:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lhqa;->k(I)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lhqc;->v:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lhqa;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lhqa;->q(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lhqa;->p(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lhqa;->j(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhqa;->x(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lhqa;->t(I)V

    .line 84
    .line 85
    .line 86
    return-object v0
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

.method public final c(Laqcx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laqcx;->e:Laqcz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laqcz;->a:Laqcz;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Laqcz;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Laqcy;->a(I)Laqcy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laqcy;->a:Laqcy;

    .line 21
    .line 22
    :cond_1
    sget-object v1, Laqcy;->z:Laqcy;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v0, v1, :cond_f

    .line 30
    .line 31
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0b1551

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhqc;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 56
    .line 57
    :cond_2
    invoke-static {p0, v2, v2}, Lycj;->cE(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lhqc;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lhqc;->u:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lhqc;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 69
    .line 70
    iget v0, v0, Lhqb;->q:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lhqc;->setMinimumWidth(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 76
    .line 77
    iget-boolean v0, v0, Lhqb;->h:Z

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lhqc;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Lhqc;->c:Lhqb;

    .line 85
    .line 86
    iget-boolean v1, v1, Lhqb;->j:Z

    .line 87
    .line 88
    xor-int/2addr v1, v6

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lhqc;->c:Lhqb;

    .line 95
    .line 96
    iget v1, v1, Lhqb;->s:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p1, Laqcx;->b:I

    .line 102
    .line 103
    const/high16 v1, 0x10000

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lhqc;->l()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Laqcx;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v0, Lhqb;->d:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lhqc;->G:Lafuj;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lafuj;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v7, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v1, v4, v2, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lhqc;->G:Lafuj;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lafuj;->b()V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-boolean v0, p1, Laqcx;->i:Z

    .line 177
    .line 178
    if-eq v6, v0, :cond_5

    .line 179
    .line 180
    move v6, v5

    .line 181
    :cond_5
    iget-boolean v0, p0, Lhqc;->f:Z

    .line 182
    .line 183
    invoke-virtual {p0, v6, v0}, Lhqc;->g(IZ)V

    .line 184
    .line 185
    .line 186
    iget v0, p1, Laqcx;->b:I

    .line 187
    .line 188
    and-int/2addr v0, v5

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p1, Laqcx;->f:Larvl;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    sget-object v0, Larvl;->a:Larvl;

    .line 196
    .line 197
    :cond_6
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move-object v0, v3

    .line 203
    :goto_1
    invoke-virtual {p0, v0}, Lhqc;->e(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Laqcx;->h:Laows;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    sget-object v0, Laows;->a:Laows;

    .line 211
    .line 212
    :cond_8
    iget-object v0, v0, Laows;->c:Laowr;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    sget-object v0, Laowr;->a:Laowr;

    .line 217
    .line 218
    :cond_9
    iget v0, v0, Laowr;->b:I

    .line 219
    .line 220
    and-int/2addr v0, v5

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v0, p1, Laqcx;->h:Laows;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    sget-object v0, Laows;->a:Laows;

    .line 228
    .line 229
    :cond_a
    iget-object v0, v0, Laows;->c:Laowr;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    sget-object v0, Laowr;->a:Laowr;

    .line 234
    .line 235
    :cond_b
    iget-object v0, v0, Laowr;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    iget-object p1, p1, Laqcx;->h:Laows;

    .line 244
    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    sget-object p1, Laows;->a:Laows;

    .line 248
    .line 249
    :cond_c
    iget-object p1, p1, Laows;->c:Laowr;

    .line 250
    .line 251
    if-nez p1, :cond_d

    .line 252
    .line 253
    sget-object p1, Laowr;->a:Laowr;

    .line 254
    .line 255
    :cond_d
    iget-object p1, p1, Laowr;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lhqc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    invoke-virtual {p0, v3}, Lhqc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_f
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 266
    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    iget-object v0, p0, Lhqc;->B:Lj$/util/Optional;

    .line 270
    .line 271
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    iget-object v0, p0, Lhqc;->B:Lj$/util/Optional;

    .line 278
    .line 279
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbja;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbja;->an()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    const v0, 0x7f0b0b6f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lhqc;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/view/ViewStub;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lhqc;->B:Lj$/util/Optional;

    .line 312
    .line 313
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbja;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbja;->an()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-static {v0, v1}, Lajol;->b(II)Lajol;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lhqc;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v7, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 341
    .line 342
    invoke-static {v0, v1, v7}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_10
    const v0, 0x7f0b1450

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lhqc;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/view/ViewStub;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/TextView;

    .line 360
    .line 361
    iput-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 362
    .line 363
    :cond_11
    :goto_2
    invoke-static {p0, v2, v2}, Lycj;->cE(Landroid/view/View;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v4}, Lhqc;->setOrientation(I)V

    .line 367
    .line 368
    .line 369
    iget v0, p0, Lhqc;->t:I

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lhqc;->setMinimumHeight(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 375
    .line 376
    iget v0, v0, Lhqb;->q:I

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lhqc;->setMinimumWidth(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 382
    .line 383
    iget-boolean v0, v0, Lhqb;->h:Z

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lhqc;->setClickable(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v1, p0, Lhqc;->c:Lhqb;

    .line 391
    .line 392
    iget-boolean v1, v1, Lhqb;->j:Z

    .line 393
    .line 394
    xor-int/2addr v1, v6

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v1, p0, Lhqc;->c:Lhqb;

    .line 401
    .line 402
    iget v1, v1, Lhqb;->s:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-boolean v1, v0, Lhqb;->b:Z

    .line 413
    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    iget-object v0, p0, Lhqc;->e:Lafuj;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lafuj;->b()V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lhqc;->F:Lafuj;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lafuj;->b()V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lhqc;->E:Lafuj;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lafuj;->c()V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v6}, Lhqc;->n(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lhqc;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const v1, 0x7f080910

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lhqc;->z:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    invoke-virtual {p0}, Lhqc;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v1, 0x7f080912

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lhqc;->y:Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 475
    .line 476
    iget-object v0, v0, Lhqb;->x:Lj$/util/Optional;

    .line 477
    .line 478
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    iget-object v0, p0, Lhqc;->z:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    iget-object v1, p0, Lhqc;->c:Lhqb;

    .line 487
    .line 488
    iget-object v1, v1, Lhqb;->x:Lj$/util/Optional;

    .line 489
    .line 490
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v0, v1}, Lhqc;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lhqc;->y:Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    iget-object v1, p0, Lhqc;->c:Lhqb;

    .line 506
    .line 507
    iget-object v1, v1, Lhqb;->x:Lj$/util/Optional;

    .line 508
    .line 509
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v0, v1}, Lhqc;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_12
    iget-boolean v1, v0, Lhqb;->c:Z

    .line 524
    .line 525
    if-eqz v1, :cond_13

    .line 526
    .line 527
    iget-object v0, p0, Lhqc;->e:Lafuj;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lafuj;->b()V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lhqc;->F:Lafuj;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lafuj;->c()V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lhqc;->E:Lafuj;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lafuj;->b()V

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, v6}, Lhqc;->n(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_13
    iget-boolean v0, v0, Lhqb;->a:Z

    .line 556
    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    iget-object v0, p0, Lhqc;->e:Lafuj;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lafuj;->c()V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lhqc;->F:Lafuj;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lafuj;->b()V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lhqc;->E:Lafuj;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lafuj;->b()V

    .line 581
    .line 582
    .line 583
    invoke-direct {p0, v6}, Lhqc;->n(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_14
    iget-object v0, p0, Lhqc;->e:Lafuj;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lafuj;->b()V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lhqc;->F:Lafuj;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lafuj;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lhqc;->E:Lafuj;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lafuj;->b()V

    .line 609
    .line 610
    .line 611
    invoke-direct {p0, v4}, Lhqc;->n(Z)V

    .line 612
    .line 613
    .line 614
    :cond_15
    :goto_3
    iget-boolean v0, p1, Laqcx;->i:Z

    .line 615
    .line 616
    if-eq v6, v0, :cond_16

    .line 617
    .line 618
    move v6, v5

    .line 619
    :cond_16
    iget-boolean v0, p0, Lhqc;->f:Z

    .line 620
    .line 621
    invoke-virtual {p0, v6, v0}, Lhqc;->g(IZ)V

    .line 622
    .line 623
    .line 624
    iget v0, p1, Laqcx;->b:I

    .line 625
    .line 626
    and-int/2addr v0, v5

    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    iget-object v0, p1, Laqcx;->f:Larvl;

    .line 630
    .line 631
    if-nez v0, :cond_17

    .line 632
    .line 633
    sget-object v0, Larvl;->a:Larvl;

    .line 634
    .line 635
    :cond_17
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_4

    .line 640
    :cond_18
    move-object v0, v3

    .line 641
    :goto_4
    invoke-virtual {p0, v0}, Lhqc;->e(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p1, Laqcx;->h:Laows;

    .line 645
    .line 646
    if-nez v0, :cond_19

    .line 647
    .line 648
    sget-object v0, Laows;->a:Laows;

    .line 649
    .line 650
    :cond_19
    iget-object v0, v0, Laows;->c:Laowr;

    .line 651
    .line 652
    if-nez v0, :cond_1a

    .line 653
    .line 654
    sget-object v0, Laowr;->a:Laowr;

    .line 655
    .line 656
    :cond_1a
    iget v0, v0, Laowr;->b:I

    .line 657
    .line 658
    and-int/2addr v0, v5

    .line 659
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    iget-object v0, p1, Laqcx;->h:Laows;

    .line 662
    .line 663
    if-nez v0, :cond_1b

    .line 664
    .line 665
    sget-object v0, Laows;->a:Laows;

    .line 666
    .line 667
    :cond_1b
    iget-object v0, v0, Laows;->c:Laowr;

    .line 668
    .line 669
    if-nez v0, :cond_1c

    .line 670
    .line 671
    sget-object v0, Laowr;->a:Laowr;

    .line 672
    .line 673
    :cond_1c
    iget-object v0, v0, Laowr;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_1f

    .line 680
    .line 681
    iget-object p1, p1, Laqcx;->h:Laows;

    .line 682
    .line 683
    if-nez p1, :cond_1d

    .line 684
    .line 685
    sget-object p1, Laows;->a:Laows;

    .line 686
    .line 687
    :cond_1d
    iget-object p1, p1, Laows;->c:Laowr;

    .line 688
    .line 689
    if-nez p1, :cond_1e

    .line 690
    .line 691
    sget-object p1, Laowr;->a:Laowr;

    .line 692
    .line 693
    :cond_1e
    iget-object p1, p1, Laowr;->c:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {p0, p1}, Lhqc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_1f
    invoke-virtual {p0, v3}, Lhqc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final d(Laqcx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqc;->b()Lhqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lhqc;->i(Lhqa;Laqcx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhqa;->a()Lhqb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhqc;->c:Lhqb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhqc;->c(Laqcx;)V

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
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lhqc;->g(IZ)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqc;->c:Lhqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhqc;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lhqc;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhqc;->c:Lhqb;

    .line 18
    .line 19
    iget-boolean p1, p1, Lhqb;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhqc;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f040a93

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lycj;->bN(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lhqc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lhqc;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhqc;->c:Lhqb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lhqc;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, v1, Lhqb;->v:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v1, v1, Lhqb;->w:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v1}, Lhqc;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 61
    .line 62
    invoke-virtual {p0}, Lhqc;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lhqc;->c:Lhqb;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhqc;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget v2, v2, Lhqb;->y:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v2, v2, Lhqb;->z:I

    .line 78
    .line 79
    :goto_2
    invoke-static {v1, v2}, Lycj;->bL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lhqc;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p2, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lhqc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, p0, Lhqc;->c:Lhqb;

    .line 95
    .line 96
    iget p1, p1, Lhqb;->r:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {p0}, Lhqc;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    div-float/2addr p1, p2

    .line 110
    invoke-virtual {p0}, Lhqc;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lajns;->a(Landroid/content/Context;)Lajns;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lhqc;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p2, Lajns;->b:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    float-to-int p1, p1

    .line 125
    invoke-virtual {p2, p1}, Lajns;->c(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lajns;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lhqc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object p2, p0, Lhqc;->c:Lhqb;

    .line 138
    .line 139
    invoke-virtual {p0}, Lhqc;->isSelected()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget p2, p2, Lhqb;->t:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget p2, p2, Lhqb;->u:I

    .line 149
    .line 150
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lhqc;->c:Lhqb;

    .line 154
    .line 155
    iget-boolean p1, p1, Lhqb;->b:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lhqc;->E:Lafuj;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lafuj;->a()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lhqc;->isSelected()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p0, Lhqc;->y:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget-object p2, p0, Lhqc;->z:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lhqc;->c:Lhqb;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p1, Lhqb;->c:Z

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lhqc;->a:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lhqc;->b:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, Lhqc;->a()Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lhqc;->a()Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lhqc;->isSelected()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    iget-object p2, p0, Lhqc;->a:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iget-object p2, p0, Lhqc;->b:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    iget-object p1, p0, Lhqc;->F:Lafuj;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lafuj;->b()V

    .line 233
    .line 234
    .line 235
    :goto_7
    iget-object p1, p0, Lhqc;->c:Lhqb;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-boolean p1, p1, Lhqb;->d:Z

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-direct {p0}, Lhqc;->l()Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    iget-object p1, p0, Lhqc;->G:Lafuj;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lafuj;->b()V

    .line 258
    .line 259
    .line 260
    return-void
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

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhqc;->A:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i(Lhqa;Laqcx;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhqa;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p2, Laqcx;->c:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lhqa;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Laqcx;->c:I

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    invoke-virtual {p1, v1}, Lhqa;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p2, Laqcx;->b:I

    .line 29
    .line 30
    const/high16 v4, 0x10000

    .line 31
    .line 32
    and-int/2addr v1, v4

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_2
    invoke-virtual {p1, v1}, Lhqa;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Laqcx;->f:Larvl;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Larvl;->a:Larvl;

    .line 46
    .line 47
    :cond_3
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v3

    .line 56
    invoke-virtual {p1, v1}, Lhqa;->h(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Laqcx;->e:Laqcz;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Laqcz;->a:Laqcz;

    .line 64
    .line 65
    :cond_4
    iget v1, v1, Laqcz;->c:I

    .line 66
    .line 67
    invoke-static {v1}, Laqcy;->a(I)Laqcy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Laqcy;->a:Laqcy;

    .line 74
    .line 75
    :cond_5
    sget-object v4, Laqcy;->g:Laqcy;

    .line 76
    .line 77
    const v5, 0x7f08027e

    .line 78
    .line 79
    .line 80
    if-eq v1, v4, :cond_3e

    .line 81
    .line 82
    iget-object v1, p2, Laqcx;->e:Laqcz;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v4, Laqcz;->a:Laqcz;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v4, v1

    .line 90
    :goto_3
    iget v4, v4, Laqcz;->c:I

    .line 91
    .line 92
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    sget-object v4, Laqcy;->a:Laqcy;

    .line 99
    .line 100
    :cond_7
    sget-object v6, Laqcy;->j:Laqcy;

    .line 101
    .line 102
    const v7, 0x7f080275

    .line 103
    .line 104
    .line 105
    const v8, 0x7f040a96

    .line 106
    .line 107
    .line 108
    const v9, 0x7f040a95

    .line 109
    .line 110
    .line 111
    const v10, 0x7f080276

    .line 112
    .line 113
    .line 114
    if-eq v4, v6, :cond_39

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    sget-object v4, Laqcz;->a:Laqcz;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v4, v1

    .line 122
    :goto_4
    iget v4, v4, Laqcz;->c:I

    .line 123
    .line 124
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    sget-object v4, Laqcy;->a:Laqcy;

    .line 131
    .line 132
    :cond_9
    sget-object v6, Laqcy;->l:Laqcy;

    .line 133
    .line 134
    if-eq v4, v6, :cond_39

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    sget-object v4, Laqcz;->a:Laqcz;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    move-object v4, v1

    .line 142
    :goto_5
    iget v4, v4, Laqcz;->c:I

    .line 143
    .line 144
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    sget-object v4, Laqcy;->a:Laqcy;

    .line 151
    .line 152
    :cond_b
    sget-object v6, Laqcy;->b:Laqcy;

    .line 153
    .line 154
    if-ne v4, v6, :cond_c

    .line 155
    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :cond_c
    if-nez v1, :cond_d

    .line 159
    .line 160
    sget-object v4, Laqcz;->a:Laqcz;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move-object v4, v1

    .line 164
    :goto_6
    iget v4, v4, Laqcz;->c:I

    .line 165
    .line 166
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_e

    .line 171
    .line 172
    sget-object v4, Laqcy;->a:Laqcy;

    .line 173
    .line 174
    :cond_e
    sget-object v6, Laqcy;->o:Laqcy;

    .line 175
    .line 176
    if-eq v4, v6, :cond_2d

    .line 177
    .line 178
    if-nez v1, :cond_f

    .line 179
    .line 180
    sget-object v4, Laqcz;->a:Laqcz;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move-object v4, v1

    .line 184
    :goto_7
    iget v4, v4, Laqcz;->c:I

    .line 185
    .line 186
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    sget-object v4, Laqcy;->a:Laqcy;

    .line 193
    .line 194
    :cond_10
    sget-object v6, Laqcy;->n:Laqcy;

    .line 195
    .line 196
    if-eq v4, v6, :cond_2d

    .line 197
    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    sget-object v4, Laqcz;->a:Laqcz;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_11
    move-object v4, v1

    .line 204
    :goto_8
    iget v4, v4, Laqcz;->c:I

    .line 205
    .line 206
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_12

    .line 211
    .line 212
    sget-object v4, Laqcy;->a:Laqcy;

    .line 213
    .line 214
    :cond_12
    sget-object v6, Laqcy;->t:Laqcy;

    .line 215
    .line 216
    if-ne v4, v6, :cond_13

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_13
    if-nez v1, :cond_14

    .line 221
    .line 222
    sget-object v4, Laqcz;->a:Laqcz;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_14
    move-object v4, v1

    .line 226
    :goto_9
    iget v4, v4, Laqcz;->c:I

    .line 227
    .line 228
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_15

    .line 233
    .line 234
    sget-object v4, Laqcy;->a:Laqcy;

    .line 235
    .line 236
    :cond_15
    sget-object v6, Laqcy;->p:Laqcy;

    .line 237
    .line 238
    if-eq v4, v6, :cond_2c

    .line 239
    .line 240
    if-nez v1, :cond_16

    .line 241
    .line 242
    sget-object v4, Laqcz;->a:Laqcz;

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_16
    move-object v4, v1

    .line 246
    :goto_a
    iget v4, v4, Laqcz;->c:I

    .line 247
    .line 248
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_17

    .line 253
    .line 254
    sget-object v4, Laqcy;->a:Laqcy;

    .line 255
    .line 256
    :cond_17
    sget-object v6, Laqcy;->v:Laqcy;

    .line 257
    .line 258
    if-eq v4, v6, :cond_2b

    .line 259
    .line 260
    if-nez v1, :cond_18

    .line 261
    .line 262
    sget-object v4, Laqcz;->a:Laqcz;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_18
    move-object v4, v1

    .line 266
    :goto_b
    iget v4, v4, Laqcz;->c:I

    .line 267
    .line 268
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_19

    .line 273
    .line 274
    sget-object v4, Laqcy;->a:Laqcy;

    .line 275
    .line 276
    :cond_19
    sget-object v6, Laqcy;->w:Laqcy;

    .line 277
    .line 278
    if-eq v4, v6, :cond_2a

    .line 279
    .line 280
    if-nez v1, :cond_1a

    .line 281
    .line 282
    sget-object v4, Laqcz;->a:Laqcz;

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_1a
    move-object v4, v1

    .line 286
    :goto_c
    iget v4, v4, Laqcz;->c:I

    .line 287
    .line 288
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_1b

    .line 293
    .line 294
    sget-object v4, Laqcy;->a:Laqcy;

    .line 295
    .line 296
    :cond_1b
    sget-object v6, Laqcy;->x:Laqcy;

    .line 297
    .line 298
    if-eq v4, v6, :cond_29

    .line 299
    .line 300
    if-nez v1, :cond_1c

    .line 301
    .line 302
    sget-object v4, Laqcz;->a:Laqcz;

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_1c
    move-object v4, v1

    .line 306
    :goto_d
    iget v4, v4, Laqcz;->c:I

    .line 307
    .line 308
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_1d

    .line 313
    .line 314
    sget-object v4, Laqcy;->a:Laqcy;

    .line 315
    .line 316
    :cond_1d
    sget-object v6, Laqcy;->u:Laqcy;

    .line 317
    .line 318
    const v11, 0x7f080282

    .line 319
    .line 320
    .line 321
    const v12, 0x7f080281

    .line 322
    .line 323
    .line 324
    if-eq v4, v6, :cond_28

    .line 325
    .line 326
    if-nez v1, :cond_1e

    .line 327
    .line 328
    sget-object v4, Laqcz;->a:Laqcz;

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_1e
    move-object v4, v1

    .line 332
    :goto_e
    iget v4, v4, Laqcz;->c:I

    .line 333
    .line 334
    invoke-static {v4}, Laqcy;->a(I)Laqcy;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_1f

    .line 339
    .line 340
    sget-object v4, Laqcy;->a:Laqcy;

    .line 341
    .line 342
    :cond_1f
    sget-object v6, Laqcy;->z:Laqcy;

    .line 343
    .line 344
    if-ne v4, v6, :cond_24

    .line 345
    .line 346
    iget v1, p2, Laqcx;->b:I

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0x2

    .line 349
    .line 350
    if-eqz v1, :cond_20

    .line 351
    .line 352
    :goto_f
    move v3, v0

    .line 353
    goto :goto_10

    .line 354
    :cond_20
    iget p2, p2, Laqcx;->c:I

    .line 355
    .line 356
    if-ne p2, v2, :cond_21

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_21
    :goto_10
    xor-int/lit8 p2, v3, 0x1

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lhqa;->b(Z)V

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_22

    .line 365
    .line 366
    iget v0, p0, Lhqc;->x:I

    .line 367
    .line 368
    :cond_22
    invoke-virtual {p1, v0}, Lhqa;->l(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v3, :cond_23

    .line 372
    .line 373
    invoke-direct {p0}, Lhqc;->k()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    :cond_23
    invoke-virtual {p1, v10}, Lhqa;->u(I)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Lhqc;->j:I

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v7}, Lhqa;->m(I)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Lhqc;->k:I

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v9}, Lhqa;->v(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v8}, Lhqa;->n(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_24
    if-nez v1, :cond_25

    .line 401
    .line 402
    sget-object v1, Laqcz;->a:Laqcz;

    .line 403
    .line 404
    :cond_25
    iget p2, v1, Laqcz;->c:I

    .line 405
    .line 406
    invoke-static {p2}, Laqcy;->a(I)Laqcy;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-nez p2, :cond_26

    .line 411
    .line 412
    sget-object p2, Laqcy;->a:Laqcy;

    .line 413
    .line 414
    :cond_26
    sget-object v0, Laqcy;->h:Laqcy;

    .line 415
    .line 416
    if-ne p2, v0, :cond_27

    .line 417
    .line 418
    invoke-virtual {p1, v12}, Lhqa;->u(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v11}, Lhqa;->m(I)V

    .line 422
    .line 423
    .line 424
    iget p2, p0, Lhqc;->j:I

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 427
    .line 428
    .line 429
    iget p2, p0, Lhqc;->k:I

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_27
    const p2, 0x7f080272

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2}, Lhqa;->u(I)V

    .line 439
    .line 440
    .line 441
    iget p2, p0, Lhqc;->g:I

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v5}, Lhqa;->m(I)V

    .line 447
    .line 448
    .line 449
    iget p2, p0, Lhqc;->h:I

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_28
    invoke-virtual {p1, v12}, Lhqa;->u(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v11}, Lhqa;->m(I)V

    .line 459
    .line 460
    .line 461
    iget p2, p0, Lhqc;->j:I

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 464
    .line 465
    .line 466
    iget p2, p0, Lhqc;->k:I

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_29
    invoke-virtual {p1, v10}, Lhqa;->u(I)V

    .line 473
    .line 474
    .line 475
    const p2, 0x7f08026f

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lhqa;->m(I)V

    .line 479
    .line 480
    .line 481
    iget p2, p0, Lhqc;->j:I

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 484
    .line 485
    .line 486
    iget p2, p0, Lhqc;->k:I

    .line 487
    .line 488
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_2a
    invoke-virtual {p1, v10}, Lhqa;->u(I)V

    .line 493
    .line 494
    .line 495
    const p2, 0x7f080270

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lhqa;->m(I)V

    .line 499
    .line 500
    .line 501
    iget p2, p0, Lhqc;->j:I

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 504
    .line 505
    .line 506
    iget p2, p0, Lhqc;->k:I

    .line 507
    .line 508
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_2b
    invoke-virtual {p1, v10}, Lhqa;->u(I)V

    .line 513
    .line 514
    .line 515
    const p2, 0x7f080271

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, p2}, Lhqa;->m(I)V

    .line 519
    .line 520
    .line 521
    iget p2, p0, Lhqc;->j:I

    .line 522
    .line 523
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 524
    .line 525
    .line 526
    iget p2, p0, Lhqc;->k:I

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_2c
    const p2, 0x7f080280

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, p2}, Lhqa;->u(I)V

    .line 536
    .line 537
    .line 538
    iget p2, p0, Lhqc;->j:I

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 541
    .line 542
    .line 543
    const p2, 0x7f08027f

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p2}, Lhqa;->m(I)V

    .line 547
    .line 548
    .line 549
    iget p2, p0, Lhqc;->j:I

    .line 550
    .line 551
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_2d
    :goto_11
    const v1, 0x7f08027d

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v1}, Lhqa;->u(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1}, Lhqa;->m(I)V

    .line 562
    .line 563
    .line 564
    iget v1, p0, Lhqc;->j:I

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Lhqa;->w(I)V

    .line 567
    .line 568
    .line 569
    iget v1, p0, Lhqc;->j:I

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Lhqa;->o(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v9}, Lhqa;->v(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v8}, Lhqa;->n(I)V

    .line 578
    .line 579
    .line 580
    iget v1, p0, Lhqc;->n:I

    .line 581
    .line 582
    invoke-virtual {p1, v1}, Lhqa;->k(I)V

    .line 583
    .line 584
    .line 585
    iget v1, p0, Lhqc;->s:I

    .line 586
    .line 587
    invoke-virtual {p1, v1}, Lhqa;->s(I)V

    .line 588
    .line 589
    .line 590
    iget v1, p0, Lhqc;->w:I

    .line 591
    .line 592
    invoke-virtual {p1, v1}, Lhqa;->c(I)V

    .line 593
    .line 594
    .line 595
    iget v1, p0, Lhqc;->p:I

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Lhqa;->i(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v3}, Lhqa;->q(Z)V

    .line 601
    .line 602
    .line 603
    iget v1, p2, Laqcx;->b:I

    .line 604
    .line 605
    and-int/lit8 v1, v1, 0x2

    .line 606
    .line 607
    if-eqz v1, :cond_30

    .line 608
    .line 609
    iget-object v1, p2, Laqcx;->f:Larvl;

    .line 610
    .line 611
    if-nez v1, :cond_2e

    .line 612
    .line 613
    sget-object v1, Larvl;->a:Larvl;

    .line 614
    .line 615
    :cond_2e
    iget-object v1, v1, Larvl;->d:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_33

    .line 622
    .line 623
    iget-object v1, p2, Laqcx;->f:Larvl;

    .line 624
    .line 625
    if-nez v1, :cond_2f

    .line 626
    .line 627
    sget-object v1, Larvl;->a:Larvl;

    .line 628
    .line 629
    :cond_2f
    iget-object v1, v1, Larvl;->c:Laoph;

    .line 630
    .line 631
    invoke-interface {v1}, Laoph;->size()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_33

    .line 636
    .line 637
    :cond_30
    invoke-virtual {p1, v0}, Lhqa;->r(I)V

    .line 638
    .line 639
    .line 640
    iget v0, p0, Lhqc;->n:I

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lhqa;->j(I)V

    .line 643
    .line 644
    .line 645
    iget-boolean v0, p0, Lhqc;->D:Z

    .line 646
    .line 647
    if-nez v0, :cond_33

    .line 648
    .line 649
    iget-object v0, p2, Laqcx;->e:Laqcz;

    .line 650
    .line 651
    if-nez v0, :cond_31

    .line 652
    .line 653
    sget-object v0, Laqcz;->a:Laqcz;

    .line 654
    .line 655
    :cond_31
    iget v0, v0, Laqcz;->c:I

    .line 656
    .line 657
    invoke-static {v0}, Laqcy;->a(I)Laqcy;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-nez v0, :cond_32

    .line 662
    .line 663
    sget-object v0, Laqcy;->a:Laqcy;

    .line 664
    .line 665
    :cond_32
    sget-object v1, Laqcy;->o:Laqcy;

    .line 666
    .line 667
    if-ne v0, v1, :cond_33

    .line 668
    .line 669
    invoke-virtual {p1, v3}, Lhqa;->y(Z)V

    .line 670
    .line 671
    .line 672
    :cond_33
    iget-object v0, p2, Laqcx;->e:Laqcz;

    .line 673
    .line 674
    if-nez v0, :cond_34

    .line 675
    .line 676
    sget-object v0, Laqcz;->a:Laqcz;

    .line 677
    .line 678
    :cond_34
    iget v0, v0, Laqcz;->c:I

    .line 679
    .line 680
    invoke-static {v0}, Laqcy;->a(I)Laqcy;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_35

    .line 685
    .line 686
    sget-object v0, Laqcy;->a:Laqcy;

    .line 687
    .line 688
    :cond_35
    sget-object v1, Laqcy;->n:Laqcy;

    .line 689
    .line 690
    if-ne v0, v1, :cond_38

    .line 691
    .line 692
    iget v0, p2, Laqcx;->c:I

    .line 693
    .line 694
    if-ne v0, v2, :cond_37

    .line 695
    .line 696
    iget-object p2, p2, Laqcx;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p2, Lasfk;

    .line 699
    .line 700
    iget p2, p2, Lasfk;->c:I

    .line 701
    .line 702
    invoke-static {p2}, Lasfj;->a(I)Lasfj;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    if-nez p2, :cond_36

    .line 707
    .line 708
    sget-object p2, Lasfj;->a:Lasfj;

    .line 709
    .line 710
    :cond_36
    sget-object v0, Lasfj;->ik:Lasfj;

    .line 711
    .line 712
    if-ne p2, v0, :cond_37

    .line 713
    .line 714
    iget p2, p0, Lhqc;->l:I

    .line 715
    .line 716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    iput-object p2, p1, Lhqa;->b:Lj$/util/Optional;

    .line 725
    .line 726
    return-void

    .line 727
    :cond_37
    invoke-virtual {p1, v3}, Lhqa;->p(Z)V

    .line 728
    .line 729
    .line 730
    :cond_38
    return-void

    .line 731
    :cond_39
    :goto_12
    iget v1, p2, Laqcx;->b:I

    .line 732
    .line 733
    and-int/lit8 v1, v1, 0x2

    .line 734
    .line 735
    if-eqz v1, :cond_3a

    .line 736
    .line 737
    :goto_13
    move v3, v0

    .line 738
    goto :goto_14

    .line 739
    :cond_3a
    iget p2, p2, Laqcx;->c:I

    .line 740
    .line 741
    if-ne p2, v2, :cond_3b

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_3b
    :goto_14
    xor-int/lit8 p2, v3, 0x1

    .line 745
    .line 746
    invoke-virtual {p1, p2}, Lhqa;->b(Z)V

    .line 747
    .line 748
    .line 749
    if-eqz v3, :cond_3c

    .line 750
    .line 751
    iget v0, p0, Lhqc;->x:I

    .line 752
    .line 753
    :cond_3c
    invoke-virtual {p1, v0}, Lhqa;->l(I)V

    .line 754
    .line 755
    .line 756
    if-eqz v3, :cond_3d

    .line 757
    .line 758
    invoke-direct {p0}, Lhqc;->k()I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    :cond_3d
    invoke-virtual {p1, v10}, Lhqa;->u(I)V

    .line 763
    .line 764
    .line 765
    iget p2, p0, Lhqc;->j:I

    .line 766
    .line 767
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v7}, Lhqa;->m(I)V

    .line 771
    .line 772
    .line 773
    iget p2, p0, Lhqc;->k:I

    .line 774
    .line 775
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v9}, Lhqa;->v(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v8}, Lhqa;->n(I)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_3e
    const p2, 0x7f080273

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, p2}, Lhqa;->u(I)V

    .line 789
    .line 790
    .line 791
    iget p2, p0, Lhqc;->i:I

    .line 792
    .line 793
    invoke-virtual {p1, p2}, Lhqa;->w(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v5}, Lhqa;->m(I)V

    .line 797
    .line 798
    .line 799
    iget p2, p0, Lhqc;->h:I

    .line 800
    .line 801
    invoke-virtual {p1, p2}, Lhqa;->o(I)V

    .line 802
    .line 803
    .line 804
    return-void
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final j(Lbja;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhqc;->B:Lj$/util/Optional;

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
.end method
