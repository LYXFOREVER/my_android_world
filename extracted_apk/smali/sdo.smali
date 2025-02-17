.class public final synthetic Lsdo;
.super Ljava/lang/Object;
.source "PG"


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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
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
.end method

.method public static b(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lufd;->a:Lufd;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lufb;->d(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
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
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
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
.end method

.method public static d(Ljava/lang/String;)Lbegr;
    .locals 3

    .line 1
    sget-object v0, Lbegr;->a:Lbegr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 11
    .line 12
    check-cast v1, Lbegr;

    .line 13
    .line 14
    iget v2, v1, Lbegr;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbegr;->b:I

    .line 19
    .line 20
    iput-object p0, v1, Lbegr;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbegr;

    .line 27
    .line 28
    return-object p0
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
.end method

.method public static e(Landroid/os/health/HealthStats;I)Lbegw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lsdo;->g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbegw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
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
.end method

.method public static f(Lbegw;Lbegw;)Lbegw;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lbegw;->c:I

    .line 7
    .line 8
    iget v1, p1, Lbegw;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-wide v1, p0, Lbegw;->d:J

    .line 12
    .line 13
    iget-wide v3, p1, Lbegw;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lbegw;->a:Lbegw;

    .line 29
    .line 30
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v3, p0, Lbegw;->b:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lbegw;->e:Lbegr;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lbegr;->a:Lbegr;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v3, Lbegw;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, v3, Lbegw;->e:Lbegr;

    .line 57
    .line 58
    iget p0, v3, Lbegw;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x4

    .line 61
    .line 62
    iput p0, v3, Lbegw;->b:I

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Laooi;->instance:Laooq;

    .line 68
    .line 69
    check-cast p0, Lbegw;

    .line 70
    .line 71
    iget v3, p0, Lbegw;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, p0, Lbegw;->b:I

    .line 76
    .line 77
    iput v0, p0, Lbegw;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Laooi;->instance:Laooq;

    .line 83
    .line 84
    check-cast p0, Lbegw;

    .line 85
    .line 86
    iget v0, p0, Lbegw;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, p0, Lbegw;->b:I

    .line 91
    .line 92
    iput-wide v1, p0, Lbegw;->d:J

    .line 93
    .line 94
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lbegw;

    .line 99
    .line 100
    :cond_5
    :goto_1
    return-object p0
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static g(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbegw;
    .locals 4

    .line 1
    sget-object v0, Lbegw;->a:Lbegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 15
    .line 16
    check-cast v2, Lbegw;

    .line 17
    .line 18
    iget v3, v2, Lbegw;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbegw;->b:I

    .line 23
    .line 24
    iput v1, v2, Lbegw;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Ltz$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 34
    .line 35
    check-cast p1, Lbegw;

    .line 36
    .line 37
    iget v3, p1, Lbegw;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, p1, Lbegw;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lbegw;->d:J

    .line 44
    .line 45
    iget p1, p1, Lbegw;->c:I

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 53
    .line 54
    check-cast p1, Lbegw;

    .line 55
    .line 56
    iget v1, p1, Lbegw;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p1, Lbegw;->b:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p1, Lbegw;->c:I

    .line 64
    .line 65
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lsdo;->d(Ljava/lang/String;)Lbegr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast p1, Lbegw;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lbegw;->e:Lbegr;

    .line 82
    .line 83
    iget p0, p1, Lbegw;->b:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x4

    .line 86
    .line 87
    iput p0, p1, Lbegw;->b:I

    .line 88
    .line 89
    :cond_1
    iget-object p0, v0, Laooi;->instance:Laooq;

    .line 90
    .line 91
    check-cast p0, Lbegw;

    .line 92
    .line 93
    iget p1, p0, Lbegw;->c:I

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-wide p0, p0, Lbegw;->d:J

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long p0, p0, v1

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_2
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lbegw;

    .line 112
    .line 113
    return-object p0
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static h(Lbegx;Lbegx;)Lbegx;
    .locals 14

    if-eqz p0, :cond_78

    if-nez p1, :cond_0

    goto/16 :goto_21

    .line 1
    :cond_0
    sget-object v0, Lbegx;->a:Lbegx;

    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    move-result-object v0

    check-cast v0, Lbegj;

    iget v1, p0, Lbegx;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lbegx;->d:J

    iget-wide v6, p1, Lbegx;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 3
    check-cast v1, Lbegx;

    iget v6, v1, Lbegx;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lbegx;->b:I

    iput-wide v4, v1, Lbegx;->d:J

    :cond_1
    iget v1, p0, Lbegx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lbegx;->e:J

    iget-wide v6, p1, Lbegx;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 5
    check-cast v1, Lbegx;

    iget v6, v1, Lbegx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lbegx;->b:I

    iput-wide v4, v1, Lbegx;->e:J

    :cond_2
    iget v1, p0, Lbegx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lbegx;->f:J

    iget-wide v6, p1, Lbegx;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 7
    check-cast v1, Lbegx;

    iget v6, v1, Lbegx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lbegx;->b:I

    iput-wide v4, v1, Lbegx;->f:J

    :cond_3
    iget v1, p0, Lbegx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lbegx;->g:J

    iget-wide v6, p1, Lbegx;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 9
    check-cast v1, Lbegx;

    iget v6, v1, Lbegx;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lbegx;->b:I

    iput-wide v4, v1, Lbegx;->g:J

    :cond_4
    sget-object v1, Lufd;->a:Lufd;

    iget-object v4, p0, Lbegx;->h:Laoph;

    iget-object v5, p1, Lbegx;->h:Laoph;

    .line 10
    invoke-virtual {v1, v4, v5}, Lufb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegj;->cN(Ljava/lang/Iterable;)V

    sget-object v1, Lufd;->a:Lufd;

    iget-object v4, p0, Lbegx;->i:Laoph;

    iget-object v5, p1, Lbegx;->i:Laoph;

    .line 11
    invoke-virtual {v1, v4, v5}, Lufb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegj;->cO(Ljava/lang/Iterable;)V

    sget-object v1, Lufd;->a:Lufd;

    iget-object v4, p0, Lbegx;->j:Laoph;

    iget-object v5, p1, Lbegx;->j:Laoph;

    .line 12
    invoke-virtual {v1, v4, v5}, Lufb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegj;->cP(Ljava/lang/Iterable;)V

    sget-object v1, Lufd;->a:Lufd;

    iget-object v4, p0, Lbegx;->k:Laoph;

    iget-object v5, p1, Lbegx;->k:Laoph;

    .line 13
    invoke-virtual {v1, v4, v5}, Lufb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegj;->cM(Ljava/lang/Iterable;)V

    sget-object v1, Lufd;->a:Lufd;

    iget-object v4, p0, Lbegx;->l:Laoph;

    iget-object v5, p1, Lbegx;->l:Laoph;

    .line 14
    invoke-virtual {v1, v4, v5}, Lufb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegj;->cL(Ljava/lang/Iterable;)V

    sget-object v1, Lufd;->a:Lufd;

    iget-object v4, p0, Lbegx;->m:Laoph;

    iget-object v5, p1, Lbegx;->m:Laoph;

    .line 15
    invoke-virtual {v1, v4, v5}, Lufb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegj;->q(Ljava/lang/Iterable;)V

    iget v1, p0, Lbegx;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbegx;->n:Lbegw;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_0

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_0
    iget v5, p1, Lbegx;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    iget-object v5, p1, Lbegx;->n:Lbegw;

    if-nez v5, :cond_8

    .line 17
    sget-object v5, Lbegw;->a:Lbegw;

    goto :goto_1

    :cond_7
    move-object v5, v4

    .line 18
    :cond_8
    :goto_1
    invoke-static {v1, v5}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v5, v0, Lbegj;->instance:Laooq;

    .line 20
    check-cast v5, Lbegx;

    iput-object v1, v5, Lbegx;->n:Lbegw;

    iget v1, v5, Lbegx;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lbegx;->b:I

    :cond_9
    sget-object v1, Lufd;->a:Lufd;

    iget-object v5, p0, Lbegx;->o:Laoph;

    iget-object v6, p1, Lbegx;->o:Laoph;

    .line 21
    invoke-virtual {v1, v5, v6}, Lufb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegj;->r(Ljava/lang/Iterable;)V

    sget-object v1, Lufa;->a:Lufa;

    iget-object v5, p0, Lbegx;->q:Laoph;

    iget-object v6, p1, Lbegx;->q:Laoph;

    .line 22
    invoke-virtual {v1, v5, v6}, Lufb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegj;->cK(Ljava/lang/Iterable;)V

    sget-object v1, Luez;->a:Luez;

    iget-object v5, p0, Lbegx;->r:Laoph;

    iget-object v6, p1, Lbegx;->r:Laoph;

    .line 23
    invoke-virtual {v1, v5, v6}, Lufb;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegj;->s(Ljava/lang/Iterable;)V

    iget v1, p0, Lbegx;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-wide v5, p0, Lbegx;->s:J

    iget-wide v7, p1, Lbegx;->s:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 25
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->s:J

    :cond_a
    iget v1, p0, Lbegx;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-wide v5, p0, Lbegx;->t:J

    iget-wide v7, p1, Lbegx;->t:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 27
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->t:J

    :cond_b
    iget v1, p0, Lbegx;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-wide v5, p0, Lbegx;->u:J

    iget-wide v7, p1, Lbegx;->u:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 29
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->u:J

    :cond_c
    iget v1, p0, Lbegx;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-wide v5, p0, Lbegx;->v:J

    iget-wide v7, p1, Lbegx;->v:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 31
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->v:J

    :cond_d
    iget v1, p0, Lbegx;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-wide v5, p0, Lbegx;->w:J

    iget-wide v7, p1, Lbegx;->w:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 33
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->w:J

    :cond_e
    iget v1, p0, Lbegx;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    iget-wide v5, p0, Lbegx;->x:J

    iget-wide v7, p1, Lbegx;->x:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 35
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->x:J

    :cond_f
    iget v1, p0, Lbegx;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-wide v5, p0, Lbegx;->y:J

    iget-wide v7, p1, Lbegx;->y:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 37
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->y:J

    :cond_10
    iget v1, p0, Lbegx;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-wide v5, p0, Lbegx;->z:J

    iget-wide v7, p1, Lbegx;->z:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 39
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->z:J

    :cond_11
    iget v1, p0, Lbegx;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    iget-wide v5, p0, Lbegx;->A:J

    iget-wide v7, p1, Lbegx;->A:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 41
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->A:J

    :cond_12
    iget v1, p0, Lbegx;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    iget-wide v5, p0, Lbegx;->B:J

    iget-wide v7, p1, Lbegx;->B:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 43
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Lbegx;->b:I

    iput-wide v5, v1, Lbegx;->B:J

    :cond_13
    iget v1, p0, Lbegx;->b:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lbegx;->C:J

    iget-wide v8, p1, Lbegx;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    .line 44
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 45
    check-cast v1, Lbegx;

    iget v8, v1, Lbegx;->b:I

    or-int/2addr v8, v5

    iput v8, v1, Lbegx;->b:I

    iput-wide v6, v1, Lbegx;->C:J

    :cond_14
    iget v1, p0, Lbegx;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-wide v7, p0, Lbegx;->D:J

    iget-wide v9, p1, Lbegx;->D:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_15

    .line 46
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 47
    check-cast v1, Lbegx;

    iget v9, v1, Lbegx;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Lbegx;->b:I

    iput-wide v7, v1, Lbegx;->D:J

    :cond_15
    iget v1, p0, Lbegx;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_16

    iget-wide v8, p0, Lbegx;->E:J

    iget-wide v10, p1, Lbegx;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    .line 48
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 49
    check-cast v1, Lbegx;

    iget v10, v1, Lbegx;->b:I

    or-int/2addr v10, v7

    iput v10, v1, Lbegx;->b:I

    iput-wide v8, v1, Lbegx;->E:J

    :cond_16
    iget v1, p0, Lbegx;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_17

    iget-wide v9, p0, Lbegx;->F:J

    iget-wide v11, p1, Lbegx;->F:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-eqz v1, :cond_17

    .line 50
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 51
    check-cast v1, Lbegx;

    iget v11, v1, Lbegx;->b:I

    or-int/2addr v11, v8

    iput v11, v1, Lbegx;->b:I

    iput-wide v9, v1, Lbegx;->F:J

    :cond_17
    iget v1, p0, Lbegx;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_18

    iget-object v1, p0, Lbegx;->G:Lbegw;

    if-nez v1, :cond_19

    .line 52
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_2

    :cond_18
    move-object v1, v4

    :cond_19
    :goto_2
    iget v10, p1, Lbegx;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1a

    iget-object v10, p1, Lbegx;->G:Lbegw;

    if-nez v10, :cond_1b

    .line 53
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_3

    :cond_1a
    move-object v10, v4

    .line 54
    :cond_1b
    :goto_3
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 55
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 56
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->G:Lbegw;

    iget v1, v10, Lbegx;->b:I

    or-int/2addr v1, v9

    iput v1, v10, Lbegx;->b:I

    :cond_1c
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1d

    iget-wide v10, p0, Lbegx;->H:J

    iget-wide v12, p1, Lbegx;->H:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 58
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lbegx;->b:I

    iput-wide v10, v1, Lbegx;->H:J

    :cond_1d
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lbegx;->I:Lbegw;

    if-nez v1, :cond_1f

    .line 59
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_4

    :cond_1e
    move-object v1, v4

    :cond_1f
    :goto_4
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_20

    iget-object v10, p1, Lbegx;->I:Lbegw;

    if-nez v10, :cond_21

    .line 60
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_5

    :cond_20
    move-object v10, v4

    .line 61
    :cond_21
    :goto_5
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 62
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 63
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->I:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_22
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_23

    iget-object v1, p0, Lbegx;->J:Lbegw;

    if-nez v1, :cond_24

    .line 64
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_6

    :cond_23
    move-object v1, v4

    :cond_24
    :goto_6
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    iget-object v10, p1, Lbegx;->J:Lbegw;

    if-nez v10, :cond_26

    .line 65
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_7

    :cond_25
    move-object v10, v4

    .line 66
    :cond_26
    :goto_7
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 67
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 68
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->J:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_27
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_28

    iget-object v1, p0, Lbegx;->K:Lbegw;

    if-nez v1, :cond_29

    .line 69
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_8

    :cond_28
    move-object v1, v4

    :cond_29
    :goto_8
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, p1, Lbegx;->K:Lbegw;

    if-nez v10, :cond_2b

    .line 70
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_9

    :cond_2a
    move-object v10, v4

    .line 71
    :cond_2b
    :goto_9
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 72
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 73
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->K:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_2c
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lbegx;->L:Lbegw;

    if-nez v1, :cond_2e

    .line 74
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_a

    :cond_2d
    move-object v1, v4

    :cond_2e
    :goto_a
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2f

    iget-object v10, p1, Lbegx;->L:Lbegw;

    if-nez v10, :cond_30

    .line 75
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_b

    :cond_2f
    move-object v10, v4

    .line 76
    :cond_30
    :goto_b
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 77
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 78
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->L:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_31
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_32

    iget-object v1, p0, Lbegx;->M:Lbegw;

    if-nez v1, :cond_33

    .line 79
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_c

    :cond_32
    move-object v1, v4

    :cond_33
    :goto_c
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_34

    iget-object v10, p1, Lbegx;->M:Lbegw;

    if-nez v10, :cond_35

    .line 80
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_d

    :cond_34
    move-object v10, v4

    .line 81
    :cond_35
    :goto_d
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 82
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 83
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->M:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_36
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_37

    iget-object v1, p0, Lbegx;->N:Lbegw;

    if-nez v1, :cond_38

    .line 84
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_e

    :cond_37
    move-object v1, v4

    :cond_38
    :goto_e
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iget-object v10, p1, Lbegx;->N:Lbegw;

    if-nez v10, :cond_3a

    .line 85
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_f

    :cond_39
    move-object v10, v4

    .line 86
    :cond_3a
    :goto_f
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 87
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 88
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->N:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_3b
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lbegx;->O:Lbegw;

    if-nez v1, :cond_3d

    .line 89
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_10

    :cond_3c
    move-object v1, v4

    :cond_3d
    :goto_10
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3e

    iget-object v10, p1, Lbegx;->O:Lbegw;

    if-nez v10, :cond_3f

    .line 90
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_11

    :cond_3e
    move-object v10, v4

    .line 91
    :cond_3f
    :goto_11
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 92
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 93
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->O:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_40
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_41

    iget-object v1, p0, Lbegx;->P:Lbegw;

    if-nez v1, :cond_42

    .line 94
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_12

    :cond_41
    move-object v1, v4

    :cond_42
    :goto_12
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_43

    iget-object v10, p1, Lbegx;->P:Lbegw;

    if-nez v10, :cond_44

    .line 95
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_13

    :cond_43
    move-object v10, v4

    .line 96
    :cond_44
    :goto_13
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 97
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 98
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->P:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_45
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lbegx;->Q:Lbegw;

    if-nez v1, :cond_47

    .line 99
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_14

    :cond_46
    move-object v1, v4

    :cond_47
    :goto_14
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lbegx;->Q:Lbegw;

    if-nez v10, :cond_49

    .line 100
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_15

    :cond_48
    move-object v10, v4

    .line 101
    :cond_49
    :goto_15
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 102
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 103
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->Q:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_4a
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lbegx;->R:Lbegw;

    if-nez v1, :cond_4c

    .line 104
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_16

    :cond_4b
    move-object v1, v4

    :cond_4c
    :goto_16
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_4d

    iget-object v10, p1, Lbegx;->R:Lbegw;

    if-nez v10, :cond_4e

    .line 105
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_17

    :cond_4d
    move-object v10, v4

    .line 106
    :cond_4e
    :goto_17
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 107
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 108
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->R:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_4f
    iget v1, p0, Lbegx;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_50

    iget-object v1, p0, Lbegx;->S:Lbegw;

    if-nez v1, :cond_51

    .line 109
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_18

    :cond_50
    move-object v1, v4

    :cond_51
    :goto_18
    iget v10, p1, Lbegx;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_52

    iget-object v10, p1, Lbegx;->S:Lbegw;

    if-nez v10, :cond_53

    .line 110
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_19

    :cond_52
    move-object v10, v4

    .line 111
    :cond_53
    :goto_19
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 112
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 113
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->S:Lbegw;

    iget v1, v10, Lbegx;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lbegx;->b:I

    :cond_54
    iget v1, p0, Lbegx;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lbegx;->T:Lbegw;

    if-nez v1, :cond_56

    .line 114
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_1a

    :cond_55
    move-object v1, v4

    :cond_56
    :goto_1a
    iget v10, p1, Lbegx;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_57

    iget-object v10, p1, Lbegx;->T:Lbegw;

    if-nez v10, :cond_58

    .line 115
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_1b

    :cond_57
    move-object v10, v4

    .line 116
    :cond_58
    :goto_1b
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 117
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 118
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->T:Lbegw;

    iget v1, v10, Lbegx;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lbegx;->c:I

    :cond_59
    iget v1, p0, Lbegx;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lbegx;->U:Lbegw;

    if-nez v1, :cond_5b

    .line 119
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_1c

    :cond_5a
    move-object v1, v4

    :cond_5b
    :goto_1c
    iget v10, p1, Lbegx;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5c

    iget-object v10, p1, Lbegx;->U:Lbegw;

    if-nez v10, :cond_5d

    .line 120
    sget-object v10, Lbegw;->a:Lbegw;

    goto :goto_1d

    :cond_5c
    move-object v10, v4

    .line 121
    :cond_5d
    :goto_1d
    invoke-static {v1, v10}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 122
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v10, v0, Lbegj;->instance:Laooq;

    .line 123
    check-cast v10, Lbegx;

    iput-object v1, v10, Lbegx;->U:Lbegw;

    iget v1, v10, Lbegx;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lbegx;->c:I

    :cond_5e
    iget v1, p0, Lbegx;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5f

    iget-wide v10, p0, Lbegx;->V:J

    iget-wide v12, p1, Lbegx;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5f

    .line 124
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 125
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->V:J

    :cond_5f
    iget v1, p0, Lbegx;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_60

    iget-wide v10, p0, Lbegx;->W:J

    iget-wide v12, p1, Lbegx;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_60

    .line 126
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 127
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->W:J

    :cond_60
    iget v1, p0, Lbegx;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_61

    iget-wide v10, p0, Lbegx;->X:J

    iget-wide v12, p1, Lbegx;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_61

    .line 128
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 129
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->X:J

    :cond_61
    iget v1, p0, Lbegx;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_62

    iget-wide v10, p0, Lbegx;->Y:J

    iget-wide v12, p1, Lbegx;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_62

    .line 130
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 131
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->Y:J

    :cond_62
    iget v1, p0, Lbegx;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_63

    iget-wide v10, p0, Lbegx;->Z:J

    iget-wide v12, p1, Lbegx;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_63

    .line 132
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 133
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->Z:J

    :cond_63
    iget v1, p0, Lbegx;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_64

    iget-wide v10, p0, Lbegx;->aa:J

    iget-wide v12, p1, Lbegx;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_64

    .line 134
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 135
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->aa:J

    :cond_64
    iget v1, p0, Lbegx;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_65

    iget-wide v10, p0, Lbegx;->ab:J

    iget-wide v12, p1, Lbegx;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_65

    .line 136
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 137
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->ab:J

    :cond_65
    iget v1, p0, Lbegx;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_66

    iget-wide v10, p0, Lbegx;->ac:J

    iget-wide v12, p1, Lbegx;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_66

    .line 138
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 139
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->ac:J

    :cond_66
    iget v1, p0, Lbegx;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_67

    iget-wide v10, p0, Lbegx;->ad:J

    iget-wide v12, p1, Lbegx;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_67

    .line 140
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 141
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->ad:J

    :cond_67
    iget v1, p0, Lbegx;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_68

    iget-wide v10, p0, Lbegx;->ae:J

    iget-wide v12, p1, Lbegx;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_68

    .line 142
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 143
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->ae:J

    :cond_68
    iget v1, p0, Lbegx;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_69

    iget-wide v10, p0, Lbegx;->af:J

    iget-wide v12, p1, Lbegx;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_69

    .line 144
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 145
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->af:J

    :cond_69
    iget v1, p0, Lbegx;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6a

    iget-wide v10, p0, Lbegx;->ag:J

    iget-wide v12, p1, Lbegx;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6a

    .line 146
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 147
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->ag:J

    :cond_6a
    iget v1, p0, Lbegx;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6b

    iget-wide v10, p0, Lbegx;->ah:J

    iget-wide v12, p1, Lbegx;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6b

    .line 148
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 149
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->ah:J

    :cond_6b
    iget v1, p0, Lbegx;->c:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_6c

    iget-wide v10, p0, Lbegx;->ai:J

    iget-wide v12, p1, Lbegx;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6c

    .line 150
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 151
    check-cast v1, Lbegx;

    iget v12, v1, Lbegx;->c:I

    or-int/2addr v5, v12

    iput v5, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->ai:J

    :cond_6c
    iget v1, p0, Lbegx;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6d

    iget-wide v10, p0, Lbegx;->aj:J

    iget-wide v12, p1, Lbegx;->aj:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6d

    .line 152
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 153
    check-cast v1, Lbegx;

    iget v5, v1, Lbegx;->c:I

    or-int/2addr v5, v6

    iput v5, v1, Lbegx;->c:I

    iput-wide v10, v1, Lbegx;->aj:J

    :cond_6d
    iget v1, p0, Lbegx;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lbegx;->ak:Lbegw;

    if-nez v1, :cond_6f

    .line 154
    sget-object v1, Lbegw;->a:Lbegw;

    goto :goto_1e

    :cond_6e
    move-object v1, v4

    :cond_6f
    :goto_1e
    iget v5, p1, Lbegx;->c:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_70

    iget-object v5, p1, Lbegx;->ak:Lbegw;

    if-nez v5, :cond_71

    .line 155
    sget-object v5, Lbegw;->a:Lbegw;

    goto :goto_1f

    :cond_70
    move-object v5, v4

    .line 156
    :cond_71
    :goto_1f
    invoke-static {v1, v5}, Lsdo;->f(Lbegw;Lbegw;)Lbegw;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 157
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v5, v0, Lbegj;->instance:Laooq;

    .line 158
    check-cast v5, Lbegx;

    iput-object v1, v5, Lbegx;->ak:Lbegw;

    iget v1, v5, Lbegx;->c:I

    or-int/2addr v1, v7

    iput v1, v5, Lbegx;->c:I

    :cond_72
    iget v1, p0, Lbegx;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_73

    iget-wide v5, p0, Lbegx;->al:J

    iget-wide v10, p1, Lbegx;->al:J

    sub-long/2addr v5, v10

    cmp-long v1, v5, v2

    if-eqz v1, :cond_73

    .line 159
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 160
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->c:I

    or-int/2addr v7, v8

    iput v7, v1, Lbegx;->c:I

    iput-wide v5, v1, Lbegx;->al:J

    :cond_73
    iget v1, p0, Lbegx;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_74

    iget-wide v5, p0, Lbegx;->am:J

    iget-wide v7, p1, Lbegx;->am:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_74

    .line 161
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object v1, v0, Lbegj;->instance:Laooq;

    .line 162
    check-cast v1, Lbegx;

    iget v7, v1, Lbegx;->c:I

    or-int/2addr v7, v9

    iput v7, v1, Lbegx;->c:I

    iput-wide v5, v1, Lbegx;->am:J

    :cond_74
    iget v1, p0, Lbegx;->c:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_75

    iget-wide v5, p0, Lbegx;->an:J

    iget-wide p0, p1, Lbegx;->an:J

    sub-long/2addr v5, p0

    cmp-long p0, v5, v2

    if-eqz p0, :cond_75

    .line 163
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    iget-object p0, v0, Lbegj;->instance:Laooq;

    .line 164
    check-cast p0, Lbegx;

    iget p1, p0, Lbegx;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lbegx;->c:I

    iput-wide v5, p0, Lbegx;->an:J

    .line 165
    :cond_75
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object p0

    check-cast p0, Lbegx;

    if-eqz p0, :cond_77

    iget-wide v0, p0, Lbegx;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->e:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->g:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-object p1, p0, Lbegx;->h:Laoph;

    .line 166
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbegx;->i:Laoph;

    .line 167
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbegx;->j:Laoph;

    .line 168
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbegx;->k:Laoph;

    .line 169
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbegx;->l:Laoph;

    .line 170
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbegx;->m:Laoph;

    .line 171
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbegx;->o:Laoph;

    .line 172
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbegx;->p:Laoph;

    .line 173
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbegx;->q:Laoph;

    .line 174
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbegx;->r:Laoph;

    .line 175
    invoke-interface {p1}, Laoph;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-wide v0, p0, Lbegx;->s:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->t:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->u:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->v:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->w:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->x:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->A:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->B:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->C:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->D:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->E:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->F:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->H:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->V:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->W:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->X:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->Y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->Z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->aa:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->ab:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->ac:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->ad:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->ae:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->af:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->ag:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->ah:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->ai:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->aj:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->al:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->am:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbegx;->an:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    goto :goto_20

    :cond_76
    return-object p0

    :cond_77
    :goto_20
    return-object v4

    :cond_78
    :goto_21
    return-object p0
.end method

.method public static i(Lbegs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lbegs;->c:Laoph;

    .line 5
    .line 6
    invoke-interface {v1}, Laoph;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbegs;->d:Laoph;

    .line 14
    .line 15
    invoke-interface {p0}, Laoph;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
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
.end method

.method public static j(Lbegu;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-wide v1, p0, Lbegu;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget-wide v5, p0, Lbegu;->d:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Lbegu;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lbegu;->f:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    iget-wide v5, p0, Lbegu;->g:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    iget-wide v5, p0, Lbegu;->h:J

    .line 38
    .line 39
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :cond_2
    :goto_0
    return v0
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

.method public static k(Lbegv;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lbegv;->c:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lbegv;->d:I

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    cmp-long p0, v5, v3

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
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
.end method

.method public static final l(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lbegn;Lues;)Lufe;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    new-instance v10, Lufe;

    sget-object v2, Lbegx;->a:Lbegx;

    .line 2
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    move-result-object v2

    check-cast v2, Lbegj;

    const/16 v3, 0x2711

    .line 3
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 5
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->d:J

    :cond_0
    const/16 v3, 0x2712

    .line 6
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 8
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->e:J

    :cond_1
    const/16 v3, 0x2713

    .line 9
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 11
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->f:J

    :cond_2
    const/16 v3, 0x2714

    .line 12
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 14
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->g:J

    :cond_3
    const/16 v3, 0x2715

    .line 15
    invoke-static {v0, v3}, Lsdo;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbegj;->cN(Ljava/lang/Iterable;)V

    const/16 v3, 0x2716

    .line 16
    invoke-static {v0, v3}, Lsdo;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbegj;->cO(Ljava/lang/Iterable;)V

    const/16 v3, 0x2717

    .line 17
    invoke-static {v0, v3}, Lsdo;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbegj;->cP(Ljava/lang/Iterable;)V

    const/16 v3, 0x2718

    .line 18
    invoke-static {v0, v3}, Lsdo;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbegj;->cM(Ljava/lang/Iterable;)V

    const/16 v3, 0x2719

    .line 19
    invoke-static {v0, v3}, Lsdo;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbegj;->cL(Ljava/lang/Iterable;)V

    const/16 v3, 0x271a

    .line 20
    invoke-static {v0, v3}, Lsdo;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbegj;->q(Ljava/lang/Iterable;)V

    const/16 v3, 0x271b

    .line 21
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v4, v2, Lbegj;->instance:Laooq;

    .line 23
    check-cast v4, Lbegx;

    iput-object v3, v4, Lbegx;->n:Lbegw;

    iget v3, v4, Lbegx;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lbegx;->b:I

    :cond_4
    const/16 v3, 0x271c

    .line 24
    invoke-static {v0, v3}, Lsdo;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbegj;->r(Ljava/lang/Iterable;)V

    sget-object v3, Lufa;->a:Lufa;

    const/16 v4, 0x271e

    .line 25
    invoke-static {v0, v4}, Lsdo;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lufb;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbegj;->cK(Ljava/lang/Iterable;)V

    sget-object v3, Luez;->a:Luez;

    const/16 v4, 0x271f

    .line 26
    invoke-static {v0, v4}, Lsdo;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lufb;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbegj;->s(Ljava/lang/Iterable;)V

    const/16 v3, 0x2720

    .line 27
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 29
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->s:J

    :cond_5
    const/16 v3, 0x2721

    .line 30
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    .line 31
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 32
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->t:J

    :cond_6
    const/16 v3, 0x2722

    .line 33
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 34
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 35
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->u:J

    :cond_7
    const/16 v3, 0x2723

    .line 36
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 38
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->v:J

    :cond_8
    const/16 v3, 0x2724

    .line 39
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 40
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 41
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->w:J

    :cond_9
    const/16 v3, 0x2725

    .line 42
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    .line 43
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 44
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->x:J

    :cond_a
    const/16 v3, 0x2726

    .line 45
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    .line 46
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 47
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->y:J

    :cond_b
    const/16 v3, 0x2727

    .line 48
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    .line 49
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 50
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->z:J

    :cond_c
    const/16 v3, 0x2728

    .line 51
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_d

    .line 52
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 53
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->A:J

    :cond_d
    const/16 v3, 0x2729

    .line 54
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_e

    .line 55
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 56
    check-cast v7, Lbegx;

    iget v8, v7, Lbegx;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->B:J

    :cond_e
    const/16 v3, 0x272a

    .line 57
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    const v8, 0x8000

    if-eqz v7, :cond_f

    .line 58
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 59
    check-cast v7, Lbegx;

    iget v9, v7, Lbegx;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->C:J

    :cond_f
    const/16 v3, 0x272b

    .line 60
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    const/high16 v9, 0x10000

    if-eqz v7, :cond_10

    .line 61
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 62
    check-cast v7, Lbegx;

    iget v11, v7, Lbegx;->b:I

    or-int/2addr v11, v9

    iput v11, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->D:J

    :cond_10
    const/16 v3, 0x272c

    .line 63
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    const/high16 v11, 0x20000

    if-eqz v7, :cond_11

    .line 64
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 65
    check-cast v7, Lbegx;

    iget v12, v7, Lbegx;->b:I

    or-int/2addr v12, v11

    iput v12, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->E:J

    :cond_11
    const/16 v3, 0x272d

    .line 66
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    const/high16 v12, 0x40000

    if-eqz v7, :cond_12

    .line 67
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 68
    check-cast v7, Lbegx;

    iget v13, v7, Lbegx;->b:I

    or-int/2addr v13, v12

    iput v13, v7, Lbegx;->b:I

    iput-wide v3, v7, Lbegx;->F:J

    :cond_12
    const/16 v3, 0x272e

    .line 69
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    const/high16 v4, 0x80000

    if-eqz v3, :cond_13

    .line 70
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 71
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->G:Lbegw;

    iget v3, v7, Lbegx;->b:I

    or-int/2addr v3, v4

    iput v3, v7, Lbegx;->b:I

    :cond_13
    const/16 v3, 0x272f

    .line 72
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_14

    .line 73
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 74
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->b:I

    const/high16 v15, 0x100000

    or-int/2addr v7, v15

    iput v7, v3, Lbegx;->b:I

    iput-wide v13, v3, Lbegx;->H:J

    :cond_14
    const/16 v3, 0x2730

    .line 75
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 76
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 77
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->I:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_15
    const/16 v3, 0x2731

    .line 78
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 79
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 80
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->J:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_16
    const/16 v3, 0x2732

    .line 81
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 82
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 83
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->K:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x800000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_17
    const/16 v3, 0x2733

    .line 84
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 85
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 86
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->L:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x1000000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_18
    const/16 v3, 0x2734

    .line 87
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 88
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 89
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->M:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_19
    const/16 v3, 0x2735

    .line 90
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 91
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 92
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->N:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x4000000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_1a
    const/16 v3, 0x2736

    .line 93
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 94
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 95
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->O:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x8000000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_1b
    const/16 v3, 0x2737

    .line 96
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 97
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 98
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->P:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x10000000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_1c
    const/16 v3, 0x2738

    .line 99
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 100
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 101
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->Q:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x20000000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_1d
    const/16 v3, 0x2739

    .line 102
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 103
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 104
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->R:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_1e
    const/16 v3, 0x273a

    .line 105
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 106
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 107
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->S:Lbegw;

    iget v3, v7, Lbegx;->b:I

    const/high16 v13, -0x80000000

    or-int/2addr v3, v13

    iput v3, v7, Lbegx;->b:I

    :cond_1f
    const/16 v3, 0x273b

    .line 108
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 109
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 110
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->T:Lbegw;

    iget v3, v7, Lbegx;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lbegx;->c:I

    :cond_20
    const/16 v3, 0x273c

    .line 111
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 112
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 113
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->U:Lbegw;

    iget v3, v7, Lbegx;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Lbegx;->c:I

    :cond_21
    const/16 v3, 0x273d

    .line 114
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_22

    .line 115
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 116
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->V:J

    :cond_22
    const/16 v3, 0x273e

    .line 117
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_23

    .line 118
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 119
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->W:J

    :cond_23
    const/16 v3, 0x273f

    .line 120
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_24

    .line 121
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 122
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->X:J

    :cond_24
    const/16 v3, 0x2740

    .line 123
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_25

    .line 124
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 125
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->Y:J

    :cond_25
    const/16 v3, 0x2741

    .line 126
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_26

    .line 127
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 128
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->Z:J

    :cond_26
    const/16 v3, 0x2742

    .line 129
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_27

    .line 130
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 131
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->aa:J

    :cond_27
    const/16 v3, 0x2743

    .line 132
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_28

    .line 133
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 134
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->ab:J

    :cond_28
    const/16 v3, 0x2744

    .line 135
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_29

    .line 136
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 137
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->ac:J

    :cond_29
    const/16 v3, 0x2745

    .line 138
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_2a

    .line 139
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 140
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->ad:J

    :cond_2a
    const/16 v3, 0x2746

    .line 141
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_2b

    .line 142
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 143
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->ae:J

    :cond_2b
    const/16 v3, 0x2747

    .line 144
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_2c

    .line 145
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 146
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->af:J

    :cond_2c
    const/16 v3, 0x2748

    .line 147
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_2d

    .line 148
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 149
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->ag:J

    :cond_2d
    const/16 v3, 0x2749

    .line 150
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_2e

    .line 151
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 152
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->ah:J

    :cond_2e
    const/16 v3, 0x274a

    .line 153
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v3, v13, v5

    if-eqz v3, :cond_2f

    .line 154
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 155
    check-cast v3, Lbegx;

    iget v7, v3, Lbegx;->c:I

    or-int/2addr v7, v8

    iput v7, v3, Lbegx;->c:I

    iput-wide v13, v3, Lbegx;->ai:J

    :cond_2f
    const/16 v3, 0x274b

    .line 156
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_30

    .line 157
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 158
    check-cast v3, Lbegx;

    iget v13, v3, Lbegx;->c:I

    or-int/2addr v9, v13

    iput v9, v3, Lbegx;->c:I

    iput-wide v7, v3, Lbegx;->aj:J

    :cond_30
    const/16 v3, 0x274d

    .line 159
    invoke-static {v0, v3}, Lsdo;->e(Landroid/os/health/HealthStats;I)Lbegw;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 160
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v7, v2, Lbegj;->instance:Laooq;

    .line 161
    check-cast v7, Lbegx;

    iput-object v3, v7, Lbegx;->ak:Lbegw;

    iget v3, v7, Lbegx;->c:I

    or-int/2addr v3, v11

    iput v3, v7, Lbegx;->c:I

    :cond_31
    const/16 v3, 0x274e

    .line 162
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_32

    .line 163
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 164
    check-cast v3, Lbegx;

    iget v9, v3, Lbegx;->c:I

    or-int/2addr v9, v12

    iput v9, v3, Lbegx;->c:I

    iput-wide v7, v3, Lbegx;->al:J

    :cond_32
    const/16 v3, 0x274f

    .line 165
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_33

    .line 166
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v3, v2, Lbegj;->instance:Laooq;

    .line 167
    check-cast v3, Lbegx;

    iget v9, v3, Lbegx;->c:I

    or-int/2addr v4, v9

    iput v4, v3, Lbegx;->c:I

    iput-wide v7, v3, Lbegx;->am:J

    :cond_33
    const/16 v3, 0x2750

    .line 168
    invoke-static {v0, v3}, Lsdo;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_34

    .line 169
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    iget-object v0, v2, Lbegj;->instance:Laooq;

    .line 170
    check-cast v0, Lbegx;

    iget v7, v0, Lbegx;->c:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v0, Lbegx;->c:I

    iput-wide v3, v0, Lbegx;->an:J

    .line 171
    :cond_34
    invoke-virtual {v2}, Laooi;->build()Laooq;

    move-result-object v0

    check-cast v0, Lbegx;

    .line 172
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    move-result-object v0

    check-cast v0, Lbegj;

    iget-object v2, v0, Lbegj;->instance:Laooq;

    .line 173
    check-cast v2, Lbegx;

    iget-object v2, v2, Lbegx;->h:Laoph;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lues;->d:Lukf;

    iget-object v7, v0, Lbegj;->instance:Laooq;

    .line 174
    check-cast v7, Lbegx;

    iget-object v7, v7, Lbegx;->h:Laoph;

    .line 175
    invoke-interface {v7}, Laoph;->size()I

    move-result v7

    iget-object v4, v4, Lukf;->b:Ljava/lang/Object;

    if-ge v3, v7, :cond_35

    sget-object v7, Luew;->a:Luew;

    .line 176
    invoke-virtual {v0, v3}, Lbegj;->n(I)Lbegw;

    move-result-object v8

    check-cast v4, Luex;

    .line 177
    invoke-virtual {v4, v7, v8}, Luex;->b(Luew;Lbegw;)Lbegw;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbegj;->cU(ILbegw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_35
    iget-object v3, v0, Lbegj;->instance:Laooq;

    .line 178
    check-cast v3, Lbegx;

    iget-object v3, v3, Lbegx;->i:Laoph;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v2

    :goto_1
    iget-object v7, v0, Lbegj;->instance:Laooq;

    .line 179
    check-cast v7, Lbegx;

    iget-object v7, v7, Lbegx;->i:Laoph;

    .line 180
    invoke-interface {v7}, Laoph;->size()I

    move-result v7

    if-ge v3, v7, :cond_36

    sget-object v7, Luew;->a:Luew;

    .line 181
    invoke-virtual {v0, v3}, Lbegj;->o(I)Lbegw;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Luex;

    .line 182
    invoke-virtual {v9, v7, v8}, Luex;->b(Luew;Lbegw;)Lbegw;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lbegj;->cV(ILbegw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_36
    iget-object v3, v0, Lbegj;->instance:Laooq;

    .line 183
    check-cast v3, Lbegx;

    iget-object v3, v3, Lbegx;->j:Laoph;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v2

    :goto_2
    iget-object v7, v0, Lbegj;->instance:Laooq;

    .line 184
    check-cast v7, Lbegx;

    iget-object v7, v7, Lbegx;->j:Laoph;

    .line 185
    invoke-interface {v7}, Laoph;->size()I

    move-result v7

    if-ge v3, v7, :cond_37

    sget-object v7, Luew;->a:Luew;

    .line 186
    invoke-virtual {v0, v3}, Lbegj;->p(I)Lbegw;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Luex;

    .line 187
    invoke-virtual {v9, v7, v8}, Luex;->b(Luew;Lbegw;)Lbegw;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lbegj;->cW(ILbegw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_37
    iget-object v3, v0, Lbegj;->instance:Laooq;

    .line 188
    check-cast v3, Lbegx;

    iget-object v3, v3, Lbegx;->k:Laoph;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v2

    :goto_3
    iget-object v7, v0, Lbegj;->instance:Laooq;

    .line 189
    check-cast v7, Lbegx;

    iget-object v7, v7, Lbegx;->k:Laoph;

    .line 190
    invoke-interface {v7}, Laoph;->size()I

    move-result v7

    if-ge v3, v7, :cond_38

    sget-object v7, Luew;->a:Luew;

    .line 191
    invoke-virtual {v0, v3}, Lbegj;->m(I)Lbegw;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Luex;

    .line 192
    invoke-virtual {v9, v7, v8}, Luex;->b(Luew;Lbegw;)Lbegw;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lbegj;->cT(ILbegw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_38
    iget-object v3, v0, Lbegj;->instance:Laooq;

    .line 193
    check-cast v3, Lbegx;

    iget-object v3, v3, Lbegx;->l:Laoph;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v2

    :goto_4
    iget-object v7, v0, Lbegj;->instance:Laooq;

    .line 194
    check-cast v7, Lbegx;

    iget-object v7, v7, Lbegx;->l:Laoph;

    .line 195
    invoke-interface {v7}, Laoph;->size()I

    move-result v7

    if-ge v3, v7, :cond_39

    sget-object v7, Luew;->b:Luew;

    .line 196
    invoke-virtual {v0, v3}, Lbegj;->l(I)Lbegw;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Luex;

    .line 197
    invoke-virtual {v9, v7, v8}, Luex;->b(Luew;Lbegw;)Lbegw;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lbegj;->cS(ILbegw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_39
    iget-object v3, v0, Lbegj;->instance:Laooq;

    .line 198
    check-cast v3, Lbegx;

    iget-object v3, v3, Lbegx;->m:Laoph;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v3, v2

    :goto_5
    iget-object v7, v0, Lbegj;->instance:Laooq;

    .line 199
    check-cast v7, Lbegx;

    iget-object v7, v7, Lbegx;->m:Laoph;

    .line 200
    invoke-interface {v7}, Laoph;->size()I

    move-result v7

    if-ge v3, v7, :cond_3a

    sget-object v7, Luew;->c:Luew;

    .line 201
    invoke-virtual {v0, v3}, Lbegj;->j(I)Lbegw;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Luex;

    .line 202
    invoke-virtual {v9, v7, v8}, Luex;->b(Luew;Lbegw;)Lbegw;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lbegj;->cQ(ILbegw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3a
    iget-object v3, v0, Lbegj;->instance:Laooq;

    .line 203
    check-cast v3, Lbegx;

    iget-object v3, v3, Lbegx;->o:Laoph;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v3, v0, Lbegj;->instance:Laooq;

    .line 204
    check-cast v3, Lbegx;

    iget-object v3, v3, Lbegx;->o:Laoph;

    .line 205
    invoke-interface {v3}, Laoph;->size()I

    move-result v3

    if-ge v2, v3, :cond_3b

    sget-object v3, Luew;->e:Luew;

    .line 206
    invoke-virtual {v0, v2}, Lbegj;->k(I)Lbegw;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Luex;

    .line 207
    invoke-virtual {v8, v3, v7}, Luex;->b(Luew;Lbegw;)Lbegw;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbegj;->cR(ILbegw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 208
    :cond_3b
    invoke-virtual {v0}, Laooi;->build()Laooq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbegx;

    iget-object v0, v1, Lues;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v0, :cond_3c

    goto :goto_7

    .line 210
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v5, v0

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v9}, Lufe;-><init>(Lbegx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbegn;Ljava/lang/String;Lbegy;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public static m(Ljava/util/List;JJ)Lamnh;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    cmp-long v4, p3, v0

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqrv;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lqrv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lamnh;->d:I

    .line 28
    .line 29
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lamnh;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-wide v5, v0

    .line 43
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ludq;

    .line 54
    .line 55
    invoke-interface {v7}, Ludq;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    add-long/2addr v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v7, v4

    .line 66
    cmp-long v4, v7, p1

    .line 67
    .line 68
    if-gtz v4, :cond_4

    .line 69
    .line 70
    cmp-long v4, v5, p3

    .line 71
    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lqrv;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lqrv;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lamnh;->d:I

    .line 89
    .line 90
    sget-object v1, Lamku;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lamnh;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    sget v4, Lamnh;->d:I

    .line 109
    .line 110
    new-instance v4, Lamnc;

    .line 111
    .line 112
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x0

    .line 120
    move-wide v8, v0

    .line 121
    move v7, v6

    .line 122
    :goto_3
    if-ge v6, v5, :cond_7

    .line 123
    .line 124
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ludq;

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    invoke-interface {v10}, Ludq;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    add-long/2addr v8, v11

    .line 137
    if-ltz v2, :cond_5

    .line 138
    .line 139
    int-to-long v11, v7

    .line 140
    cmp-long v11, v11, p1

    .line 141
    .line 142
    if-gtz v11, :cond_7

    .line 143
    .line 144
    :cond_5
    cmp-long v11, p3, v0

    .line 145
    .line 146
    if-ltz v11, :cond_6

    .line 147
    .line 148
    cmp-long v11, v8, p3

    .line 149
    .line 150
    if-gtz v11, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-interface {v10}, Ludq;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v4, v10}, Lamnc;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method
