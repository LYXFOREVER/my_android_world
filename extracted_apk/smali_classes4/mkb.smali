.class public final Lmkb;
.super Lajaw;
.source "PG"


# instance fields
.field private final a:Lhyf;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lajao;

.field private d:Lajai;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyf;Lajao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmkb;->a:Lhyf;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lmkb;->c:Lajao;

    .line 16
    .line 17
    const p3, 0x7f0e04c1

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lmkb;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const p3, 0x7f0b0c32

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, Lmkb;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lhyf;->c(Landroid/view/View;)V

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


# virtual methods
.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lavpd;

    .line 2
    .line 3
    iget v0, p2, Lavpd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lavpd;->c:Larvl;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Larvl;->a:Larvl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lmkb;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lavpd;->d:Lawnb;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lawnb;->a:Lawnb;

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackgroundPromoRendererOuterClass;->backgroundPromoRenderer:Laooo;

    .line 33
    .line 34
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laool;->l:Laood;

    .line 42
    .line 43
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laood;->o(Laoon;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Lavpd;->d:Lawnb;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lawnb;->a:Lawnb;

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackgroundPromoRendererOuterClass;->backgroundPromoRenderer:Laooo;

    .line 59
    .line 60
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Laool;->l:Laood;

    .line 68
    .line 69
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v0, Laooo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    iget-object v0, p0, Lmkb;->c:Lajao;

    .line 85
    .line 86
    iget-object v2, p0, Lmkb;->b:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    check-cast p2, Lappq;

    .line 89
    .line 90
    invoke-static {v0, p2, v2}, Lajmx;->J(Lajao;Ljava/lang/Object;Landroid/view/ViewGroup;)Lamhu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lmkb;->d:Lajai;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2}, Lajai;->fY(Lajag;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lmkb;->b:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v0, p0, Lmkb;->d:Lajai;

    .line 112
    .line 113
    invoke-interface {v0}, Lajai;->jM()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lmkb;->b:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-static {p2, v1, v1}, Lycj;->cE(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lmkb;->b:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p2, p0, Lmkb;->b:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const/4 v0, -0x2

    .line 135
    invoke-static {p2, v1, v0}, Lycj;->cE(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    iget-object p2, p0, Lmkb;->a:Lhyf;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lhyf;->e(Lajag;)V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkb;->a:Lhyf;

    .line 2
    .line 3
    iget-object v0, v0, Lhyf;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
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
    check-cast p1, Lavpd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
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

.method public final nn(Lajao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkb;->d:Lajai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmkb;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-interface {v0}, Lajai;->jM()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmkb;->d:Lajai;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lajmx;->L(Lajai;Lajao;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lmkb;->d:Lajai;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
