.class public final Laioc;
.super Labvu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laheq;Lafww;ZZ)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lazha;->a:Lazha;

    .line 4
    .line 5
    invoke-virtual {p4}, Laooq;->createBuilder()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p4, Laooi;->instance:Laooq;

    .line 13
    .line 14
    check-cast v0, Lazha;

    .line 15
    .line 16
    iget v1, v0, Lazha;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Lazha;->b:I

    .line 21
    .line 22
    iput-boolean v2, v0, Lazha;->c:Z

    .line 23
    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/32 v1, 0x1d4c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Laofs;->h(Lj$/time/Instant;)Laora;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4}, Laooi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p4, Laooi;->instance:Laooq;

    .line 43
    .line 44
    check-cast v1, Lazha;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lazha;->d:Laora;

    .line 50
    .line 51
    iget v0, v1, Lazha;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, v1, Lazha;->b:I

    .line 56
    .line 57
    invoke-virtual {p4}, Laooi;->build()Laooq;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lazha;

    .line 62
    .line 63
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :goto_0
    move-object v6, p4

    .line 73
    const-string v1, "reel/reel_watch_sequence"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    move-object v0, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move v5, p3

    .line 80
    invoke-direct/range {v0 .. v6}, Labvu;-><init>(Ljava/lang/String;Laheq;Lafww;IZLj$/util/Optional;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Labkd;->b:[B

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Labul;->o([B)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Laoqc;
    .locals 4

    .line 1
    sget-object v0, Lastv;->a:Lastv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laioc;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Lastv;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    iput v3, v2, Lastv;->c:I

    .line 20
    .line 21
    iput-object v1, v2, Lastv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Laioc;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 31
    .line 32
    check-cast v2, Lastv;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    iput v3, v2, Lastv;->c:I

    .line 36
    .line 37
    iput-object v1, v2, Lastv;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    return-object v0
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
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laioc;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laioc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lakur;->aj(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, La;->bx(Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Labiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labiq;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const-string v1, "serviceName"

    .line 8
    .line 9
    iget-object v2, p0, Labul;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labul;->u:Lafww;

    .line 15
    .line 16
    const-string v2, "identity"

    .line 17
    .line 18
    invoke-interface {v1}, Lafww;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laioc;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Laioc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "continuation"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laioc;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Laioc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "sequenceParams"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Labiq;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Labiq;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method
