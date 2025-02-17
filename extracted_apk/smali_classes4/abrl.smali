.class public final Labrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Labrl;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Labrl;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x1e00
        0x1400
        0xf00
        0xa00
        0x780
        0x500
        0x356
        0x280
        0x1ac
        0x100
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 4
        0x10e0
        0xb40
        0x870
        0x5a0
        0x438
        0x2d0
        0x1e0
        0x168
        0xf0
        0x90
    .end array-data
.end method

.method public static a(II)I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x870

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v3, 0x10e0

    .line 15
    .line 16
    :goto_1
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xf00

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/16 v0, 0x1e00

    .line 22
    .line 23
    :goto_2
    const/4 v1, -0x1

    .line 24
    if-gt p0, v0, :cond_8

    .line 25
    .line 26
    if-gt p1, v3, :cond_8

    .line 27
    .line 28
    :goto_3
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Labrl;->a:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    if-gt p0, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Labrl;->b:[I

    .line 39
    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_4
    add-int/2addr v2, v1

    .line 49
    sget-object p0, Labrl;->b:[I

    .line 50
    .line 51
    aget p0, p0, v2

    .line 52
    .line 53
    return p0

    .line 54
    :cond_5
    if-gtz p0, :cond_7

    .line 55
    .line 56
    if-lez p1, :cond_6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    return v1

    .line 60
    :cond_7
    :goto_5
    const/16 p0, 0x90

    .line 61
    .line 62
    return p0

    .line 63
    :cond_8
    return v1
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
.end method
