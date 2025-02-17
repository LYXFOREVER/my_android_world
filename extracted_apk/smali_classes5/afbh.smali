.class public final Lafbh;
.super Labvu;
.source "PG"


# instance fields
.field private final a:Laooi;


# direct methods
.method public constructor <init>(Laheq;Lafwx;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Long;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lafwx;->g()Lafww;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "player/get_drm_license"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lasqi;->a:Lasqi;

    .line 15
    .line 16
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, p0

    .line 21
    iput-object v0, v1, Lafbh;->a:Laooi;

    .line 22
    .line 23
    sget v2, Lafng;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Labul;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 32
    .line 33
    check-cast v2, Lasqi;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Lasqi;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, v2, Lasqi;->b:I

    .line 43
    .line 44
    move-object v3, p4

    .line 45
    iput-object v3, v2, Lasqi;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v2, Lasqi;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, v2, Lasqi;->e:I

    .line 56
    .line 57
    iget v4, v2, Lasqi;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    iput v4, v2, Lasqi;->b:I

    .line 62
    .line 63
    invoke-static {p3}, Lafpa;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Laonl;->v([B)Laonl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 74
    .line 75
    check-cast v4, Lasqi;

    .line 76
    .line 77
    iget v5, v4, Lasqi;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    iput v5, v4, Lasqi;->b:I

    .line 82
    .line 83
    iput-object v2, v4, Lasqi;->f:Laonl;

    .line 84
    .line 85
    invoke-static {p6}, Lafpa;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 92
    .line 93
    check-cast v2, Lasqi;

    .line 94
    .line 95
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v4, v2, Lasqi;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x10

    .line 101
    .line 102
    iput v4, v2, Lasqi;->b:I

    .line 103
    .line 104
    move-object v4, p6

    .line 105
    iput-object v4, v2, Lasqi;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p5}, Lafpa;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 114
    .line 115
    check-cast v2, Lasqi;

    .line 116
    .line 117
    iget v4, v2, Lasqi;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x20

    .line 120
    .line 121
    iput v4, v2, Lasqi;->b:I

    .line 122
    .line 123
    move-object v4, p5

    .line 124
    iput-object v4, v2, Lasqi;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 130
    .line 131
    check-cast v2, Lasqi;

    .line 132
    .line 133
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v4, v2, Lasqi;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x40

    .line 139
    .line 140
    iput v4, v2, Lasqi;->b:I

    .line 141
    .line 142
    move-object v4, p7

    .line 143
    iput-object v4, v2, Lasqi;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 149
    .line 150
    check-cast v2, Lasqi;

    .line 151
    .line 152
    iget v4, v2, Lasqi;->b:I

    .line 153
    .line 154
    or-int/lit16 v4, v4, 0x80

    .line 155
    .line 156
    iput v4, v2, Lasqi;->b:I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz p9, :cond_0

    .line 160
    .line 161
    move v5, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move v5, v4

    .line 164
    :goto_0
    iput-boolean v5, v2, Lasqi;->j:Z

    .line 165
    .line 166
    if-eqz p8, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v2, Lasqi;

    .line 174
    .line 175
    iput v4, v2, Lasqi;->o:I

    .line 176
    .line 177
    iget v4, v2, Lasqi;->b:I

    .line 178
    .line 179
    or-int/lit16 v4, v4, 0x2000

    .line 180
    .line 181
    iput v4, v2, Lasqi;->b:I

    .line 182
    .line 183
    :cond_1
    if-eqz p9, :cond_2

    .line 184
    .line 185
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Laooi;->instance:Laooq;

    .line 193
    .line 194
    check-cast v4, Lasqi;

    .line 195
    .line 196
    iget v5, v4, Lasqi;->b:I

    .line 197
    .line 198
    or-int/lit16 v5, v5, 0x100

    .line 199
    .line 200
    iput v5, v4, Lasqi;->b:I

    .line 201
    .line 202
    iput v2, v4, Lasqi;->k:I

    .line 203
    .line 204
    :cond_2
    if-eqz p10, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast v2, Lasqi;

    .line 212
    .line 213
    iget v4, v2, Lasqi;->b:I

    .line 214
    .line 215
    or-int/lit16 v4, v4, 0x400

    .line 216
    .line 217
    iput v4, v2, Lasqi;->b:I

    .line 218
    .line 219
    iput-boolean v3, v2, Lasqi;->l:Z

    .line 220
    .line 221
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 225
    .line 226
    check-cast v2, Lasqi;

    .line 227
    .line 228
    add-int/lit8 v3, p10, -0x1

    .line 229
    .line 230
    iput v3, v2, Lasqi;->m:I

    .line 231
    .line 232
    iget v3, v2, Lasqi;->b:I

    .line 233
    .line 234
    or-int/lit16 v3, v3, 0x800

    .line 235
    .line 236
    iput v3, v2, Lasqi;->b:I

    .line 237
    .line 238
    :cond_3
    if-eqz p11, :cond_4

    .line 239
    .line 240
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 248
    .line 249
    check-cast v0, Lasqi;

    .line 250
    .line 251
    iget v4, v0, Lasqi;->b:I

    .line 252
    .line 253
    or-int/lit16 v4, v4, 0x1000

    .line 254
    .line 255
    iput v4, v0, Lasqi;->b:I

    .line 256
    .line 257
    iput-wide v2, v0, Lasqi;->n:J

    .line 258
    .line 259
    :cond_4
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method


# virtual methods
.method public final synthetic a()Laoqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafbh;->a:Laooi;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbh;->a:Laooi;

    .line 2
    .line 3
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 4
    .line 5
    check-cast v0, Lasqi;

    .line 6
    .line 7
    iget v0, v0, Lasqi;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lafpa;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
