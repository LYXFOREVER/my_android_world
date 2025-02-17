.class public final Lbev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lbew;

.field public e:Lyjq;

.field private final f:Landroid/content/Context;

.field private final g:Laxo;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lbev;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lazz;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbev;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbev;->g:Laxo;

    .line 23
    .line 24
    return-void
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

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbev;->e:Lyjq;

    .line 3
    .line 4
    iget-object v1, p0, Lbev;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbev;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbev;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbev;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lbev;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lbev;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbev;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lbev;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lbev;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
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


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "fetchFonts failed ("

    .line 3
    .line 4
    iget-object v2, v1, Lbev;->e:Lyjq;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v1, Lbev;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v1, Lbev;->g:Laxo;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4, v3}, Lavi;->e(Landroid/content/Context;Landroid/os/CancellationSignal;Laxo;)Lbbim;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    iget v3, v2, Lbbim;->a:I

    .line 19
    .line 20
    if-nez v3, :cond_10

    .line 21
    .line 22
    invoke-virtual {v2}, Lbbim;->r()[Laxt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget v3, v0, Laxt;->e:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v3, v5, :cond_6

    .line 38
    .line 39
    iget-object v3, v1, Lbev;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    :try_start_2
    iget-object v8, v1, Lbev;->d:Lbew;

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    iget-wide v9, v8, Lbew;->b:J

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iput-wide v9, v8, Lbew;->b:J

    .line 59
    .line 60
    move-wide v5, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-wide v13, v8, Lbew;->b:J

    .line 67
    .line 68
    sub-long/2addr v9, v13

    .line 69
    iget-wide v13, v8, Lbew;->a:J

    .line 70
    .line 71
    cmp-long v13, v9, v13

    .line 72
    .line 73
    if-lez v13, :cond_2

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v13, 0x3e8

    .line 79
    .line 80
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    iget-wide v5, v8, Lbew;->a:J

    .line 85
    .line 86
    sub-long/2addr v5, v9

    .line 87
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    :goto_0
    cmp-long v7, v5, v11

    .line 92
    .line 93
    if-ltz v7, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Laxt;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v7, v1, Lbev;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    iget-object v8, v1, Lbev;->h:Landroid/database/ContentObserver;

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    new-instance v8, Lbeu;

    .line 105
    .line 106
    iget-object v9, v1, Lbev;->b:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-direct {v8, p0, v9}, Lbeu;-><init>(Lbev;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Lbev;->h:Landroid/database/ContentObserver;

    .line 112
    .line 113
    iget-object v9, v1, Lbev;->f:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v0, v2, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v1, Lbev;->i:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Lbdi;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v0, p0, v2, v4}, Lbdi;-><init>(Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lbev;->i:Ljava/lang/Runnable;

    .line 133
    .line 134
    :cond_4
    iget-object v0, v1, Lbev;->b:Landroid/os/Handler;

    .line 135
    .line 136
    iget-object v2, v1, Lbev;->i:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :try_start_6
    throw v0

    .line 147
    :cond_5
    monitor-exit v3

    .line 148
    const/4 v3, 0x2

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :try_start_7
    throw v0

    .line 153
    :cond_6
    :goto_1
    if-nez v3, :cond_e

    .line 154
    .line 155
    iget-object v3, v1, Lbev;->f:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    new-array v6, v5, [Laxt;

    .line 159
    .line 160
    aput-object v0, v6, v2

    .line 161
    .line 162
    invoke-static {v3, v4, v6}, Lavi;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Laxt;)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v6, v1, Lbev;->f:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v0, v0, Laxt;->a:Landroid/net/Uri;

    .line 169
    .line 170
    invoke-static {v6, v4, v0}, Lavc;->d(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object v4, v1, Lbev;->e:Lyjq;

    .line 177
    .line 178
    new-instance v6, Lcig;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    invoke-static {v7, v0}, Lbcr;->h(ILjava/nio/ByteBuffer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    int-to-char v8, v8

    .line 198
    const/16 v9, 0x64

    .line 199
    .line 200
    if-gt v8, v9, :cond_c

    .line 201
    .line 202
    const/4 v9, 0x6

    .line 203
    invoke-static {v9, v0}, Lbcr;->h(ILjava/nio/ByteBuffer;)V

    .line 204
    .line 205
    .line 206
    move v9, v2

    .line 207
    :goto_2
    if-ge v9, v8, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v7, v0}, Lbcr;->h(ILjava/nio/ByteBuffer;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lbcr;->g(Ljava/nio/ByteBuffer;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-static {v7, v0}, Lbcr;->h(ILjava/nio/ByteBuffer;)V

    .line 221
    .line 222
    .line 223
    const v13, 0x6d657461

    .line 224
    .line 225
    .line 226
    if-ne v10, v13, :cond_7

    .line 227
    .line 228
    const-wide/16 v7, -0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const-wide/16 v7, -0x1

    .line 235
    .line 236
    const-wide/16 v11, -0x1

    .line 237
    .line 238
    :goto_3
    cmp-long v7, v11, v7

    .line 239
    .line 240
    if-eqz v7, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-long v7, v7

    .line 247
    sub-long v7, v11, v7

    .line 248
    .line 249
    long-to-int v7, v7

    .line 250
    invoke-static {v7, v0}, Lbcr;->h(ILjava/nio/ByteBuffer;)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0xc

    .line 254
    .line 255
    invoke-static {v7, v0}, Lbcr;->h(ILjava/nio/ByteBuffer;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lbcr;->g(Ljava/nio/ByteBuffer;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    :goto_4
    int-to-long v9, v2

    .line 263
    cmp-long v9, v9, v7

    .line 264
    .line 265
    if-gez v9, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-static {v0}, Lbcr;->g(Ljava/nio/ByteBuffer;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-static {v0}, Lbcr;->g(Ljava/nio/ByteBuffer;)J

    .line 276
    .line 277
    .line 278
    const v10, 0x456d6a69

    .line 279
    .line 280
    .line 281
    if-eq v9, v10, :cond_a

    .line 282
    .line 283
    const v10, 0x656d6a69

    .line 284
    .line 285
    .line 286
    if-ne v9, v10, :cond_9

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    :goto_5
    add-long/2addr v13, v11

    .line 293
    long-to-int v2, v13

    .line 294
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    new-instance v2, Ldkk;

    .line 298
    .line 299
    invoke-direct {v2}, Ldkk;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    add-int/2addr v7, v8

    .line 320
    invoke-virtual {v2, v7, v0}, Ldkk;->d(ILjava/nio/ByteBuffer;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v6, v3, v2}, Lcig;-><init>(Landroid/graphics/Typeface;Ldkk;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, Lyjq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Lbel;

    .line 330
    .line 331
    iput-object v6, v2, Lbel;->c:Lcig;

    .line 332
    .line 333
    new-instance v2, Lbena;

    .line 334
    .line 335
    move-object v3, v0

    .line 336
    check-cast v3, Lbel;

    .line 337
    .line 338
    iget-object v3, v3, Lbel;->c:Lcig;

    .line 339
    .line 340
    move-object v4, v0

    .line 341
    check-cast v4, Lbel;

    .line 342
    .line 343
    iget-object v4, v4, Lbel;->a:Lbep;

    .line 344
    .line 345
    iget-object v6, v4, Lbep;->i:Lben;

    .line 346
    .line 347
    iget-boolean v7, v4, Lbep;->g:Z

    .line 348
    .line 349
    iget-object v4, v4, Lbep;->h:[I

    .line 350
    .line 351
    invoke-direct {v2, v3, v6, v7, v4}, Lbena;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Lbel;

    .line 356
    .line 357
    iput-object v2, v3, Lbel;->b:Lbena;

    .line 358
    .line 359
    check-cast v0, Lbel;

    .line 360
    .line 361
    iget-object v2, v0, Lbel;->a:Lbep;

    .line 362
    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lbep;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 375
    .line 376
    .line 377
    :try_start_8
    iput v5, v2, Lbep;->c:I

    .line 378
    .line 379
    iget-object v3, v2, Lbep;->b:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Lbep;->b:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 387
    .line 388
    .line 389
    :try_start_9
    iget-object v3, v2, Lbep;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lbep;->d:Landroid/os/Handler;

    .line 399
    .line 400
    new-instance v4, Lbeo;

    .line 401
    .line 402
    iget v2, v2, Lbep;->c:I

    .line 403
    .line 404
    invoke-direct {v4, v0, v2}, Lbeo;-><init>(Ljava/util/Collection;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lbev;->b()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    iget-object v2, v2, Lbep;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v2, "Cannot read metadata."

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    const-string v2, "Cannot read metadata."

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    const-string v2, "Unable to open file."

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    const-string v2, "fetchFonts result is not OK. ("

    .line 452
    .line 453
    const-string v4, ")"

    .line 454
    .line 455
    invoke-static {v3, v2, v4}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    const-string v2, "fetchFonts failed (empty result)"

    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_10
    new-instance v3, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget v0, v2, Lbbim;->a:I

    .line 479
    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, ")"

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :catch_0
    move-exception v0

    .line 497
    new-instance v2, Ljava/lang/RuntimeException;

    .line 498
    .line 499
    const-string v3, "provider not found"

    .line 500
    .line 501
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 505
    :catchall_3
    iget-object v0, v1, Lbev;->e:Lyjq;

    .line 506
    .line 507
    iget-object v0, v0, Lyjq;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbel;

    .line 510
    .line 511
    iget-object v0, v0, Lbel;->a:Lbep;

    .line 512
    .line 513
    invoke-virtual {v0}, Lbep;->h()V

    .line 514
    .line 515
    .line 516
    invoke-direct {p0}, Lbev;->b()V

    .line 517
    .line 518
    .line 519
    return-void
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
