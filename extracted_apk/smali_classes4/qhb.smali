.class final Lqhb;
.super Lqhi;
.source "PG"


# instance fields
.field final synthetic a:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhb;->a:Lqhc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqhi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lqkc;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqhb;->a:Lqhc;

    .line 2
    .line 3
    iget-object p2, p1, Lqhc;->p:Lqho;

    .line 4
    .line 5
    sget-object v0, Lqho;->a:Lqho;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lqhc;->a:Lqfv;

    .line 10
    .line 11
    invoke-virtual {p2}, Lqfv;->a()Lqih;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lqhc;->a:Lqfv;

    .line 17
    .line 18
    invoke-virtual {p2}, Lqfv;->c()Lqij;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p1, Lqhc;->f:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p1, Lqhc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p2, Lqih;->a:Lqjt;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lqjw;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget-object v1, p1, Lqhc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lqjw;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p1, Lqhc;->f:Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p1, Lqhc;->f:Z

    .line 52
    .line 53
    iget v3, p2, Lqih;->e:I

    .line 54
    .line 55
    iput v3, p1, Lqhc;->o:I

    .line 56
    .line 57
    iget-object v3, p1, Lqhc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lqjw;->a(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p1, Lqhc;->i:F

    .line 64
    .line 65
    iget-object v3, p1, Lqhc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lqjw;->a(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p1, Lqhc;->l:F

    .line 72
    .line 73
    iget v3, p1, Lqhc;->i:F

    .line 74
    .line 75
    cmpl-float v4, v3, v2

    .line 76
    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    iput v2, p1, Lqhc;->i:F

    .line 80
    .line 81
    iput v3, p1, Lqhc;->l:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v5, v3

    .line 85
    move v3, v2

    .line 86
    move v2, v5

    .line 87
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v2, p1, Lqhc;->h:F

    .line 90
    .line 91
    :cond_4
    iput v2, p1, Lqhc;->g:F

    .line 92
    .line 93
    iput v2, p1, Lqhc;->h:F

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget v3, p1, Lqhc;->k:F

    .line 98
    .line 99
    :cond_5
    iput v3, p1, Lqhc;->j:F

    .line 100
    .line 101
    iput v3, p1, Lqhc;->k:F

    .line 102
    .line 103
    iget p2, p2, Lqih;->e:I

    .line 104
    .line 105
    add-int/lit8 v0, p2, -0x1

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    if-eq v0, p2, :cond_7

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    if-eq v0, p2, :cond_6

    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {p1}, Lqhc;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    iput p2, p1, Lqhc;->n:F

    .line 126
    .line 127
    invoke-virtual {p1}, Lqhc;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Lqhc;->getPaddingBottom()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr p2, v0

    .line 136
    int-to-float p2, p2

    .line 137
    iput p2, p1, Lqhc;->m:F

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p1}, Lqhc;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    iput p2, p1, Lqhc;->n:F

    .line 146
    .line 147
    invoke-virtual {p1}, Lqhc;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1}, Lqhc;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr p2, v0

    .line 156
    int-to-float p2, p2

    .line 157
    iput p2, p1, Lqhc;->m:F

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    :cond_9
    :goto_2
    iput-boolean v0, p1, Lqhc;->f:Z

    .line 163
    .line 164
    return-void
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
