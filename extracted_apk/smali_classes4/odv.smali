.class final Lodv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lodx;

.field public final b:Logc;

.field public c:I

.field public d:J

.field private final e:Lqhm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodx;

    .line 5
    .line 6
    invoke-direct {v0}, Lodx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lodv;->a:Lodx;

    .line 10
    .line 11
    new-instance v0, Logc;

    .line 12
    .line 13
    const/16 v1, 0x11a

    .line 14
    .line 15
    invoke-direct {v0, v1}, Logc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lodv;->b:Logc;

    .line 19
    .line 20
    new-instance v0, Lqhm;

    .line 21
    .line 22
    invoke-direct {v0}, Lqhm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lodv;->e:Lqhm;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lodv;->c:I

    .line 29
    .line 30
    return-void
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
.method public final a(Locb;Logc;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bx(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-nez v2, :cond_6

    .line 8
    .line 9
    iget v3, p0, Lodv;->c:I

    .line 10
    .line 11
    if-gez v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lodv;->a:Lodx;

    .line 14
    .line 15
    iget-object v4, p0, Lodv;->b:Logc;

    .line 16
    .line 17
    invoke-static {p1, v3, v4, v0}, Lody;->b(Locb;Lodx;Logc;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v3, p0, Lodv;->a:Lodx;

    .line 25
    .line 26
    iget v4, v3, Lodx;->d:I

    .line 27
    .line 28
    iget v5, v3, Lodx;->a:I

    .line 29
    .line 30
    and-int/2addr v5, v0

    .line 31
    if-ne v5, v0, :cond_1

    .line 32
    .line 33
    iget v5, p2, Logc;->b:I

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lodv;->e:Lqhm;

    .line 38
    .line 39
    invoke-static {v3, v1, v5}, Lody;->c(Lodx;ILqhm;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lodv;->e:Lqhm;

    .line 43
    .line 44
    iget v5, v3, Lqhm;->b:I

    .line 45
    .line 46
    iget v3, v3, Lqhm;->a:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    invoke-virtual {p1, v4}, Locb;->g(I)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lodv;->c:I

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lodv;->a:Lodx;

    .line 58
    .line 59
    iget-object v5, p0, Lodv;->e:Lqhm;

    .line 60
    .line 61
    invoke-static {v4, v3, v5}, Lody;->c(Lodx;ILqhm;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lodv;->c:I

    .line 65
    .line 66
    iget-object v4, p0, Lodv;->e:Lqhm;

    .line 67
    .line 68
    iget v5, v4, Lqhm;->b:I

    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    iget v4, v4, Lqhm;->a:I

    .line 72
    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    iget-object v2, p2, Logc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget v5, p2, Logc;->b:I

    .line 78
    .line 79
    check-cast v2, [B

    .line 80
    .line 81
    invoke-virtual {p1, v2, v5, v4}, Locb;->e([BII)V

    .line 82
    .line 83
    .line 84
    iget v2, p2, Logc;->b:I

    .line 85
    .line 86
    iget-object v4, p0, Lodv;->e:Lqhm;

    .line 87
    .line 88
    iget v4, v4, Lqhm;->a:I

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    invoke-virtual {p2, v2}, Logc;->v(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lodv;->a:Lodx;

    .line 95
    .line 96
    add-int/lit8 v4, v3, -0x1

    .line 97
    .line 98
    iget-object v2, v2, Lodx;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, [I

    .line 101
    .line 102
    aget v2, v2, v4

    .line 103
    .line 104
    const/16 v4, 0xff

    .line 105
    .line 106
    if-eq v2, v4, :cond_3

    .line 107
    .line 108
    move v2, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v1

    .line 111
    :cond_4
    :goto_2
    iget-object v4, p0, Lodv;->a:Lodx;

    .line 112
    .line 113
    iget v4, v4, Lodx;->c:I

    .line 114
    .line 115
    if-ne v3, v4, :cond_5

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    :cond_5
    iput v3, p0, Lodv;->c:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return v0
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
