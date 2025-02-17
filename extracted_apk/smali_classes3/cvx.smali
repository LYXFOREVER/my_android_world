.class public final Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnz;


# instance fields
.field private final a:Lboy;

.field private final b:I

.field private final c:Lafao;


# direct methods
.method public constructor <init>(ILafao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcvx;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcvx;->c:Lafao;

    .line 7
    .line 8
    new-instance p1, Lboy;

    .line 9
    .line 10
    invoke-direct {p1}, Lboy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcvx;->a:Lboy;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Lcom;J)Lcny;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcod;

    .line 7
    .line 8
    iget-wide v3, v2, Lcod;->a:J

    .line 9
    .line 10
    iget-wide v9, v2, Lcod;->b:J

    .line 11
    .line 12
    sub-long/2addr v3, v9

    .line 13
    const-wide/32 v5, 0x1b8a0

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    iget-object v3, v0, Lcvx;->a:Lboy;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lboy;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcvx;->a:Lboy;

    .line 27
    .line 28
    iget-object v3, v3, Lboy;->a:[B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v1, v3, v4, v2}, Lcom;->i([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcvx;->a:Lboy;

    .line 35
    .line 36
    iget v2, v1, Lboy;->c:I

    .line 37
    .line 38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    move-wide v13, v3

    .line 46
    move-wide v7, v5

    .line 47
    :goto_0
    invoke-virtual {v1}, Lboy;->c()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0xbc

    .line 52
    .line 53
    if-lt v11, v12, :cond_5

    .line 54
    .line 55
    iget-object v11, v1, Lboy;->a:[B

    .line 56
    .line 57
    iget v12, v1, Lboy;->b:I

    .line 58
    .line 59
    invoke-static {v11, v12, v2}, Lsu;->l([BII)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    add-int/lit16 v12, v11, 0xbc

    .line 64
    .line 65
    if-le v12, v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget v5, v0, Lcvx;->b:I

    .line 69
    .line 70
    invoke-static {v1, v11, v5}, Lsu;->m(Lboy;II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v15, v5, v3

    .line 75
    .line 76
    if-eqz v15, :cond_4

    .line 77
    .line 78
    iget-object v15, v0, Lcvx;->c:Lafao;

    .line 79
    .line 80
    invoke-virtual {v15, v5, v6}, Lafao;->g(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    cmp-long v5, v15, p2

    .line 85
    .line 86
    if-lez v5, :cond_2

    .line 87
    .line 88
    cmp-long v1, v13, v3

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lcny;

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    move-object v5, v1

    .line 96
    move-wide v7, v15

    .line 97
    invoke-direct/range {v5 .. v10}, Lcny;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-long v21, v9, v7

    .line 102
    .line 103
    new-instance v1, Lcny;

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-direct/range {v17 .. v22}, Lcny;-><init>(IJJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    int-to-long v5, v11

    .line 119
    const-wide/32 v7, 0x186a0

    .line 120
    .line 121
    .line 122
    add-long/2addr v7, v15

    .line 123
    cmp-long v7, v7, p2

    .line 124
    .line 125
    if-lez v7, :cond_3

    .line 126
    .line 127
    add-long v21, v9, v5

    .line 128
    .line 129
    new-instance v1, Lcny;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-direct/range {v17 .. v22}, Lcny;-><init>(IJJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-wide v7, v5

    .line 145
    move-wide v13, v15

    .line 146
    :cond_4
    invoke-virtual {v1, v12}, Lboy;->K(I)V

    .line 147
    .line 148
    .line 149
    int-to-long v5, v12

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    :goto_1
    cmp-long v1, v13, v3

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    add-long v15, v9, v5

    .line 156
    .line 157
    new-instance v1, Lcny;

    .line 158
    .line 159
    const/4 v12, -0x2

    .line 160
    move-object v11, v1

    .line 161
    invoke-direct/range {v11 .. v16}, Lcny;-><init>(IJJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v1, Lcny;->a:Lcny;

    .line 166
    .line 167
    :goto_2
    return-object v1
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvx;->a:Lboy;

    .line 2
    .line 3
    sget-object v1, Lbpe;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lboy;->H([B)V

    .line 6
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
.end method
