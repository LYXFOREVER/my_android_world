.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:I

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/ImageView;

.field final h:Liaq;

.field final i:Lyup;

.field final synthetic j:Lmhy;

.field public final k:Laiwv;


# direct methods
.method public constructor <init>(Lmhy;Landroid/content/Context;Laiwv;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmhx;->j:Lmhy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lmhx;->k:Laiwv;

    .line 7
    .line 8
    iget-object p3, p1, Lmhy;->k:Lbja;

    .line 9
    .line 10
    invoke-virtual {p3}, Lbja;->an()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0e0165

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p3, 0x7f0e0168

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p3, p0, Lmhx;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0b146f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lmhx;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f0b14d3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lmhx;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0b1397

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lmhx;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0b0275

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lmhx;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p1, Lmhy;->j:Lahkc;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lahkc;->V(Landroid/widget/TextView;)Liaq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lmhx;->h:Liaq;

    .line 84
    .line 85
    const v1, 0x7f0b05d8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p3, p0, Lmhx;->g:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v1, Llyx;

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-direct {v1, p1, v2}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const v1, 0x7f07139f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lmhx;->b:I

    .line 118
    .line 119
    new-instance p3, Lyup;

    .line 120
    .line 121
    const v1, 0x7f040a45

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f07094f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {p3, v1, v3}, Lyup;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lmhx;->i:Lyup;

    .line 148
    .line 149
    if-eqz p4, :cond_1

    .line 150
    .line 151
    new-instance p4, Lmhw;

    .line 152
    .line 153
    invoke-direct {p4, p1, p2, v2}, Lmhw;-><init>(Lmhy;Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Lyup;->e(Z)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
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
.end method
