.class public final Lebi;
.super Lebk;
.source "PG"


# instance fields
.field private final e:Lmrl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lebk;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lefo;

    .line 10
    .line 11
    iget-object p1, p1, Lefo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmrl;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lmrl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [I

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    :goto_0
    new-instance p1, Lmrl;

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, v0, v2}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lebi;->e:Lmrl;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic f(Lefo;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lefo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmrl;

    .line 4
    .line 5
    iget-object p1, p1, Lefo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmrl;

    .line 8
    .line 9
    iget-object v1, v0, Lmrl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    iget-object v2, p1, Lmrl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Lmrl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lebi;->e:Lmrl;

    .line 30
    .line 31
    iget-object v3, v0, Lmrl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [F

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    iget-object v4, p1, Lmrl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, [F

    .line 40
    .line 41
    aget v4, v4, v1

    .line 42
    .line 43
    sget-object v5, Lefi;->a:Landroid/graphics/PointF;

    .line 44
    .line 45
    sub-float/2addr v4, v3

    .line 46
    mul-float/2addr v4, p2

    .line 47
    add-float/2addr v3, v4

    .line 48
    iget-object v4, v2, Lmrl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, [F

    .line 51
    .line 52
    aput v3, v4, v1

    .line 53
    .line 54
    iget-object v3, v0, Lmrl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [I

    .line 57
    .line 58
    aget v3, v3, v1

    .line 59
    .line 60
    iget-object v4, p1, Lmrl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, [I

    .line 63
    .line 64
    aget v4, v4, v1

    .line 65
    .line 66
    invoke-static {p2, v3, v4}, Lehn;->b(FII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v2, v2, Lmrl;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, [I

    .line 73
    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lebi;->e:Lmrl;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 85
    .line 86
    const-string v0, " vs "

    .line 87
    .line 88
    const-string v3, ")"

    .line 89
    .line 90
    invoke-static {v2, v1, p2, v0, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
