.class public final Lvxh;
.super Lvxb;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lvye;

.field public e:Lvwg;

.field private final f:Lvxo;

.field private final g:J

.field private h:Ljava/util/UUID;

.field private i:Z


# direct methods
.method public constructor <init>(ILvxo;Lvye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvxb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvxh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvxh;->i:Z

    .line 13
    .line 14
    iput-object p2, p0, Lvxh;->f:Lvxo;

    .line 15
    .line 16
    const p2, 0x4967ef00    # 950000.0f

    .line 17
    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p2, p1

    .line 21
    float-to-long p1, p2

    .line 22
    iput-wide p1, p0, Lvxh;->g:J

    .line 23
    .line 24
    iput-object p3, p0, Lvxh;->d:Lvye;

    .line 25
    .line 26
    return-void
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
    .line 128
    .line 129
.end method

.method private final b(Lvwg;)Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lvxh;->f:Lvxo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvwg;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lvxo;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lanem;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvxb;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvxh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvxh;->e:Lvwg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lvxb;->i(Lvwg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvxh;->e:Lvwg;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final d(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lvwg;->k()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvxh;->h:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object p1, p0, Lvxh;->e:Lvwg;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvxb;->i(Lvwg;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvxh;->e:Lvwg;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lvxh;->i:Z

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
.end method

.method public final f()Lbazq;
    .locals 4

    .line 1
    iget-object v0, p0, Lvxh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvxh;->h:Ljava/util/UUID;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Lvxb;->f()Lbazq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 24
    .line 25
    check-cast v2, Lbazq;

    .line 26
    .line 27
    iget v3, v2, Lbazq;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lbazq;->b:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lbazq;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbazq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
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

.method public final g(Lvwg;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lvwg;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvxh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvxh;->h:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lvwg;->k()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v2, p0, Lvxh;->h:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvxb;->j(Lvwg;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lvxb;->i(Lvwg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lvxh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :try_start_1
    iget-boolean v3, p0, Lvxh;->i:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, Lvxh;->i:Z

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v3, p0, Lvxh;->e:Lvwg;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, Lvxh;->e:Lvwg;

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    :goto_1
    move-object p1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v3}, Lvwg;->getTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p1}, Lvwg;->getTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v7, p0, Lvxh;->f:Lvxo;

    .line 63
    .line 64
    invoke-virtual {v7, v3, v4}, Lvxo;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v7, p0, Lvxh;->f:Lvxo;

    .line 69
    .line 70
    invoke-virtual {v7, v5, v6}, Lvxo;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, p0, Lvxh;->d:Lvye;

    .line 75
    .line 76
    invoke-virtual {v7}, Lvye;->d()Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lanem;->b(Lj$/time/Duration;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-long v3, v5, v3

    .line 85
    .line 86
    iget-wide v9, p0, Lvxh;->g:J

    .line 87
    .line 88
    cmp-long v5, v5, v7

    .line 89
    .line 90
    if-gtz v5, :cond_5

    .line 91
    .line 92
    iget-object v5, p0, Lvxh;->d:Lvye;

    .line 93
    .line 94
    iget-object v6, v5, Lvye;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :try_start_2
    iget-wide v7, v5, Lvye;->f:J

    .line 98
    .line 99
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    cmp-long v5, v7, v5

    .line 103
    .line 104
    if-gtz v5, :cond_4

    .line 105
    .line 106
    cmp-long v3, v3, v9

    .line 107
    .line 108
    if-gtz v3, :cond_5

    .line 109
    .line 110
    :cond_4
    :try_start_3
    iget-object v3, p0, Lvxh;->d:Lvye;

    .line 111
    .line 112
    iget-object v4, p0, Lvxh;->f:Lvxo;

    .line 113
    .line 114
    iget-object v5, p0, Lvxh;->e:Lvwg;

    .line 115
    .line 116
    invoke-virtual {v5}, Lvwg;->getTimestamp()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v4, v5, v6}, Lvxo;->b(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v3, v4, v5}, Lvye;->g(J)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lvxh;->e:Lvwg;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lvxb;->i(Lvwg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    throw p1

    .line 136
    :cond_5
    iget-object v2, p0, Lvxh;->e:Lvwg;

    .line 137
    .line 138
    :goto_2
    iput-object p1, p0, Lvxh;->e:Lvwg;

    .line 139
    .line 140
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :try_start_6
    iget-object v1, p0, Lvxh;->d:Lvye;

    .line 145
    .line 146
    invoke-virtual {v1}, Lvye;->d()Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, p1}, Lvxh;->b(Lvwg;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-gez v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lvxh;->d:Lvye;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lvxh;->b(Lvwg;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v1, Lvye;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    const-wide/16 v4, -0x1

    .line 170
    .line 171
    :try_start_7
    iput-wide v4, v1, Lvye;->e:J

    .line 172
    .line 173
    invoke-static {v2}, Lanem;->b(Lj$/time/Duration;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iget-wide v6, v1, Lvye;->b:J

    .line 178
    .line 179
    mul-long/2addr v4, v6

    .line 180
    const-wide/32 v6, 0xf4240

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v6, v7}, Lvye;->b(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v1, Lvye;->d:J

    .line 188
    .line 189
    iget-wide v6, v1, Lvye;->f:J

    .line 190
    .line 191
    invoke-static {v4, v5, v6, v7}, Lvye;->b(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    mul-long/2addr v6, v4

    .line 196
    iput-wide v6, v1, Lvye;->d:J

    .line 197
    .line 198
    iget-wide v4, v1, Lvye;->g:J

    .line 199
    .line 200
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    iput-wide v4, v1, Lvye;->d:J

    .line 205
    .line 206
    invoke-virtual {v1}, Lvye;->d()Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    monitor-exit v3

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    :try_start_8
    throw p1

    .line 214
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lvxh;->d:Lvye;

    .line 218
    .line 219
    invoke-virtual {v0}, Lvye;->i()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lvxb;->j(Lvwg;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 228
    :try_start_a
    throw p1

    .line 229
    :catchall_3
    move-exception p1

    .line 230
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 231
    throw p1
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
.end method

.method public final j(Lvwg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvwg;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lvxb;->j(Lvwg;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final bridge synthetic ln()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvxb;->f()Lbazq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
