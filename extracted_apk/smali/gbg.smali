.class public abstract Lgbg;
.super Lgbj;
.source "PG"

# interfaces
.implements Ldqg;


# instance fields
.field private D:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lgbg;->a:J

    .line 6
    .line 7
    sget-object v0, Luii;->a:Luii;

    .line 8
    .line 9
    iget-object v1, v0, Luii;->c:Lufr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lufr;->a()Lufr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Luii;->c:Lufr;

    .line 18
    .line 19
    :cond_0
    const-string v0, "elements"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgbj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgbg;->D:Ljava/lang/Boolean;

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
.end method


# virtual methods
.method public final a()Ldqh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgbg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgbg;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldqf;

    .line 12
    .line 13
    invoke-direct {v1}, Ldqf;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, v1, Ldqf;->g:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Ldqf;->f:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ldqh;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ldqh;-><init>(Ldqf;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/16 v0, 0x36

    .line 36
    .line 37
    iget-object v1, p0, Lgbg;->b:Lqqd;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lyrm;->c(ILqqd;)Lyrk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lgbg;->d:Lyrk;

    .line 44
    .line 45
    iget-object v0, p0, Lgbg;->j:Lbdrd;

    .line 46
    .line 47
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ldqh;

    .line 52
    .line 53
    iget-object v1, p0, Lgbg;->d:Lyrk;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lyrk;->j()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
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
.end method

.method protected abstract d()V
.end method

.method protected final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbg;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lgbj;->onCreate()V

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
.end method

.method protected final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgbg;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lunw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgbg;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgbg;->D:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lgbg;->D:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
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
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    sget-wide v0, Lgbg;->a:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget v4, Lyrm;->a:I

    .line 8
    .line 9
    new-instance v4, Lyrk;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0x35

    .line 15
    .line 16
    invoke-direct {v4, v7, v5, v6}, Lyrk;-><init>(ILqqd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lyrm;->b()Lyrk;

    .line 20
    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v4, Lyrk;->g:J

    .line 31
    .line 32
    new-instance v0, Lyrj;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lyrj;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, Lyrk;->m:Lyrj;

    .line 38
    .line 39
    iput-object v4, p0, Lgbg;->e:Lyrk;

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    iget-object v1, p0, Lgbg;->b:Lqqd;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lyrm;->c(ILqqd;)Lyrk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgbg;->c:Lyrk;

    .line 50
    .line 51
    invoke-virtual {p0}, Lgbg;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-class v0, Lgbf;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lgbf;

    .line 64
    .line 65
    invoke-interface {v0}, Lgbf;->ag()Lyqd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lyqi;->a:I

    .line 70
    .line 71
    const v1, 0x100119e0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lyqd;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lgbj;->h()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Lakur;->s()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lakur;->r(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-class v4, Lalru;

    .line 93
    .line 94
    invoke-static {p0, v4}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lalru;

    .line 99
    .line 100
    invoke-interface {v4}, Lalru;->dt()Lalxw;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-wide/32 v5, 0xf4240

    .line 105
    .line 106
    .line 107
    mul-long/2addr v0, v5

    .line 108
    invoke-virtual {v4, v2, v3, v0, v1}, Lalxw;->d(JJ)Lalwu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :try_start_0
    invoke-static {}, Lalwe;->o()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgbj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lalwu;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_1
    invoke-interface {v0}, Lalwu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    throw v1

    .line 132
    :cond_1
    const-class v0, Lgbf;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lakgt;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lgbf;

    .line 139
    .line 140
    invoke-interface {v0}, Lgbf;->as()Labvi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0}, Lgbf;->xN()Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lyqh;->b:Lyqh;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Labvi;->q(Ljava/util/concurrent/Executor;Lyqh;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lgbg;->c:Lyrk;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lyrk;->j()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
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
.end method
