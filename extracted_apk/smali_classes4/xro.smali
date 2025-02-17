.class public final Lxro;
.super Lxrs;
.source "PG"


# static fields
.field public static final ah:Lbeur;

.field public static final ai:Lbeur;

.field private static final aw:Lbeur;


# instance fields
.field private aA:Landroid/support/v7/widget/Toolbar;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/Spinner;

.field private aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aK:Z

.field private aL:Z

.field public aj:Lqqd;

.field public ak:Landroid/app/Dialog;

.field public al:Lberq;

.field public am:Ljava/util/List;

.field public an:Laxum;

.field public ao:Ljava/lang/String;

.field public ap:Landroid/widget/TextView;

.field public aq:Landroid/widget/TextView;

.field public ar:Labnp;

.field public as:Lbbwn;

.field public at:Lakzi;

.field public au:Ltwt;

.field public av:Ltwt;

.field private ax:Larag;

.field private ay:Laxuo;

.field private az:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MMMM dd, yyyy"

    .line 2
    .line 3
    invoke-static {v0}, Lbeuq;->a(Ljava/lang/String;)Lbeur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxro;->ah:Lbeur;

    .line 8
    .line 9
    const-string v0, "hh:mm a"

    .line 10
    .line 11
    invoke-static {v0}, Lbeuq;->a(Ljava/lang/String;)Lbeur;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxro;->ai:Lbeur;

    .line 16
    .line 17
    const-string v0, "Z"

    .line 18
    .line 19
    invoke-static {v0}, Lbeuq;->a(Ljava/lang/String;)Lbeur;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxro;->aw:Lbeur;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxrs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxro;->aK:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxro;->aL:Z

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

