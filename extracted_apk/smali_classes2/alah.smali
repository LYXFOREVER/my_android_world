.class public final Lalah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalak;


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

.method public static final a(Lqqk;)Lakyf;
    .locals 2

    .line 1
    new-instance v0, Lakye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakye;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqqk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lakye;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqqk;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lakye;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lqqk;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Lqqy;->a(I)Lqqy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lqqy;->k:Lqqy;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lqqy;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    const/4 v1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/4 v1, 0x1

    .line 45
    :goto_0
    iput v1, v0, Lakye;->d:I

    .line 46
    .line 47
    iget-object p0, p0, Lqqk;->e:Lqrb;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lqrb;->a:Lqrb;

    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lalah;->d(Lqrb;)Lakyv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lakye;->a:Lakyv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakye;->a()Lakyf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method

.method public static final b(Laofi;)Lakyo;
    .locals 11

    .line 1
    iget-object v1, p0, Laofi;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Laofi;->d:Laonx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laonx;->a:Laonx;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget v0, p0, Laofi;->f:I

    .line 18
    .line 19
    invoke-static {v0}, La;->ca(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v0, v5, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v0, v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    move v5, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v5, v3

    .line 50
    :cond_5
    :goto_0
    iget-wide v6, p0, Laofi;->g:D

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    cmpl-double v0, v6, v8

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    :cond_6
    iget-object p0, p0, Laofi;->h:Laofh;

    .line 61
    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    sget-object p0, Laofh;->a:Laofh;

    .line 65
    .line 66
    :cond_7
    iget v0, p0, Laofh;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Laofh;->d:Laofd;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    sget-object v0, Laofd;->a:Laofd;

    .line 77
    .line 78
    :cond_8
    iget v8, v0, Laofd;->b:I

    .line 79
    .line 80
    iget-object v0, v0, Laofd;->c:Laoph;

    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v9, Lajzj;

    .line 87
    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    invoke-direct {v9, v10}, Lajzj;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v9, Ljfh;

    .line 98
    .line 99
    const/16 v10, 0xc

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljfh;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Lakyi;

    .line 109
    .line 110
    invoke-static {v0}, Lamnh;->o([Ljava/lang/Object;)Lamnh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v9, Lakyh;

    .line 121
    .line 122
    invoke-direct {v9, v8, v0}, Lakyh;-><init>(ILamnh;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, " entries"

    .line 129
    .line 130
    const-string v1, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_a
    move-object v9, v4

    .line 141
    :goto_1
    iget v0, p0, Laofh;->b:I

    .line 142
    .line 143
    and-int/2addr v0, v3

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object p0, p0, Laofh;->c:Laofo;

    .line 147
    .line 148
    if-nez p0, :cond_b

    .line 149
    .line 150
    sget-object p0, Laofo;->a:Laofo;

    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Laofo;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-wide v3, p0, Laofo;->c:J

    .line 157
    .line 158
    new-instance p0, Lakyw;

    .line 159
    .line 160
    invoke-direct {p0, v0, v3, v4}, Lakyw;-><init>(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    move-object v4, p0

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null queueId"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_d
    :goto_2
    new-instance p0, Lakyn;

    .line 174
    .line 175
    invoke-direct {p0, v9, v4}, Lakyn;-><init>(Lakyh;Lakyw;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lakyo;

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    move-wide v3, v6

    .line 182
    move-object v6, p0

    .line 183
    invoke-direct/range {v0 .. v6}, Lakyo;-><init>(Ljava/lang/String;Lj$/time/Duration;DILakyn;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v0, "Null mediaPlayoutPosition"

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v0, "Null mediaId"

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
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

.method public static c(Lqqz;)Lakyg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqqz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object p0, Lakyg;->b:Lakyg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    :goto_0
    sget-object p0, Lakyg;->a:Lakyg;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final d(Lqrb;)Lakyv;
    .locals 2

    .line 1
    iget p0, p0, Lqrb;->b:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bR(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_0
    new-instance p0, Lakyv;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lakyv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
