.class public final synthetic Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwg;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbuc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lbuc;->a:J

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
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lbuc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbuc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbul;

    .line 12
    .line 13
    iget-object v3, v0, Lbul;->l:Lbuw;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    invoke-static {v1}, La;->bx(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Lbul;->u:Lecu;

    .line 22
    .line 23
    invoke-virtual {v1}, Lecu;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v1, v1, Lecu;->b:I

    .line 28
    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lbuc;->a:J

    .line 32
    .line 33
    iget-object v3, v0, Lbul;->j:Lbov;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbov;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v3, v1

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lbul;->u:Lecu;

    .line 44
    .line 45
    invoke-virtual {v1}, Lecu;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbul;->j:Lbov;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbov;->b()J

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbul;->k:Lbov;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbov;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lbol;->p(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbul;->o:Lbut;

    .line 63
    .line 64
    invoke-interface {v1}, Lbut;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-wide v0, p0, Lbuc;->a:J

    .line 70
    .line 71
    iget-object v2, p0, Lbuc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbty;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lbty;->e(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lbuc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbug;

    .line 82
    .line 83
    iget-object v10, v0, Lbug;->f:Lbul;

    .line 84
    .line 85
    iget-object v3, v10, Lbul;->f:Lbwh;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbwh;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v10, Lbul;->l:Lbuw;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-wide v8, p0, Lbuc;->a:J

    .line 96
    .line 97
    iget-object v4, v0, Lbug;->a:Lblh;

    .line 98
    .line 99
    iget-boolean v0, v10, Lbul;->m:Z

    .line 100
    .line 101
    xor-int/2addr v0, v2

    .line 102
    invoke-static {v0}, La;->bx(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v10, Lbul;->i:Ljava/util/Queue;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/util/Pair;

    .line 112
    .line 113
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Lbli;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    move-object v3, v10

    .line 127
    invoke-virtual/range {v3 .. v9}, Lbul;->a(Lblh;Lbli;JJ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, Lbul;->i:Ljava/util/Queue;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-boolean v0, v10, Lbul;->n:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v10, Lbul;->t:Lbub;

    .line 143
    .line 144
    invoke-static {v0}, Lbag;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbub;->a()V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, v10, Lbul;->n:Z

    .line 151
    .line 152
    :cond_5
    :goto_1
    return-void
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
.end method
