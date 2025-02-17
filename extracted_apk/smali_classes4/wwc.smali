.class final Lwwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Laoyz;

    .line 2
    .line 3
    check-cast p2, Laoyz;

    .line 4
    .line 5
    iget v0, p1, Laoyz;->f:I

    .line 6
    .line 7
    invoke-static {v0}, La;->cc(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eq v1, v2, :cond_f

    .line 18
    .line 19
    :goto_0
    iget v1, p2, Laoyz;->f:I

    .line 20
    .line 21
    invoke-static {v1}, La;->cc(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ne v5, v2, :cond_2

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_2
    :goto_1
    invoke-static {v0}, La;->cc(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-eq v2, v5, :cond_c

    .line 41
    .line 42
    :goto_2
    invoke-static {v1}, La;->cc(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    if-ne v2, v5, :cond_5

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_5
    :goto_3
    invoke-static {v0}, La;->cc(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x4

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    if-ne v0, v2, :cond_9

    .line 61
    .line 62
    invoke-static {v1}, La;->cc(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_7
    if-eq p1, v2, :cond_8

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_8
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_9
    :goto_4
    invoke-static {v1}, La;->cc(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_a
    if-ne v0, v2, :cond_b

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_b
    :goto_5
    iget p1, p1, Laoyz;->c:I

    .line 85
    .line 86
    iget p2, p2, Laoyz;->c:I

    .line 87
    .line 88
    sub-int/2addr p1, p2

    .line 89
    return p1

    .line 90
    :cond_c
    :goto_6
    invoke-static {v0}, La;->cc(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_d

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_d
    if-eq p1, v5, :cond_e

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_e
    return v4

    .line 101
    :cond_f
    :goto_7
    invoke-static {v0}, La;->cc(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_10

    .line 106
    .line 107
    :goto_8
    move v3, v4

    .line 108
    goto :goto_9

    .line 109
    :cond_10
    if-eq p1, v2, :cond_11

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_11
    :goto_9
    return v3
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
