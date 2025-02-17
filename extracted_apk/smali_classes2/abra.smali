.class public final synthetic Labra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
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


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lawsv;

    .line 2
    .line 3
    iget v0, p1, Lawsv;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Labqy;

    .line 10
    .line 11
    iget-object p1, p1, Lawsv;->m:Latqj;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Latqj;->a:Latqj;

    .line 16
    .line 17
    :cond_0
    invoke-direct {v0, p1}, Labqy;-><init>(Latqj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    const/high16 v1, 0x40000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_14

    .line 30
    .line 31
    iget-object p1, p1, Lawsv;->z:Lawyg;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lawyg;->a:Lawyg;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Lawyg;->s:Lawyi;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lawyi;->a:Lawyi;

    .line 42
    .line 43
    :cond_3
    iget v0, v0, Lawyi;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Labrf;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Labrf;-><init>(Lawyg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    iget-object v0, p1, Lawyg;->s:Lawyi;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v1, Lawyi;->a:Lawyi;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v1, v0

    .line 68
    :goto_0
    iget v1, v1, Lawyi;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    new-instance v0, Labqx;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Labqx;-><init>(Lawyg;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    iget v1, p1, Lawyg;->b:I

    .line 86
    .line 87
    const/high16 v2, 0x2000000

    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_15

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Lawyi;->a:Lawyi;

    .line 95
    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_8
    iget v2, v0, Lawyi;->b:I

    .line 102
    .line 103
    and-int/lit8 v3, v2, 0x1

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    iget-object v1, v0, Lawyi;->c:Laryn;

    .line 108
    .line 109
    if-nez v1, :cond_13

    .line 110
    .line 111
    sget-object v1, Laryn;->a:Laryn;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_9
    and-int/lit8 v3, v2, 0x2

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget-object v1, v0, Lawyi;->d:Lasbt;

    .line 120
    .line 121
    if-nez v1, :cond_13

    .line 122
    .line 123
    sget-object v1, Lasbt;->a:Lasbt;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_a
    and-int/lit8 v3, v2, 0x4

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    iget-object v1, v0, Lawyi;->e:Lasep;

    .line 132
    .line 133
    if-nez v1, :cond_13

    .line 134
    .line 135
    sget-object v1, Lasep;->a:Lasep;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    and-int/lit8 v3, v2, 0x8

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    iget-object v1, v0, Lawyi;->f:Laymh;

    .line 143
    .line 144
    if-nez v1, :cond_13

    .line 145
    .line 146
    sget-object v1, Laymh;->a:Laymh;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_c
    and-int/lit8 v3, v2, 0x10

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget-object v1, v0, Lawyi;->g:Lawxu;

    .line 154
    .line 155
    if-nez v1, :cond_13

    .line 156
    .line 157
    sget-object v1, Lawxu;->a:Lawxu;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    and-int/lit8 v3, v2, 0x20

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    iget-object v1, v0, Lawyi;->h:Lawxt;

    .line 165
    .line 166
    if-nez v1, :cond_13

    .line 167
    .line 168
    sget-object v1, Lawxt;->a:Lawxt;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_e
    and-int/lit8 v3, v2, 0x40

    .line 172
    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    iget-object v1, v0, Lawyi;->i:Laser;

    .line 176
    .line 177
    if-nez v1, :cond_13

    .line 178
    .line 179
    sget-object v1, Laser;->a:Laser;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_f
    and-int/lit16 v3, v2, 0x80

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    iget-object v1, v0, Lawyi;->j:Lauul;

    .line 187
    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    sget-object v1, Lauul;->a:Lauul;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_10
    and-int/lit16 v3, v2, 0x100

    .line 194
    .line 195
    if-eqz v3, :cond_11

    .line 196
    .line 197
    iget-object v1, v0, Lawyi;->k:Laydn;

    .line 198
    .line 199
    if-nez v1, :cond_13

    .line 200
    .line 201
    sget-object v1, Laydn;->a:Laydn;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_11
    and-int/lit16 v3, v2, 0x200

    .line 205
    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    iget-object v1, v0, Lawyi;->l:Layfq;

    .line 209
    .line 210
    if-nez v1, :cond_13

    .line 211
    .line 212
    sget-object v1, Layfq;->a:Layfq;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_12
    and-int/lit16 v2, v2, 0x400

    .line 216
    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    iget-object v1, v0, Lawyi;->m:Larqe;

    .line 220
    .line 221
    if-nez v1, :cond_13

    .line 222
    .line 223
    sget-object v1, Larqe;->a:Larqe;

    .line 224
    .line 225
    :cond_13
    :goto_1
    if-eqz v1, :cond_15

    .line 226
    .line 227
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_2

    .line 232
    :cond_14
    invoke-static {p1}, Laeeg;->eC(Lawsv;)Lcom/google/protobuf/MessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_15

    .line 237
    .line 238
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method
