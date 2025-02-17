.class public final synthetic Lrcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrcd;->a:Ljava/lang/Object;

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
.method public final a(ILrqe;)V
    .locals 4

    .line 1
    iget v0, p0, Lrcd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Lrqe;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iget-object v2, p0, Lrcd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lrqe;->g()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast v2, Leyq;

    .line 31
    .line 32
    iget-object v0, v2, Leyq;->c:Lanqw;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lanqw;->ag(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v2, p1, p2}, Leyq;->V(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p2}, Lrqe;->g()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    mul-float/2addr p2, v3

    .line 47
    check-cast v2, Leyq;

    .line 48
    .line 49
    iget-object v0, v2, Leyq;->b:Leyt;

    .line 50
    .line 51
    invoke-virtual {v0}, Leyt;->m()Leyp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Leyp;->E()Lfbj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Leyn;

    .line 60
    .line 61
    iget v1, v0, Leyn;->a:I

    .line 62
    .line 63
    const/high16 v2, 0x400000

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    iput v1, v0, Leyn;->a:I

    .line 67
    .line 68
    iget-object v1, v0, Leyn;->y:Lfah;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lfah;

    .line 73
    .line 74
    invoke-direct {v1}, Lfah;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Leyn;->y:Lfah;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v0, Leyn;->y:Lfah;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lfah;->e(IF)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {p2}, Lrqe;->j()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    iget-object v2, p0, Lrcd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Lrqe;->g()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    check-cast v2, Leyq;

    .line 100
    .line 101
    invoke-virtual {v2, p1, p2}, Leyq;->G(IF)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-interface {p2}, Lrqe;->g()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-float/2addr p2, v3

    .line 110
    check-cast v2, Leyq;

    .line 111
    .line 112
    iget-object v0, v2, Leyq;->b:Leyt;

    .line 113
    .line 114
    invoke-virtual {v0}, Leyt;->m()Leyp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Leyp;->E()Lfbj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Leyn;

    .line 123
    .line 124
    iget v1, v0, Leyn;->a:I

    .line 125
    .line 126
    const/high16 v2, 0x1000000

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    iput v1, v0, Leyn;->a:I

    .line 130
    .line 131
    iget-object v1, v0, Leyn;->x:Lfah;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    new-instance v1, Lfah;

    .line 136
    .line 137
    invoke-direct {v1}, Lfah;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Leyn;->x:Lfah;

    .line 141
    .line 142
    :cond_4
    iget-object v0, v0, Leyn;->x:Lfah;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lfah;->e(IF)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    sget-object v0, Lrfw;->a:Ljava/util/Set;

    .line 149
    .line 150
    iget-object v0, p0, Lrcd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0}, Lsep;->a()Leyq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p2}, Lrqe;->g()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v0, p1, p2}, Leyq;->X(IF)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-interface {p2}, Lrqe;->g()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, p0, Lrcd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Leyq;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Leyq;->X(IF)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-interface {p2}, Lrqe;->g()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object v0, p0, Lrcd;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Leyq;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2}, Leyq;->G(IF)V

    .line 185
    .line 186
    .line 187
    return-void
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
