.class public final Lszi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbr;


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
.method public final a()Lqwd;
    .locals 1

    .line 1
    sget-object v0, Lbacj;->d:Lqwd;

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

.method public final bridge synthetic b(Lqwg;Ltbq;)V
    .locals 7

    .line 1
    check-cast p1, Lbacj;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltbq;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lqwj;->aG(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-wide v2, p1, Lback;->c:J

    .line 21
    .line 22
    sget-boolean v0, Lback;->a:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x14

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v5, 0xc

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v3, v5, v6}, Lqwj;->ap(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v5, :cond_3

    .line 44
    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v0, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v0, v4

    .line 60
    :goto_1
    if-nez v0, :cond_6

    .line 61
    .line 62
    move v0, v4

    .line 63
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-eq v0, v4, :cond_8

    .line 66
    .line 67
    if-eq v0, v5, :cond_8

    .line 68
    .line 69
    if-eq v0, v3, :cond_7

    .line 70
    .line 71
    if-eq v0, v1, :cond_9

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    move v1, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_8
    move v1, v4

    .line 78
    :cond_9
    :goto_2
    invoke-virtual {p2, v1}, Ltbq;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_a
    new-instance v0, Lyjq;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, v1}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Ltbq;->p:Lyjq;

    .line 88
    .line 89
    return-void
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
