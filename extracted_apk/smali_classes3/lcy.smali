.class public final Llcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 13
    iput p2, p0, Llcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcy;->d:Ljava/lang/Object;

    const p2, 0x7f0e03e1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llcy;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05a4

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Llcy;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05a3

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Llcy;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b05a1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llcy;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;I)V
    .locals 0

    .line 1
    iput p3, p0, Llcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llcy;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e041a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llcy;->b:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b14d3

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llcy;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b146f

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llcy;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b02c7

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llcy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajuh;I)V
    .locals 1

    .line 17
    iput p3, p0, Llcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0675

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llcy;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b14d3

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llcy;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0bff

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    iput-object p3, p0, Llcy;->b:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0c00

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llcy;->f:Ljava/lang/Object;

    iput-object p2, p0, Llcy;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 21
    invoke-static {p1}, Lajxd;->n(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbblw;Laiqd;Ladmx;Lbbwo;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 5
    iput p7, p0, Llcy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llcy;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llcy;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llcy;->f:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0268

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llcy;->d:Ljava/lang/Object;

    instance-of p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    if-eqz p2, :cond_0

    .line 10
    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Llcy;->b:Landroid/view/View;

    .line 11
    invoke-virtual {p5}, Lbbwo;->gg()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f08077a

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Llcy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eq v0, p1, :cond_9

    .line 14
    .line 15
    check-cast p2, Layan;

    .line 16
    .line 17
    iget v0, p2, Layan;->b:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Layan;->c:Larvl;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Larvl;->a:Larvl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :cond_1
    :goto_0
    iget-object v5, p0, Llcy;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Layan;->d:Laptd;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Laptd;->a:Laptd;

    .line 46
    .line 47
    :cond_2
    iget v0, v0, Laptd;->b:I

    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p2, Layan;->d:Laptd;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Laptd;->a:Laptd;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Laptd;->c:Lapte;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lapte;->a:Lapte;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object p1, v2

    .line 66
    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p2, p0, Llcy;->b:Landroid/view/View;

    .line 69
    .line 70
    iget-boolean v0, p1, Lapte;->d:Z

    .line 71
    .line 72
    check-cast p2, Landroid/widget/CompoundButton;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Llcy;->b:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, Ldfe;

    .line 80
    .line 81
    const/16 v4, 0x12

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, Ldfe;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Landroid/widget/CompoundButton;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Llcy;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget v0, p1, Lapte;->b:I

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lapte;->c:Larvl;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    sget-object p1, Larvl;->a:Larvl;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object p1, v2

    .line 106
    :cond_7
    :goto_2
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Llcy;->f:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p2, Lajlv;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-direct {p2, p0, v0, v2}, Lajlv;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Llcy;->b:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Landroid/widget/CompoundButton;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Llcy;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    iget-object p1, p0, Llcy;->b:Landroid/view/View;

    .line 145
    .line 146
    check-cast p1, Landroid/widget/CompoundButton;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Llcy;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    check-cast p2, Ladyl;

    .line 160
    .line 161
    iget p1, p2, Ladyl;->a:I

    .line 162
    .line 163
    iget-object v0, p0, Llcy;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p2, Ladyl;->b:Z

    .line 171
    .line 172
    const v0, 0x7f040a7f

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Llcy;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Llcy;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/ProgressBar;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast v1, Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Llcy;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 207
    .line 208
    invoke-static {v1, v2}, Ladzc;->a(D)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Llcy;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/widget/ProgressBar;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-object p1, p0, Llcy;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/ProgressBar;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-boolean p1, p2, Ladyl;->c:Z

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Llcy;->b:Landroid/view/View;

    .line 235
    .line 236
    iget-object p2, p0, Llcy;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {p2, v0}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Llcy;->b:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 254
    .line 255
    invoke-static {v0, v1}, Ladzc;->a(D)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Llcy;->b:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    iget-object p1, p0, Llcy;->b:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    check-cast p2, Lauwg;

    .line 275
    .line 276
    iget-object p1, p2, Lauwg;->b:Larvl;

    .line 277
    .line 278
    if-nez p1, :cond_d

    .line 279
    .line 280
    sget-object p1, Larvl;->a:Larvl;

    .line 281
    .line 282
    :cond_d
    iget-object v0, p0, Llcy;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Llcy;->f:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, p2, Lauwg;->d:Larvl;

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    sget-object v0, Larvl;->a:Larvl;

    .line 300
    .line 301
    :cond_e
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast p1, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Llcy;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, p0, Llcy;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p2, p2, Lauwg;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast v0, Landroid/widget/ImageView;

    .line 321
    .line 322
    check-cast p1, Laiwv;

    .line 323
    .line 324
    invoke-virtual {p1, v0, p2}, Laiwv;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    check-cast p2, Larmb;

    .line 329
    .line 330
    iget-object v0, p0, Llcy;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laiqd;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Laiqd;->nn(Lajao;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Llcy;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Llcy;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laiqd;

    .line 347
    .line 348
    invoke-virtual {v0}, Laiqd;->jM()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/view/ViewGroup;

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    iget-object v0, p0, Llcy;->b:Landroid/view/View;

    .line 364
    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_11
    const-string v0, "ITEM_COUNT"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Integer;

    .line 375
    .line 376
    const v0, 0x7f15026e

    .line 377
    .line 378
    .line 379
    if-eqz p1, :cond_12

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-ne p1, v1, :cond_12

    .line 386
    .line 387
    const v0, 0x7f15026a

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object p1, p0, Llcy;->b:Landroid/view/View;

    .line 391
    .line 392
    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    .line 395
    .line 396
    .line 397
    :goto_4
    if-eqz p2, :cond_13

    .line 398
    .line 399
    new-instance p1, Lajag;

    .line 400
    .line 401
    invoke-direct {p1}, Lajag;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lajag;->g(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Llcy;->f:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ladnp;->a(Ladmx;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Llcy;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Laiqy;

    .line 424
    .line 425
    invoke-virtual {v0, p2}, Laiqy;->d(Larmb;)Laipy;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-object v0, p0, Llcy;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Laiqd;

    .line 432
    .line 433
    invoke-virtual {v0, p1, p2}, Laiqd;->b(Lajag;Laipy;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Llcy;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p2, p0, Llcy;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p2, Laiqd;

    .line 441
    .line 442
    invoke-virtual {p2}, Laiqd;->jM()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    check-cast p1, Landroid/view/ViewGroup;

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Llcy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llcy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Llcy;->f:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Llcy;->b:Landroid/view/View;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget v0, p0, Llcy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llcy;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/CompoundButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Llcy;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laiqd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laiqd;->nn(Lajao;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
