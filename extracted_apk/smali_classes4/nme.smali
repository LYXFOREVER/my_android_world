.class public final synthetic Lnme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnme;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnme;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnme;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lnme;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljkx;

    .line 17
    .line 18
    iget-object v2, v0, Ljkx;->E:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-static {p2, p3, p4}, Ljkx;->T(ZZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, v0, Ljkx;->E:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p1, p2

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    check-cast p3, Landroid/graphics/Rect;

    .line 71
    .line 72
    check-cast p4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int/2addr v0, p2

    .line 83
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Lnme;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    add-int/2addr v3, p2

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    invoke-direct {v4, v0, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    check-cast v2, Lnmj;

    .line 109
    .line 110
    iget-object v2, v2, Lnmj;->a:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/2addr v2, v6

    .line 125
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    add-int/2addr v2, p1

    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    sub-int/2addr v2, v0

    .line 131
    sub-int/2addr v2, p2

    .line 132
    new-instance p1, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    add-int/2addr v0, p2

    .line 145
    sub-int/2addr v2, v3

    .line 146
    invoke-direct {p1, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_3
    new-instance p2, Lnmi;

    .line 150
    .line 151
    invoke-direct {p2, v5, v4, p1}, Lnmi;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    return-object p2
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
