.class public final Lakrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakrn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakrn;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 63
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbbp;)Lbbp;
    .locals 5

    .line 1
    iget p1, p0, Lakrn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lakrn;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p1, Laknd;

    .line 9
    .line 10
    invoke-virtual {p1}, Laknd;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    :goto_0
    iget-object v1, p1, Laknd;->i:Lbbp;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, Laknd;->i:Lbbp;

    .line 28
    .line 29
    invoke-virtual {p1}, Laknd;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lbbp;->m()Lbbp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p1, p0, Lakrn;->a:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    check-cast p1, Lakro;

    .line 40
    .line 41
    iget-object v1, p1, Lakro;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lakro;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lakrn;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    check-cast p1, Lakro;

    .line 55
    .line 56
    iget-object p1, p1, Lakro;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbbp;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Lbbp;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Lbbp;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Lbbp;->a()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lakrn;->a:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    check-cast p1, Lakro;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lakro;->a(Lbbp;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lakrn;->a:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v1, p2, Lbbp;->b:Lbbn;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbbn;->d()Lawk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lawk;->a:Lawk;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lawk;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lakrn;->a:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    check-cast v1, Lakro;

    .line 103
    .line 104
    iget-object v1, v1, Lakro;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Lakro;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lakro;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lakrn;->a:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    check-cast p1, Lakro;

    .line 118
    .line 119
    invoke-virtual {p1}, Lakro;->postInvalidateOnAnimation()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lbbp;->m()Lbbp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
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
.end method