.method private final aS(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxro;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080872

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxro;->aK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrx;

    .line 6
    .line 7
    invoke-super {p0}, Lxrs;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f15034c

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lrx;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lxrs;->A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxrs;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbu;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p3, p0, Lxro;->ak:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0e01b9

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b14f3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iput-object p2, p0, Lxro;->aA:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    const p2, 0x7f0b0553

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lxro;->aB:Landroid/widget/TextView;

    .line 48
    .line 49
    const p2, 0x7f0b0552

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lxro;->aC:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0b0554

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lxro;->ap:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b14b9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lxro;->aD:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b14b8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lxro;->aE:Landroid/view/View;

    .line 88
    .line 89
    const p2, 0x7f0b14ba

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lxro;->aq:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0b14cd

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lxro;->aF:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b14ce

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Lxro;->aG:Landroid/widget/TextView;

    .line 119
    .line 120
    const p2, 0x7f0b14cf

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/Spinner;

    .line 128
    .line 129
    iput-object p2, p0, Lxro;->aH:Landroid/widget/Spinner;

    .line 130
    .line 131
    const p2, 0x7f0b0454

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 139
    .line 140
    iput-object p2, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 141
    .line 142
    const p2, 0x7f0b0b68

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 150
    .line 151
    iput-object p2, p0, Lxro;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 152
    .line 153
    iget-object p2, p0, Lxro;->aA:Landroid/support/v7/widget/Toolbar;

    .line 154
    .line 155
    const p3, 0x7f100003

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lxro;->aA:Landroid/support/v7/widget/Toolbar;

    .line 162
    .line 163
    iget-object p3, p0, Lxro;->ax:Larag;

    .line 164
    .line 165
    iget-object p3, p3, Larag;->c:Larvl;

    .line 166
    .line 167
    if-nez p3, :cond_0

    .line 168
    .line 169
    sget-object p3, Larvl;->a:Larvl;

    .line 170
    .line 171
    :cond_0
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lxro;->aA:Landroid/support/v7/widget/Toolbar;

    .line 179
    .line 180
    const p3, 0x7f140067

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lxro;->aA:Landroid/support/v7/widget/Toolbar;

    .line 187
    .line 188
    new-instance p3, Lxra;

    .line 189
    .line 190
    const/16 v2, 0xf

    .line 191
    .line 192
    invoke-direct {p3, p0, v2}, Lxra;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lysz;

    .line 199
    .line 200
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-direct {p2, p3}, Lysz;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lxro;->aA:Landroid/support/v7/widget/Toolbar;

    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f040a7f

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p2, v2, v3}, Lysz;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lxro;->aA:Landroid/support/v7/widget/Toolbar;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const p3, 0x7f0b10a0

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-boolean v2, p0, Lxro;->aL:Z

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    iget-object v2, p0, Lxro;->ax:Larag;

    .line 254
    .line 255
    iget v2, v2, Larag;->b:I

    .line 256
    .line 257
    and-int/lit8 v2, v2, 0x4

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    iget-object v2, p0, Lxro;->ay:Laxuo;

    .line 262
    .line 263
    if-nez v2, :cond_1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    iget-object v2, p0, Lxro;->aA:Landroid/support/v7/widget/Toolbar;

    .line 267
    .line 268
    new-instance v4, Lvbt;

    .line 269
    .line 270
    invoke-direct {v4, p0, v3}, Lvbt;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v2, Landroid/support/v7/widget/Toolbar;->t:Lpr;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iget-object v2, p0, Lxro;->ax:Larag;

    .line 284
    .line 285
    iget-object v2, v2, Larag;->e:Lawnb;

    .line 286
    .line 287
    if-nez v2, :cond_2

    .line 288
    .line 289
    sget-object v2, Lawnb;->a:Lawnb;

    .line 290
    .line 291
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 292
    .line 293
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, Laool;->l:Laood;

    .line 301
    .line 302
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_3

    .line 309
    .line 310
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_0
    check-cast v2, Lapun;

    .line 318
    .line 319
    iget-object v2, v2, Lapun;->j:Larvl;

    .line 320
    .line 321
    if-nez v2, :cond_4

    .line 322
    .line 323
    sget-object v2, Larvl;->a:Larvl;

    .line 324
    .line 325
    :cond_4
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    :goto_1
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object p2, p0, Lxro;->aB:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object p3, p0, Lxro;->ax:Larag;

    .line 342
    .line 343
    iget-object p3, p3, Larag;->f:Larvl;

    .line 344
    .line 345
    if-nez p3, :cond_6

    .line 346
    .line 347
    sget-object p3, Larvl;->a:Larvl;

    .line 348
    .line 349
    :cond_6
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lxro;->aC:Landroid/view/View;

    .line 357
    .line 358
    invoke-direct {p0, p2}, Lxro;->aS(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lxro;->aC:Landroid/view/View;

    .line 362
    .line 363
    new-instance p3, Lxra;

    .line 364
    .line 365
    const/16 v2, 0xd

    .line 366
    .line 367
    invoke-direct {p3, p0, v2}, Lxra;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lxro;->ap:Landroid/widget/TextView;

    .line 374
    .line 375
    sget-object p3, Lxro;->ah:Lbeur;

    .line 376
    .line 377
    iget-object v2, p0, Lxro;->al:Lberq;

    .line 378
    .line 379
    invoke-virtual {p3, v2}, Lbeur;->a(Lbesn;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lxro;->aD:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object p3, p0, Lxro;->ax:Larag;

    .line 389
    .line 390
    iget-object p3, p3, Larag;->g:Larvl;

    .line 391
    .line 392
    if-nez p3, :cond_7

    .line 393
    .line 394
    sget-object p3, Larvl;->a:Larvl;

    .line 395
    .line 396
    :cond_7
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lxro;->aE:Landroid/view/View;

    .line 404
    .line 405
    invoke-direct {p0, p2}, Lxro;->aS(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lxro;->aE:Landroid/view/View;

    .line 409
    .line 410
    new-instance p3, Lxra;

    .line 411
    .line 412
    const/16 v2, 0xe

    .line 413
    .line 414
    invoke-direct {p3, p0, v2}, Lxra;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lxro;->aq:Landroid/widget/TextView;

    .line 421
    .line 422
    sget-object p3, Lxro;->ai:Lbeur;

    .line 423
    .line 424
    iget-object v2, p0, Lxro;->al:Lberq;

    .line 425
    .line 426
    invoke-virtual {p3, v2}, Lbeur;->a(Lbesn;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lxro;->aF:Landroid/view/View;

    .line 434
    .line 435
    invoke-direct {p0, p2}, Lxro;->aS(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lxro;->aG:Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object p3, p0, Lxro;->ax:Larag;

    .line 441
    .line 442
    iget-object p3, p3, Larag;->h:Larvl;

    .line 443
    .line 444
    if-nez p3, :cond_8

    .line 445
    .line 446
    sget-object p3, Larvl;->a:Larvl;

    .line 447
    .line 448
    :cond_8
    invoke-static {p3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lxro;->aH:Landroid/widget/Spinner;

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-static {p2, p3}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    new-instance p2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object p3, p0, Lxro;->am:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/16 v4, 0x10

    .line 480
    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Larah;

    .line 488
    .line 489
    iget v5, v2, Larah;->b:I

    .line 490
    .line 491
    and-int/2addr v4, v5

    .line 492
    if-eqz v4, :cond_9

    .line 493
    .line 494
    iget-object v2, v2, Larah;->g:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_9
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v5, v2, Larah;->e:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v2, v2, Larah;->d:Ljava/lang/String;

    .line 507
    .line 508
    new-array v6, v3, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v5, v6, v1

    .line 511
    .line 512
    aput-object v2, v6, v0

    .line 513
    .line 514
    const v2, 0x7f140d07

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_a
    new-instance p3, Landroid/widget/ArrayAdapter;

    .line 526
    .line 527
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const v2, 0x7f0e07e4

    .line 532
    .line 533
    .line 534
    invoke-direct {p3, v0, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lxro;->aH:Landroid/widget/Spinner;

    .line 538
    .line 539
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p0, Lxro;->aH:Landroid/widget/Spinner;

    .line 543
    .line 544
    new-instance p3, Lot;

    .line 545
    .line 546
    const/4 v0, 0x7

    .line 547
    invoke-direct {p3, p0, v0}, Lot;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 554
    .line 555
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    invoke-static {p2, p3}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 560
    .line 561
    .line 562
    iget-object p2, p0, Lxro;->at:Lakzi;

    .line 563
    .line 564
    invoke-virtual {p2}, Lakzi;->u()Z

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-eqz p2, :cond_b

    .line 569
    .line 570
    iget-object p2, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 571
    .line 572
    const p3, 0x7f1402bb

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    .line 576
    .line 577
    .line 578
    iget-object p2, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 579
    .line 580
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 581
    .line 582
    .line 583
    :cond_b
    iget-boolean p2, p0, Lxro;->aL:Z

    .line 584
    .line 585
    if-eqz p2, :cond_d

    .line 586
    .line 587
    iget-object p2, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 588
    .line 589
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    if-eqz p2, :cond_c

    .line 594
    .line 595
    iget-object p3, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 596
    .line 597
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object p3

    .line 601
    const v0, 0x7f0703c5

    .line 602
    .line 603
    .line 604
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result p3

    .line 608
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 609
    .line 610
    iget-object p3, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 611
    .line 612
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    :cond_c
    iget-object p2, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 616
    .line 617
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    const p3, 0x7f0703c6

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    iget-object p3, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 629
    .line 630
    invoke-virtual {p3, v1, p2, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    .line 631
    .line 632
    .line 633
    iget-object p2, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 634
    .line 635
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object p3

    .line 643
    const v0, 0x7f08086f

    .line 644
    .line 645
    .line 646
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object p3

    .line 650
    invoke-static {p2, p3}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    iget-object p2, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 654
    .line 655
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object p3

    .line 659
    const v0, 0x7f040a6a

    .line 660
    .line 661
    .line 662
    invoke-static {p3, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 663
    .line 664
    .line 665
    move-result p3

    .line 666
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 667
    .line 668
    .line 669
    :cond_d
    iget-object p2, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 670
    .line 671
    new-instance p3, Lxra;

    .line 672
    .line 673
    invoke-direct {p3, p0, v4}, Lxra;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-boolean p2, p0, Lxro;->aL:Z

    .line 680
    .line 681
    if-eqz p2, :cond_13

    .line 682
    .line 683
    iget-object p2, p0, Lxro;->ax:Larag;

    .line 684
    .line 685
    iget p3, p2, Larag;->b:I

    .line 686
    .line 687
    and-int/lit8 p3, p3, 0x4

    .line 688
    .line 689
    if-eqz p3, :cond_12

    .line 690
    .line 691
    iget-object p3, p0, Lxro;->ay:Laxuo;

    .line 692
    .line 693
    if-nez p3, :cond_e

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_e
    iget-object p3, p0, Lxro;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 697
    .line 698
    iget-object p2, p2, Larag;->e:Lawnb;

    .line 699
    .line 700
    if-nez p2, :cond_f

    .line 701
    .line 702
    sget-object p2, Lawnb;->a:Lawnb;

    .line 703
    .line 704
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 705
    .line 706
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 711
    .line 712
    .line 713
    iget-object p2, p2, Laool;->l:Laood;

    .line 714
    .line 715
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 716
    .line 717
    invoke-virtual {p2, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    if-nez p2, :cond_10

    .line 722
    .line 723
    iget-object p2, v0, Laooo;->b:Ljava/lang/Object;

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_10
    invoke-virtual {v0, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    :goto_4
    check-cast p2, Lapun;

    .line 731
    .line 732
    iget-object p2, p2, Lapun;->j:Larvl;

    .line 733
    .line 734
    if-nez p2, :cond_11

    .line 735
    .line 736
    sget-object p2, Larvl;->a:Larvl;

    .line 737
    .line 738
    :cond_11
    invoke-static {p2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iget-object p2, p0, Lxro;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 746
    .line 747
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 748
    .line 749
    .line 750
    iget-object p2, p0, Lxro;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 751
    .line 752
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object p3

    .line 756
    invoke-static {p2, p3}, Laect;->bg(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    iget-object p2, p0, Lxro;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 760
    .line 761
    new-instance p3, Lxra;

    .line 762
    .line 763
    const/16 v0, 0xc

    .line 764
    .line 765
    invoke-direct {p3, p0, v0}, Lxra;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    iget-object p2, p0, Lxro;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 772
    .line 773
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_12
    :goto_5
    iget-object p2, p0, Lxro;->aJ:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 778
    .line 779
    const/16 p3, 0x8

    .line 780
    .line 781
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lxro;->aP()V

    .line 785
    .line 786
    .line 787
    return-object p1
.end method

.method public final aP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxro;->al:Lberq;

    .line 2
    .line 3
    iget-wide v0, v0, Lbesu;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lxro;->aj:Lqqd;

    .line 6
    .line 7
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lxro;->aI:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lxrs;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Larag;->a:Larag;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwff;->m(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Larag;

    .line 13
    .line 14
    iput-object p1, p0, Lxro;->ax:Larag;

    .line 15
    .line 16
    iget-object p1, p0, Lxro;->as:Lbbwn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbwn;->dh()Lbcmf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbcmf;->aG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lxro;->aK:Z

    .line 33
    .line 34
    iget-object p1, p0, Lxro;->as:Lbbwn;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbbwn;->dk()Lbcmf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbcmf;->aG()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lxro;->aL:Z

    .line 51
    .line 52
    iget-object p1, p0, Lxro;->ax:Larag;

    .line 53
    .line 54
    iget p1, p1, Larag;->b:I

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p1, v1

    .line 65
    :goto_0
    invoke-static {p1}, La;->bx(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxro;->ax:Larag;

    .line 69
    .line 70
    iget-object p1, p1, Larag;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lxro;->ao:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Laxuo;->c(Ljava/lang/String;)Laxum;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lxro;->an:Laxum;

    .line 79
    .line 80
    iget-object p1, p0, Lxro;->ar:Labnp;

    .line 81
    .line 82
    invoke-virtual {p1}, Labnp;->d()Labno;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lxro;->ao:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Labno;->f(Ljava/lang/String;)Lbclz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbclz;->T()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laxuo;

    .line 97
    .line 98
    iput-object p1, p0, Lxro;->ay:Laxuo;

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    new-instance p1, Lberq;

    .line 103
    .line 104
    iget-object v2, p0, Lxro;->aj:Lqqd;

    .line 105
    .line 106
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-direct {p1, v2, v3}, Lberq;-><init>(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p1, Lberq;

    .line 119
    .line 120
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-object v3, p0, Lxro;->ay:Laxuo;

    .line 123
    .line 124
    invoke-virtual {v3}, Laxuo;->getTimestamp()Laxuv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v3, v3, Laxuv;->c:J

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {}, Lberx;->l()Lberx;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lxro;->aj:Lqqd;

    .line 139
    .line 140
    invoke-interface {v5}, Lqqd;->g()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v4, v5, v6}, Lberx;->a(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Lberx;->k(I)Lberx;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {p1, v2, v3, v4}, Lberq;-><init>(JLberx;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iput-object p1, p0, Lxro;->al:Lberq;

    .line 160
    .line 161
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v2, 0x7f1405ee

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lxro;->az:Ljava/lang/String;

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lxro;->am:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f140dad

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lce;->A()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v4, 0x7f14026e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, Lberx;->l()Lberx;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lberq;

    .line 220
    .line 221
    iget-object v6, p0, Lxro;->aj:Lqqd;

    .line 222
    .line 223
    invoke-interface {v6}, Lqqd;->g()Lj$/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-direct {v5, v6, v7}, Lberq;-><init>(J)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lxro;->aw:Lbeur;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lbeur;->a(Lbesn;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-array v7, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v6, v7, v1

    .line 243
    .line 244
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Larah;->a:Larah;

    .line 249
    .line 250
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 258
    .line 259
    check-cast v8, Larah;

    .line 260
    .line 261
    iget v9, v8, Larah;->b:I

    .line 262
    .line 263
    or-int/2addr v9, v0

    .line 264
    iput v9, v8, Larah;->b:I

    .line 265
    .line 266
    const-string v9, "Etc/Unknown"

    .line 267
    .line 268
    iput-object v9, v8, Larah;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, p0, Lxro;->az:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 276
    .line 277
    check-cast v9, Larah;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v10, v9, Larah;->b:I

    .line 283
    .line 284
    const/4 v11, 0x2

    .line 285
    or-int/2addr v10, v11

    .line 286
    iput v10, v9, Larah;->b:I

    .line 287
    .line 288
    iput-object v8, v9, Larah;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 294
    .line 295
    check-cast v8, Larah;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v9, v8, Larah;->b:I

    .line 301
    .line 302
    or-int/lit8 v9, v9, 0x4

    .line 303
    .line 304
    iput v9, v8, Larah;->b:I

    .line 305
    .line 306
    iput-object v6, v8, Larah;->e:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    iget-wide v8, v5, Lbesu;->a:J

    .line 311
    .line 312
    invoke-virtual {v4, v8, v9}, Lberx;->a(J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-long v8, v4

    .line 317
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v7, Laooi;->instance:Laooq;

    .line 325
    .line 326
    check-cast v4, Larah;

    .line 327
    .line 328
    iget v6, v4, Larah;->b:I

    .line 329
    .line 330
    or-int/lit8 v6, v6, 0x8

    .line 331
    .line 332
    iput v6, v4, Larah;->b:I

    .line 333
    .line 334
    iput-wide v8, v4, Larah;->f:J

    .line 335
    .line 336
    iget-object v4, p0, Lxro;->ax:Larag;

    .line 337
    .line 338
    iget-object v4, v4, Larag;->d:Laoph;

    .line 339
    .line 340
    invoke-interface {v4}, Laoph;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-lez v4, :cond_5

    .line 345
    .line 346
    iget-object v4, p0, Lxro;->ax:Larag;

    .line 347
    .line 348
    iget-object v4, v4, Larag;->d:Laoph;

    .line 349
    .line 350
    invoke-interface {v4, v1}, Laoph;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Larah;

    .line 355
    .line 356
    iget v4, v4, Larah;->b:I

    .line 357
    .line 358
    and-int/lit8 v4, v4, 0x10

    .line 359
    .line 360
    if-eqz v4, :cond_5

    .line 361
    .line 362
    invoke-virtual {v5}, Lbesr;->k()Lberx;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-wide v5, v5, Lbesu;->a:J

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6}, Lberx;->a(J)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_3

    .line 373
    .line 374
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-long v8, v6

    .line 381
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    long-to-int v5, v5

    .line 386
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    int-to-long v8, v8

    .line 393
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    int-to-long v12, v5

    .line 400
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    sub-long/2addr v8, v12

    .line 405
    if-gez v4, :cond_2

    .line 406
    .line 407
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-array v6, v0, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v5, v6, v1

    .line 418
    .line 419
    const-string v5, "-%d"

    .line 420
    .line 421
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_2

    .line 426
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-array v6, v0, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v5, v6, v1

    .line 437
    .line 438
    const-string v5, "+%d"

    .line 439
    .line 440
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_2
    long-to-int v5, v8

    .line 445
    if-lez v5, :cond_4

    .line 446
    .line 447
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-array v8, v11, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v4, v8, v1

    .line 458
    .line 459
    aput-object v5, v8, v0

    .line 460
    .line 461
    const-string v4, "%s:%d"

    .line 462
    .line 463
    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_3

    .line 468
    :cond_3
    const-string v4, ""

    .line 469
    .line 470
    :cond_4
    :goto_3
    new-array v5, v0, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v4, v5, v1

    .line 473
    .line 474
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-array v0, v0, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v2, v0, v1

    .line 481
    .line 482
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 490
    .line 491
    check-cast v1, Larah;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v2, v1, Larah;->b:I

    .line 497
    .line 498
    or-int/lit8 v2, v2, 0x10

    .line 499
    .line 500
    iput v2, v1, Larah;->b:I

    .line 501
    .line 502
    iput-object v0, v1, Larah;->g:Ljava/lang/String;

    .line 503
    .line 504
    :cond_5
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Larah;

    .line 509
    .line 510
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lxro;->am:Ljava/util/List;

    .line 514
    .line 515
    iget-object v0, p0, Lxro;->ax:Larag;

    .line 516
    .line 517
    iget-object v0, v0, Larag;->d:Laoph;

    .line 518
    .line 519
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    return-void
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
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxrs;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
