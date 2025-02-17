.class public final Ljuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final f:Laooi;

.field public final g:Laooi;

.field private final h:Lbdrd;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbdrd;Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljuk;->h:Lbdrd;

    .line 5
    .line 6
    sget-object p2, Laxsa;->a:Laxsa;

    .line 7
    .line 8
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ljuk;->f:Laooi;

    .line 13
    .line 14
    sget-object p2, Laxtd;->a:Laxtd;

    .line 15
    .line 16
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ljuk;->g:Laooi;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbbwm;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbwm;->dn()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Ljuk;->i:Z

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Ljuk;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Ljuk;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Ljuk;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljuk;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljuk;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljuk;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljuk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljuk;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljuk;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljuk;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljuk;->g:Laooi;

    .line 4
    .line 5
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 6
    .line 7
    check-cast v1, Laxtd;

    .line 8
    .line 9
    iget v1, v1, Laxtd;->r:I

    .line 10
    .line 11
    invoke-static {v1}, Lakpn;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0xe

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, Ljuk;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget v6, v0, Ljuk;->d:I

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v0, Ljuk;->e:I

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Ljuk;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-array v9, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v6, v9, v2

    .line 55
    .line 56
    aput-object v7, v9, v4

    .line 57
    .line 58
    aput-object v8, v9, v3

    .line 59
    .line 60
    const-string v6, "fallback[%d,%d]=%s"

    .line 61
    .line 62
    invoke-static {v1, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljuk;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Ljuk;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Ljuk;->f:Laooi;

    .line 78
    .line 79
    iget-object v6, v0, Ljuk;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 85
    .line 86
    check-cast v1, Laxsa;

    .line 87
    .line 88
    sget-object v7, Laxsa;->a:Laxsa;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v1, Laxsa;->b:I

    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    iput v7, v1, Laxsa;->b:I

    .line 99
    .line 100
    iput-object v6, v1, Laxsa;->p:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Ljuk;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v0, Ljuk;->g:Laooi;

    .line 111
    .line 112
    iget-object v6, v0, Ljuk;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 118
    .line 119
    check-cast v1, Laxtd;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v7, v1, Laxtd;->b:I

    .line 125
    .line 126
    or-int/lit16 v7, v7, 0x2000

    .line 127
    .line 128
    iput v7, v1, Laxtd;->b:I

    .line 129
    .line 130
    iput-object v6, v1, Laxtd;->o:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Ljuk;->f:Laooi;

    .line 133
    .line 134
    iget-object v6, v0, Ljuk;->g:Laooi;

    .line 135
    .line 136
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 140
    .line 141
    check-cast v1, Laxsa;

    .line 142
    .line 143
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Laxtd;

    .line 148
    .line 149
    sget-object v7, Laxsa;->a:Laxsa;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v6, v1, Laxsa;->q:Laxtd;

    .line 155
    .line 156
    iget v6, v1, Laxsa;->b:I

    .line 157
    .line 158
    const/high16 v7, -0x80000000

    .line 159
    .line 160
    or-int/2addr v6, v7

    .line 161
    iput v6, v1, Laxsa;->b:I

    .line 162
    .line 163
    iget-object v1, v0, Ljuk;->f:Laooi;

    .line 164
    .line 165
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 168
    .line 169
    check-cast v1, Laxsa;

    .line 170
    .line 171
    iget v1, v1, Laxsa;->j:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v7, v0, Ljuk;->f:Laooi;

    .line 178
    .line 179
    iget-object v7, v7, Laooi;->instance:Laooq;

    .line 180
    .line 181
    check-cast v7, Laxsa;

    .line 182
    .line 183
    iget v7, v7, Laxsa;->k:I

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v0, Ljuk;->f:Laooi;

    .line 190
    .line 191
    iget-object v8, v8, Laooi;->instance:Laooq;

    .line 192
    .line 193
    check-cast v8, Laxsa;

    .line 194
    .line 195
    iget v8, v8, Laxsa;->d:I

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v9, v0, Ljuk;->f:Laooi;

    .line 202
    .line 203
    iget-object v9, v9, Laooi;->instance:Laooq;

    .line 204
    .line 205
    check-cast v9, Laxsa;

    .line 206
    .line 207
    iget-object v10, v9, Laxsa;->h:Ljava/lang/String;

    .line 208
    .line 209
    iget v9, v9, Laxsa;->s:I

    .line 210
    .line 211
    const/4 v11, 0x6

    .line 212
    const/4 v12, 0x5

    .line 213
    const/4 v13, 0x4

    .line 214
    if-nez v9, :cond_5

    .line 215
    .line 216
    const-string v9, "UNKNOWN"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    if-ne v9, v4, :cond_6

    .line 220
    .line 221
    const-string v9, "TEMPERATURE_COLD"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    if-ne v9, v5, :cond_7

    .line 225
    .line 226
    const-string v9, "TEMPERATURE_FROZEN_APP_UPDATE"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    if-ne v9, v13, :cond_8

    .line 230
    .line 231
    const-string v9, "TEMPERATURE_FROZEN_FRESH_INSTALL_OR_DATA_CLEARED"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    if-ne v9, v12, :cond_9

    .line 235
    .line 236
    const-string v9, "TEMPERATURE_WARM"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    if-ne v9, v11, :cond_a

    .line 240
    .line 241
    const-string v9, "TEMPERATURE_HOT"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    if-nez v9, :cond_b

    .line 245
    .line 246
    const-string v9, "TEMPERATURE_UNKNOWN"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    if-ne v9, v3, :cond_c

    .line 250
    .line 251
    const-string v9, "TEMPERATURE_COLD_UNKNOWN"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    const-string v9, "ERROR TEMPERATURE"

    .line 255
    .line 256
    :goto_1
    iget-object v14, v0, Ljuk;->g:Laooi;

    .line 257
    .line 258
    iget-object v14, v14, Laooi;->instance:Laooq;

    .line 259
    .line 260
    check-cast v14, Laxtd;

    .line 261
    .line 262
    iget-object v14, v14, Laxtd;->n:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v15, v0, Ljuk;->g:Laooi;

    .line 273
    .line 274
    iget-object v15, v15, Laooi;->instance:Laooq;

    .line 275
    .line 276
    check-cast v15, Laxtd;

    .line 277
    .line 278
    iget-object v15, v15, Laxtd;->n:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v11, v0, Ljuk;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v12, v0, Ljuk;->b:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v13, 0x9

    .line 285
    .line 286
    new-array v13, v13, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v1, v13, v2

    .line 289
    .line 290
    aput-object v7, v13, v4

    .line 291
    .line 292
    aput-object v8, v13, v3

    .line 293
    .line 294
    aput-object v10, v13, v5

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    aput-object v9, v13, v1

    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    aput-object v14, v13, v1

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    aput-object v15, v13, v1

    .line 304
    .line 305
    const/4 v1, 0x7

    .line 306
    aput-object v11, v13, v1

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    aput-object v12, v13, v1

    .line 311
    .line 312
    const-string v1, "l[%d,%d,ms=%d]=%s, temp=%s, match=%b, p=%s, lExtras=%s, pExtras=%s"

    .line 313
    .line 314
    invoke-static {v6, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v0, Ljuk;->i:Z

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    sget-object v1, Lasqn;->a:Lasqn;

    .line 322
    .line 323
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Laook;

    .line 328
    .line 329
    iget-object v2, v0, Ljuk;->f:Laooi;

    .line 330
    .line 331
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Laook;->instance:Laooq;

    .line 335
    .line 336
    check-cast v3, Lasqn;

    .line 337
    .line 338
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Laxsa;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v2, v3, Lasqn;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v2, 0xf

    .line 350
    .line 351
    iput v2, v3, Lasqn;->c:I

    .line 352
    .line 353
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lasqn;

    .line 358
    .line 359
    iget-object v2, v0, Ljuk;->h:Lbdrd;

    .line 360
    .line 361
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ladlr;

    .line 366
    .line 367
    invoke-interface {v2, v1}, Ladlr;->c(Lasqn;)Z

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_2
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljuk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljuk;->g:Laooi;

    .line 6
    .line 7
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 8
    .line 9
    check-cast v1, Laxtd;

    .line 10
    .line 11
    iget-boolean v1, v1, Laxtd;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 20
    .line 21
    check-cast v1, Laxtd;

    .line 22
    .line 23
    invoke-static {v1}, Laxtd;->a(Laxtd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Laooi;->instance:Laooq;

    .line 30
    .line 31
    check-cast v0, Laxtd;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v0, Laxtd;->r:I

    .line 36
    .line 37
    iget p1, v0, Laxtd;->b:I

    .line 38
    .line 39
    const/high16 v1, 0x100000

    .line 40
    .line 41
    or-int/2addr p1, v1

    .line 42
    iput p1, v0, Laxtd;->b:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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
.end method
