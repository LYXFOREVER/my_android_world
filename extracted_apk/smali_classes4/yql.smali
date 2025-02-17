.class public final Lyql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqp;


# instance fields
.field final a:[J

.field final b:[I

.field final c:I


# direct methods
.method public constructor <init>([J[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyql;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lyql;->b:[I

    .line 7
    .line 8
    iput p3, p0, Lyql;->c:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lyqx;I)I
    .locals 6

    .line 1
    sget v0, Lyqb;->a:I

    .line 2
    .line 3
    iget p1, p1, Lyrk;->n:I

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x2710

    .line 6
    .line 7
    iget v0, p0, Lyql;->c:I

    .line 8
    .line 9
    mul-int/2addr p1, v0

    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    ushr-int/lit8 v0, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xfff

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    shl-long v0, v4, v0

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lyql;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x6

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x3ff

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    if-lt v1, v4, :cond_1

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    and-int/lit8 p1, p1, 0x3f

    .line 45
    .line 46
    aget-wide v4, v0, v1

    .line 47
    .line 48
    shr-long v0, v4, p1

    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    :goto_1
    long-to-int p1, v0

    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    if-gt p1, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lyql;->b:[I

    .line 59
    .line 60
    aget p1, v0, p1

    .line 61
    .line 62
    invoke-static {p1}, Laltd;->l(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, Laltd;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v0, p1}, Laltd;->i(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Laltd;->k(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p2, v0, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    :cond_2
    invoke-static {p1}, Laltd;->l(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    move p1, v0

    .line 91
    :cond_3
    invoke-static {p1, p2}, Laltd;->j(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_4
    return p2
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
