.class public final synthetic Lytu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lytu;->b:I

    iput-object p1, p0, Lytu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lytu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbbp;)Lbbp;
    .locals 7

    .line 1
    iget v0, p0, Lytu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lytu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbbp;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbbp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p2

    .line 38
    :cond_2
    invoke-virtual {p2}, Lbbp;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lbbp;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Lbbp;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2}, Lbbp;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lytu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lyss;

    .line 57
    .line 58
    iget-object v6, v5, Lyss;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lyss;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v5, Lyss;->e:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lyss;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v5, Lyss;->f:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lyss;->e()V

    .line 82
    .line 83
    .line 84
    iget p1, v5, Lyss;->j:I

    .line 85
    .line 86
    and-int/2addr p1, v1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lbbp;->m()Lbbp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object p2

    .line 95
    :cond_4
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lbbp;->f(I)Lawk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x20

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lbbp;->f(I)Lawk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-virtual {p2, v2}, Lbbp;->g(I)Lawk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0}, Laect;->aX(Lawk;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Laect;->bb(Landroid/view/View;)Lysy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1}, Laect;->aX(Lawk;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2}, Laect;->aX(Lawk;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lyte;

    .line 129
    .line 130
    invoke-direct {v3, v0, p1, v1, v2}, Lyte;-><init>(Landroid/graphics/Rect;Lysy;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lyuk;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Lyuk;-><init>(Lyte;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lytu;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbdpv;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p2
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
.end method
