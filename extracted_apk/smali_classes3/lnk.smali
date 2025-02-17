.class public final Llnk;
.super Lajaw;
.source "PG"

# interfaces
.implements Laizz;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Labjc;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lajac;

.field private final f:Lajac;

.field private g:Lasen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llnk;->b:Labjc;

    .line 8
    .line 9
    const v0, 0x7f0e07e6

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llnk;->a:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b14d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Llnk;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f0b0275

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Llnk;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lajac;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Lajac;-><init>(Labjc;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Llnk;->e:Lajac;

    .line 47
    .line 48
    new-instance v0, Lajac;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1, p0}, Lajac;-><init>(Labjc;Landroid/view/View;Laizz;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llnk;->f:Lajac;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lasen;

    .line 2
    .line 3
    iget-object v0, p1, Ladnp;->a:Ladmx;

    .line 4
    .line 5
    iget v1, p2, Lasen;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lasen;->d:Laqks;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laqks;->a:Laqks;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :cond_1
    :goto_0
    iget-object v4, p0, Llnk;->e:Lajac;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajag;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v0, v1, v5}, Lajac;->a(Ladmx;Laqks;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llnk;->f:Lajac;

    .line 30
    .line 31
    iget-object v1, p1, Ladnp;->a:Ladmx;

    .line 32
    .line 33
    iget-object v4, p2, Lasen;->e:Lawot;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lawot;->a:Lawot;

    .line 38
    .line 39
    :cond_2
    iget v5, v4, Lawot;->b:I

    .line 40
    .line 41
    const v6, 0x3e22b11

    .line 42
    .line 43
    .line 44
    if-ne v5, v6, :cond_3

    .line 45
    .line 46
    iget-object v4, v4, Lawot;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lapun;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v4, Lapun;->a:Lapun;

    .line 52
    .line 53
    :goto_1
    iget v4, v4, Lapun;->b:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1000

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v4, p2, Lasen;->e:Lawot;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Lawot;->a:Lawot;

    .line 64
    .line 65
    :cond_4
    iget v5, v4, Lawot;->b:I

    .line 66
    .line 67
    if-ne v5, v6, :cond_5

    .line 68
    .line 69
    iget-object v4, v4, Lawot;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lapun;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v4, Lapun;->a:Lapun;

    .line 75
    .line 76
    :goto_2
    iget-object v4, v4, Lapun;->p:Laqks;

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    sget-object v4, Laqks;->a:Laqks;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-object v4, v3

    .line 84
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lajag;->e()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, v4, p1}, Lajac;->a(Ladmx;Laqks;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Llnk;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Llnk;->g:Lasen;

    .line 98
    .line 99
    iget-object p1, p0, Llnk;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    iget v1, p2, Lasen;->b:I

    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p2, Lasen;->c:Larvl;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    sget-object v0, Larvl;->a:Larvl;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object v0, v3

    .line 114
    :cond_9
    :goto_4
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget p1, p2, Lasen;->b:I

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    and-int/2addr p1, v0

    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iget-object p1, p2, Lasen;->f:Laseo;

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    sget-object p1, Laseo;->a:Laseo;

    .line 133
    .line 134
    :cond_a
    iget p1, p1, Laseo;->b:I

    .line 135
    .line 136
    invoke-static {p1}, La;->bX(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    if-ne p1, v2, :cond_c

    .line 144
    .line 145
    iget-object p1, p0, Llnk;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    const v1, 0x7f15087b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    iget-object p1, p0, Llnk;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    const v1, 0x7f15087a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 160
    .line 161
    .line 162
    :goto_6
    iget p1, p2, Lasen;->b:I

    .line 163
    .line 164
    and-int/lit8 p1, p1, 0x4

    .line 165
    .line 166
    if-eqz p1, :cond_12

    .line 167
    .line 168
    iget-object p1, p0, Llnk;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Llnk;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object p2, p2, Lasen;->e:Lawot;

    .line 177
    .line 178
    if-nez p2, :cond_d

    .line 179
    .line 180
    sget-object v1, Lawot;->a:Lawot;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    move-object v1, p2

    .line 184
    :goto_7
    iget v2, v1, Lawot;->b:I

    .line 185
    .line 186
    if-ne v2, v6, :cond_e

    .line 187
    .line 188
    iget-object v1, v1, Lawot;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lapun;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    sget-object v1, Lapun;->a:Lapun;

    .line 194
    .line 195
    :goto_8
    iget v1, v1, Lapun;->b:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x40

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lawot;->a:Lawot;

    .line 204
    .line 205
    :cond_f
    iget v1, p2, Lawot;->b:I

    .line 206
    .line 207
    if-ne v1, v6, :cond_10

    .line 208
    .line 209
    iget-object p2, p2, Lawot;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lapun;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    sget-object p2, Lapun;->a:Lapun;

    .line 215
    .line 216
    :goto_9
    iget-object v3, p2, Lapun;->j:Larvl;

    .line 217
    .line 218
    if-nez v3, :cond_11

    .line 219
    .line 220
    sget-object v3, Larvl;->a:Larvl;

    .line 221
    .line 222
    :cond_11
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Llnk;->d:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_12
    iget-object p1, p0, Llnk;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void
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

.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llnk;->g:Lasen;

    .line 2
    .line 3
    iget-object p1, p1, Lasen;->e:Lawot;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lawot;->a:Lawot;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lawot;->b:I

    .line 10
    .line 11
    const v1, 0x3e22b11

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lawot;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lapun;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lapun;->a:Lapun;

    .line 22
    .line 23
    :goto_0
    iget p1, p1, Lapun;->b:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x800

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Llnk;->b:Labjc;

    .line 30
    .line 31
    iget-object v0, p0, Llnk;->g:Lasen;

    .line 32
    .line 33
    iget-object v0, v0, Lasen;->e:Lawot;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lawot;->a:Lawot;

    .line 38
    .line 39
    :cond_2
    iget v2, v0, Lawot;->b:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lawot;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lapun;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lapun;->a:Lapun;

    .line 49
    .line 50
    :goto_1
    iget-object v0, v0, Lapun;->o:Laqks;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Laqks;->a:Laqks;

    .line 55
    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v0, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    return p1
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llnk;->a:Landroid/view/View;

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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasen;

    .line 2
    .line 3
    iget-object p1, p1, Lasen;->g:Laonl;

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
.end method

.method public final nn(Lajao;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llnk;->e:Lajac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajac;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llnk;->f:Lajac;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajac;->c()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
