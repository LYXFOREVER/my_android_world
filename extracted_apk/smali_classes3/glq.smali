.class public final Lglq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lhjd;

.field public final g:Lhjx;

.field public final h:Lajjw;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final synthetic k:Lgls;

.field public final l:Lmse;


# direct methods
.method public constructor <init>(Lgls;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lglq;->k:Lgls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lglq;->a:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b035d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lglq;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0b0334

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lglq;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b0359

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lglq;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0ea2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lglq;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0b138c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lglq;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f0b1393

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lglq;->j:Landroid/view/View;

    .line 71
    .line 72
    const v2, 0x7f0b12e0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, 0x7f0b0f17

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p1, Lgls;->p:Lmse;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lmse;->n(Landroid/view/View;)Lhjx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lglq;->g:Lhjx;

    .line 97
    .line 98
    iget-object v3, p1, Lgls;->n:Llxj;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Llxj;->a(Landroid/widget/TextView;Lhjx;)Lhjd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lglq;->f:Lhjd;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p1, Lgls;->q:Lmse;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lmse;->N(Landroid/widget/TextView;)Lmse;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    iput-object v1, p0, Lglq;->l:Lmse;

    .line 118
    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p1, Lgls;->o:Lalko;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    iput-object v0, p0, Lglq;->h:Lajjw;

    .line 129
    .line 130
    return-void
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
