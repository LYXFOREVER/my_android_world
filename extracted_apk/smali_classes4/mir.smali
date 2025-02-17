.class public final Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laiwv;Labjc;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 9
    iput p5, p0, Lmir;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmir;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0506

    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmir;->a:Landroid/view/View;

    new-instance p2, Lmhw;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p3, p4}, Lmhw;-><init>(Ljava/lang/Object;Labjc;I)V

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Laiwd;->a()Laiwc;

    move-result-object p1

    const p2, 0x7f080782

    invoke-virtual {p1, p2}, Laiwc;->d(I)V

    invoke-virtual {p1}, Laiwc;->a()Laiwd;

    move-result-object p1

    iput-object p1, p0, Lmir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 5
    iput p2, p0, Lmir;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e022e

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmir;->a:Landroid/view/View;

    const p2, 0x7f0b0b13

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmir;->c:Ljava/lang/Object;

    const p2, 0x7f0b0b75

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmir;->b:Ljava/lang/Object;

    new-instance p2, Llyx;

    const/16 v1, 0xf

    invoke-direct {p2, p0, v1, v0}, Llyx;-><init>(Ljava/lang/Object;I[B)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiwv;Labjc;Llxj;Lajfy;Landroid/view/ViewGroup;I)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p7

    .line 1
    iput v1, v0, Lmir;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0149

    const/4 v3, 0x0

    move-object/from16 v4, p6

    .line 2
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmir;->a:Landroid/view/View;

    new-instance v2, Lmhn;

    const v10, 0x7f0b030c

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lmhn;-><init>(Landroid/content/Context;Laiwv;Llxj;Lajfy;Landroid/view/View;I)V

    iput-object v2, v0, Lmir;->b:Ljava/lang/Object;

    new-instance v2, Lmhn;

    const v10, 0x7f0b09a6

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lmhn;-><init>(Landroid/content/Context;Laiwv;Llxj;Lajfy;Landroid/view/View;I)V

    iput-object v2, v0, Lmir;->c:Ljava/lang/Object;

    new-instance v2, Lloh;

    const/16 v3, 0x14

    const/4 v4, 0x0

    move-object v5, p3

    invoke-direct {v2, p0, p3, v3, v4}, Lloh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Llnp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Llnp;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0b0c7d

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic fY(Lajag;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmir;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    check-cast p2, Lavze;

    .line 11
    .line 12
    iget p1, p2, Lavze;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lavze;->c:Laxti;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Laxti;->a:Laxti;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lmir;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p0, Lmir;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lmir;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Laiwd;

    .line 34
    .line 35
    check-cast v3, Laiwv;

    .line 36
    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3, v2, p1, v4}, Laiwv;->h(Landroid/widget/ImageView;Laxti;Laiwd;)V

    .line 40
    .line 41
    .line 42
    iget p1, p2, Lavze;->b:I

    .line 43
    .line 44
    and-int/2addr p1, v1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p2, Lavze;->d:Laqks;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Laqks;->a:Laqks;

    .line 52
    .line 53
    :cond_2
    iput-object v0, p0, Lmir;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    check-cast p2, Laqpn;

    .line 57
    .line 58
    iget-object v0, p2, Laqpn;->h:Laqks;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Laqks;->a:Laqks;

    .line 63
    .line 64
    :cond_4
    iput-object v0, p0, Lmir;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p2, Laqpn;->i:Laqpm;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Laqpm;->a:Laqpm;

    .line 71
    .line 72
    :cond_5
    iget v0, v0, Laqpm;->b:I

    .line 73
    .line 74
    invoke-static {v0}, La;->bP(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v1, 0x4

    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lmir;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lmhn;

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Lmhn;->c(Laqpn;Lajag;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lmir;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lmhn;

    .line 94
    .line 95
    invoke-virtual {p1}, Lmhn;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    :goto_1
    iget-object v0, p0, Lmir;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lmhn;

    .line 102
    .line 103
    invoke-virtual {v0, p2, p1}, Lmhn;->c(Laqpn;Lajag;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmir;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lmhn;

    .line 109
    .line 110
    invoke-virtual {p1}, Lmhn;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    check-cast p2, Lmiq;

    .line 115
    .line 116
    iput-object p2, p0, Lmir;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-boolean p1, p2, Lmiq;->a:Z

    .line 119
    .line 120
    if-eq v2, p1, :cond_9

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_9
    iget-object p1, p0, Lmir;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p2, Lmiq;->a:Z

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p2, Lmiq;->c:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    iget-object p1, p2, Lmiq;->b:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_2
    iget-object p2, p0, Lmir;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {p2, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
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
    .locals 2

    .line 1
    iget v0, p0, Lmir;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmir;->a:Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmir;->a:Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lmir;->a:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    iget p1, p0, Lmir;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmir;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lmir;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laiwv;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laiwv;->d(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lmir;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lmhn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmhn;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmir;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lmhn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmhn;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
