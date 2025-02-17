.class public final Lahqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahve;


# instance fields
.field public a:Lamhu;

.field private final b:Lypi;

.field private final c:Labjz;

.field private d:Lamhu;


# direct methods
.method public constructor <init>(Labjz;Lypi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqv;->c:Labjz;

    .line 5
    .line 6
    iput-object p2, p0, Lahqv;->b:Lypi;

    .line 7
    .line 8
    sget-object p1, Lamgh;->a:Lamgh;

    .line 9
    .line 10
    iput-object p1, p0, Lahqv;->d:Lamhu;

    .line 11
    .line 12
    iput-object p1, p0, Lahqv;->a:Lamhu;

    .line 13
    .line 14
    return-void
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
.end method

.method private final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahqv;->d:Lamhu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahqv;->d:Lamhu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lbdoz;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lamgh;->a:Lamgh;

    .line 24
    .line 25
    iput-object v0, p0, Lahqv;->d:Lamhu;

    .line 26
    .line 27
    iput-object v0, p0, Lahqv;->a:Lamhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahqv;->d:Lamhu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahqv;->b:Lypi;

    .line 13
    .line 14
    invoke-interface {v0}, Lypi;->d()Lbclu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbclu;->Y()Lbclu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lahqk;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lahqk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lahqv;->d:Lamhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
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
.end method

.method public final hY(Lahvh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahqv;->c:Labjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjz;->b()Lasev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lasev;->j:Lausw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lausw;->a:Lausw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lausw;->h:Lausx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lausx;->a:Lausx;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lausx;->g:I

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lahqv;->d:Lamhu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lahqv;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lahqv;->d:Lamhu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lahqv;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lahqv;->d:Lamhu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lahqv;->a:Lamhu;

    .line 55
    .line 56
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lahqv;->a:Lamhu;

    .line 63
    .line 64
    new-instance v1, Laewj;

    .line 65
    .line 66
    const/16 v2, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v2}, Laewj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lamhu;->d(Lamit;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbakj;

    .line 76
    .line 77
    sget-object v1, Latay;->a:Latay;

    .line 78
    .line 79
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, v0, Lbakj;->j:I

    .line 84
    .line 85
    invoke-static {v2}, Layqt;->a(I)Layqt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Layqt;->a:Layqt;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 97
    .line 98
    check-cast v3, Latay;

    .line 99
    .line 100
    iget v2, v2, Layqt;->e:I

    .line 101
    .line 102
    iput v2, v3, Latay;->d:I

    .line 103
    .line 104
    iget v2, v3, Latay;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    iput v2, v3, Latay;->b:I

    .line 109
    .line 110
    iget v2, v0, Lbakj;->i:I

    .line 111
    .line 112
    invoke-static {v2}, Layqt;->a(I)Layqt;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Layqt;->a:Layqt;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Laooi;->instance:Laooq;

    .line 124
    .line 125
    check-cast v3, Latay;

    .line 126
    .line 127
    iget v2, v2, Layqt;->e:I

    .line 128
    .line 129
    iput v2, v3, Latay;->c:I

    .line 130
    .line 131
    iget v2, v3, Latay;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iput v2, v3, Latay;->b:I

    .line 136
    .line 137
    iget-wide v2, v0, Lbakj;->k:J

    .line 138
    .line 139
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Laooi;->instance:Laooq;

    .line 143
    .line 144
    check-cast v0, Latay;

    .line 145
    .line 146
    iget v4, v0, Latay;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x4

    .line 149
    .line 150
    iput v4, v0, Latay;->b:I

    .line 151
    .line 152
    iput-wide v2, v0, Latay;->e:J

    .line 153
    .line 154
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Latay;

    .line 159
    .line 160
    iput-object v0, p1, Lahvh;->G:Latay;

    .line 161
    .line 162
    new-instance v1, Lahqu;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, v0, v2}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lahvh;->F(Lahvg;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
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
.end method
