.class public abstract Lalhk;
.super Ljava/lang/Object;
.source "PG"


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
.end method

.method static synthetic c(Lalhs;)V
    .locals 5

    .line 1
    iget v0, p0, Lalhs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, La;->bx(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lalhs;->h:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    invoke-static {v0}, La;->bx(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lalhs;->e:I

    .line 26
    .line 27
    invoke-static {v0}, La;->bT(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v2, :cond_12

    .line 38
    .line 39
    if-eq v0, v3, :cond_12

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v0, v4, :cond_d

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v0, v4, :cond_8

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    if-ne v0, v4, :cond_7

    .line 49
    .line 50
    iget v0, p0, Lalhs;->b:I

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_2
    xor-int/2addr v0, v2

    .line 59
    invoke-static {v0}, La;->bx(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lalhs;->f:Laoph;

    .line 63
    .line 64
    invoke-interface {v0}, Laoph;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v0, v1

    .line 73
    :goto_3
    invoke-static {v0}, La;->bx(Z)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lalhs;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v0, v1

    .line 85
    :goto_4
    xor-int/2addr v0, v2

    .line 86
    invoke-static {v0}, La;->bx(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lalhs;->i:Z

    .line 90
    .line 91
    invoke-static {v0}, La;->bx(Z)V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lalhs;->b:I

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x40

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_6
    invoke-static {v1}, La;->bx(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "AccountControllerOperation.type is of value UNKNOWN - the proto might be skewed during the parcel/unparcel process."

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    iget v0, p0, Lalhs;->b:I

    .line 114
    .line 115
    and-int/2addr v0, v3

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v0, v1

    .line 121
    :goto_5
    invoke-static {v0}, La;->bx(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lalhs;->f:Laoph;

    .line 125
    .line 126
    invoke-interface {v0}, Laoph;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    move v0, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v0, v1

    .line 135
    :goto_6
    invoke-static {v0}, La;->bx(Z)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lalhs;->b:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move v0, v1

    .line 147
    :goto_7
    xor-int/2addr v0, v2

    .line 148
    invoke-static {v0}, La;->bx(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lalhs;->i:Z

    .line 152
    .line 153
    xor-int/2addr v0, v2

    .line 154
    invoke-static {v0}, La;->bx(Z)V

    .line 155
    .line 156
    .line 157
    iget p0, p0, Lalhs;->b:I

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x40

    .line 160
    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    move v1, v2

    .line 164
    :cond_c
    xor-int/lit8 p0, v1, 0x1

    .line 165
    .line 166
    invoke-static {p0}, La;->bx(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_d
    iget v0, p0, Lalhs;->b:I

    .line 171
    .line 172
    and-int/2addr v0, v3

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    move v0, v2

    .line 176
    goto :goto_8

    .line 177
    :cond_e
    move v0, v1

    .line 178
    :goto_8
    invoke-static {v0}, La;->bx(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lalhs;->f:Laoph;

    .line 182
    .line 183
    invoke-interface {v0}, Laoph;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_f

    .line 188
    .line 189
    move v0, v2

    .line 190
    goto :goto_9

    .line 191
    :cond_f
    move v0, v1

    .line 192
    :goto_9
    invoke-static {v0}, La;->bx(Z)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lalhs;->b:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x8

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    move v0, v2

    .line 202
    goto :goto_a

    .line 203
    :cond_10
    move v0, v1

    .line 204
    :goto_a
    invoke-static {v0}, La;->bx(Z)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lalhs;->i:Z

    .line 208
    .line 209
    xor-int/2addr v0, v2

    .line 210
    invoke-static {v0}, La;->bx(Z)V

    .line 211
    .line 212
    .line 213
    iget p0, p0, Lalhs;->b:I

    .line 214
    .line 215
    and-int/lit8 p0, p0, 0x40

    .line 216
    .line 217
    if-eqz p0, :cond_11

    .line 218
    .line 219
    move v1, v2

    .line 220
    :cond_11
    xor-int/lit8 p0, v1, 0x1

    .line 221
    .line 222
    invoke-static {p0}, La;->bx(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_12
    iget v0, p0, Lalhs;->b:I

    .line 227
    .line 228
    and-int/2addr v0, v3

    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    move v0, v2

    .line 232
    goto :goto_b

    .line 233
    :cond_13
    move v0, v1

    .line 234
    :goto_b
    xor-int/2addr v0, v2

    .line 235
    invoke-static {v0}, La;->bx(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lalhs;->f:Laoph;

    .line 239
    .line 240
    invoke-interface {v0}, Laoph;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_14

    .line 245
    .line 246
    move v0, v2

    .line 247
    goto :goto_c

    .line 248
    :cond_14
    move v0, v1

    .line 249
    :goto_c
    invoke-static {v0}, La;->bx(Z)V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Lalhs;->b:I

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x8

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    move v0, v2

    .line 259
    goto :goto_d

    .line 260
    :cond_15
    move v0, v1

    .line 261
    :goto_d
    xor-int/2addr v0, v2

    .line 262
    invoke-static {v0}, La;->bx(Z)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lalhs;->i:Z

    .line 266
    .line 267
    xor-int/2addr v0, v2

    .line 268
    invoke-static {v0}, La;->bx(Z)V

    .line 269
    .line 270
    .line 271
    iget p0, p0, Lalhs;->b:I

    .line 272
    .line 273
    and-int/lit8 p0, p0, 0x40

    .line 274
    .line 275
    if-eqz p0, :cond_16

    .line 276
    .line 277
    move v1, v2

    .line 278
    :cond_16
    xor-int/lit8 p0, v1, 0x1

    .line 279
    .line 280
    invoke-static {p0}, La;->bx(Z)V

    .line 281
    .line 282
    .line 283
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lamnh;)V
.end method

.method public abstract d(Laliw;)V
.end method

.method public abstract e(Laljh;)V
.end method
