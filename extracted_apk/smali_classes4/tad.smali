.class public final Ltad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final synthetic a(Lqwg;IILtar;)Landroid/util/Size;
    .locals 5

    .line 1
    check-cast p1, Lbahk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahl;->H()Lbahb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbahb;->C()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lbahb;->G(I)Lbahe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbahe;->D()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    invoke-virtual {p1}, Lbahe;->C()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float p1, p4, p1

    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/util/Size;

    .line 54
    .line 55
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    move p2, v0

    .line 60
    :cond_2
    int-to-float v2, p4

    .line 61
    div-float/2addr v2, p1

    .line 62
    float-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int v2, v2

    .line 68
    int-to-float v3, v1

    .line 69
    mul-float/2addr v3, p1

    .line 70
    float-to-double v3, v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-int p1, v3

    .line 76
    const/high16 v3, -0x80000000

    .line 77
    .line 78
    if-ne p2, v3, :cond_3

    .line 79
    .line 80
    if-ne p3, v3, :cond_3

    .line 81
    .line 82
    if-le v2, v1, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-ne p2, v4, :cond_4

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    if-gt v2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-ne p3, v4, :cond_6

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    if-gt p1, p4, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v0, p4

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-ne p2, v3, :cond_8

    .line 104
    .line 105
    :cond_7
    :goto_1
    move v0, p4

    .line 106
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    if-ne p3, v3, :cond_a

    .line 109
    .line 110
    :cond_9
    :goto_2
    move v0, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_a
    move v1, v0

    .line 113
    :goto_3
    new-instance p1, Landroid/util/Size;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object p1
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

.method public final b()Lqwd;
    .locals 1

    .line 1
    sget-object v0, Lbahk;->d:Lqwd;

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
.end method
