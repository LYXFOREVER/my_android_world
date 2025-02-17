.class public final Lftq;
.super Lftn;
.source "PG"


# static fields
.field private static B:Ledt; = null

.field private static C:Lfc; = null

.field protected static final s:Ljava/lang/Object;

.field static t:Z = false

.field private static w:J

.field private static x:Lftv;

.field private static y:Lfup;

.field private static z:Lfui;


# instance fields
.field private final A:Ljava/util/Map;

.field u:Lfun;

.field protected final v:Laguc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftq;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method protected constructor <init>(Landroid/content/Context;Laguc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lftn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lftq;->A:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lftq;->v:Laguc;

    .line 12
    .line 13
    return-void
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

.method protected static n(Landroid/content/Context;Z)Lfuh;
    .locals 12

    .line 1
    sget-object v0, Lftq;->a:Lfuh;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Lftq;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lftq;->a:Lfuh;

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    sget-object v1, Lftq;->B:Ledt;

    .line 13
    .line 14
    new-instance v2, Lfuh;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lfuh;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_1
    new-instance v6, Lqug;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Lqug;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v2, Lfuh;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iput-boolean p1, v2, Lfuh;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v2, Lfuh;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v6, Ldox;

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    invoke-direct {v6, v2, v7}, Ldox;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, v2, Lfuh;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v6, Lflf;

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    invoke-direct {v6, v2, v7}, Lflf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lfud; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_2
    sget-object p1, Lpay;->d:Lpay;

    .line 63
    .line 64
    iget-object v6, v2, Lfuh;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v6}, Lpbk;->a(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Lfuh;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lpay;->g(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    move p1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p1, v5

    .line 80
    :goto_0
    iput-boolean p1, v2, Lfuh;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    :catchall_0
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :try_start_3
    iput-object v1, v2, Lfuh;->n:Ledt;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2, v5}, Lfuh;->f(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lfuk;->a:[C

    .line 91
    .line 92
    invoke-static {}, La;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lomt;->x:Lomr;

    .line 99
    .line 100
    invoke-virtual {p1}, Lomr;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Task Context initialization must not be called from the UI thread."

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_2
    new-instance p1, Lftx;

    .line 122
    .line 123
    invoke-direct {p1}, Lftx;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, v2, Lfuh;->d:Lftx;
    :try_end_3
    .catch Lfud; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    :try_start_4
    const-string p1, "4m5k/Qm1q9pGZqJbbxgy3+Z5UswL8WTBBnvqPbR5nDE="
    :try_end_4
    .catch Lftw; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lfud; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    :try_start_5
    invoke-static {p1}, Lbae;->C(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length v1, p1

    .line 135
    const/16 v6, 0x20

    .line 136
    .line 137
    if-ne v1, v6, :cond_a

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-static {p1, p0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v6, v1, [B

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move p1, v5

    .line 151
    :goto_3
    if-ge p1, v1, :cond_5

    .line 152
    .line 153
    aget-byte v7, v6, p1

    .line 154
    .line 155
    xor-int/lit8 v7, v7, 0x44

    .line 156
    .line 157
    int-to-byte v7, v7

    .line 158
    aput-byte v7, v6, p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lftw; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lfud; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :try_start_6
    iput-object v6, v2, Lfuh;->e:[B
    :try_end_6
    .catch Lftw; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lfud; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    :try_start_7
    iget-object p1, v2, Lfuh;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    iget-object p1, v2, Lfuh;->a:Landroid/content/Context;

    .line 174
    .line 175
    const-string v1, "dex"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance p1, Lfud;

    .line 185
    .line 186
    invoke-direct {p1}, Lfud;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    :goto_4
    const-string v1, "1729825494392"

    .line 191
    .line 192
    const-string v6, "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"

    .line 193
    .line 194
    new-instance v7, Ljava/io/File;

    .line 195
    .line 196
    const-string v8, "%s/%s.jar"

    .line 197
    .line 198
    new-array v9, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, v9, v5

    .line 201
    .line 202
    const-string v10, "1729825494392"

    .line 203
    .line 204
    aput-object v10, v9, v4

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    iget-object v8, v2, Lfuh;->d:Lftx;

    .line 220
    .line 221
    iget-object v9, v2, Lfuh;->e:[B

    .line 222
    .line 223
    invoke-virtual {v8, v9, v6}, Lftx;->b([BLjava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 228
    .line 229
    .line 230
    new-instance v8, Ljava/io/FileOutputStream;

    .line 231
    .line 232
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v10, 0x21

    .line 238
    .line 239
    if-lt v9, v10, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/io/File;->setReadOnly()Z

    .line 242
    .line 243
    .line 244
    :cond_8
    array-length v9, v6

    .line 245
    invoke-virtual {v8, v6, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v2, p1}, Lfuh;->g(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lftw; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lfud; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_8
    new-instance v6, Ldalvik/system/DexClassLoader;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v10, v2, Lfuh;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-direct {v6, v8, v9, v11, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v2, Lfuh;->c:Ldalvik/system/DexClassLoader;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    .line 276
    :try_start_9
    invoke-static {v7}, Lfuh;->e(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Lfuh;->i(Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "%s/%s.dex"

    .line 283
    .line 284
    new-array v7, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p1, v7, v5

    .line 287
    .line 288
    aput-object v1, v7, v4

    .line 289
    .line 290
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lfuh;->j(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lftw; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lfud; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    .line 296
    .line 297
    :try_start_a
    new-instance p1, Lftl;

    .line 298
    .line 299
    invoke-direct {p1, v2}, Lftl;-><init>(Lfuh;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, v2, Lfuh;->j:Lftl;

    .line 303
    .line 304
    iput-boolean v4, v2, Lfuh;->l:Z
    :try_end_a
    .catch Lfud; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_1
    move-exception v6

    .line 308
    goto :goto_5

    .line 309
    :catch_0
    move-exception v6

    .line 310
    :try_start_b
    new-instance v8, Lfud;

    .line 311
    .line 312
    invoke-direct {v8, v6}, Lfud;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 316
    :goto_5
    :try_start_c
    invoke-static {v7}, Lfuh;->e(Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1}, Lfuh;->i(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    const-string v7, "%s/%s.dex"

    .line 323
    .line 324
    new-array v8, v3, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object p1, v8, v5

    .line 327
    .line 328
    aput-object v1, v8, v4

    .line 329
    .line 330
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lfuh;->j(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v6
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lftw; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lfud; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 338
    :catch_1
    move-exception p1

    .line 339
    :try_start_d
    new-instance v1, Lfud;

    .line 340
    .line 341
    invoke-direct {v1, p1}, Lfud;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :catch_2
    move-exception p1

    .line 346
    new-instance v1, Lfud;

    .line 347
    .line 348
    invoke-direct {v1, p1}, Lfud;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :catch_3
    move-exception p1

    .line 353
    new-instance v1, Lfud;

    .line 354
    .line 355
    invoke-direct {v1, p1}, Lfud;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :catch_4
    move-exception p1

    .line 360
    new-instance v1, Lfud;

    .line 361
    .line 362
    invoke-direct {v1, p1}, Lfud;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1
    :try_end_d
    .catch Lfud; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 366
    :cond_a
    :try_start_e
    new-instance p1, Lftw;

    .line 367
    .line 368
    invoke-direct {p1}, Lftw;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lftw; {:try_start_e .. :try_end_e} :catch_6
    .catch Lfud; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 372
    :catch_5
    move-exception p1

    .line 373
    :try_start_f
    new-instance v1, Lftw;

    .line 374
    .line 375
    invoke-direct {v1, p1}, Lftw;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1
    :try_end_f
    .catch Lftw; {:try_start_f .. :try_end_f} :catch_6
    .catch Lfud; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 379
    :catch_6
    move-exception p1

    .line 380
    :try_start_10
    new-instance v1, Lfud;

    .line 381
    .line 382
    invoke-direct {v1, p1}, Lfud;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v1
    :try_end_10
    .catch Lfud; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 386
    :catch_7
    :goto_6
    :try_start_11
    iget-boolean p1, v2, Lfuh;->l:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 387
    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    :try_start_12
    sget-object p1, Lomt;->w:Lomr;

    .line 391
    .line 392
    invoke-virtual {p1}, Lomr;->d()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    :try_start_13
    const-string p1, "7EERulQQQrs8dfoXJtBM4FKyxiJ/2AnInodelzad3M3t9qHGwndToSycPxFFwwa0"

    .line 405
    .line 406
    const-string v1, "ypi1SPp00IZ6NSq0P9yJESNcPUd8ZGZLqAritibAzrU="

    .line 407
    .line 408
    new-array v6, v5, [Ljava/lang/Class;

    .line 409
    .line 410
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    :catch_8
    :cond_b
    const-string p1, "sh6LcBCq/lDKqj+Z55wgHXw6A66/46WPMA6LO+JjkpDOEOl2hHzIk5Ow6YSUUBlw"

    .line 414
    .line 415
    const-string v1, "F5BDlPSsQLf3332boYZ91SKd3CRXftSTyeTazkwa6z4="

    .line 416
    .line 417
    new-array v6, v4, [Ljava/lang/Class;

    .line 418
    .line 419
    const-class v7, Landroid/content/Context;

    .line 420
    .line 421
    aput-object v7, v6, v5

    .line 422
    .line 423
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    const-string p1, "EAhz1tpfNtlO5z/jtAN6fpdlm7VZjpxlaEjFXtDTCR0S3mXHyaKNqKiCCCPXW2EV"

    .line 427
    .line 428
    const-string v1, "D6oLAUWZLObOmLoSCoqIUnwGiwubsKNggpdHZE7liVg="

    .line 429
    .line 430
    new-array v6, v4, [Ljava/lang/Class;

    .line 431
    .line 432
    const-class v7, Landroid/content/Context;

    .line 433
    .line 434
    aput-object v7, v6, v5

    .line 435
    .line 436
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    const-string p1, "pqX/tTzHtv2WgN/lO5D2Fl/CHPXjV8uoazv/oZ3rVVLOM81+9R52AeERddT7AcPG"

    .line 440
    .line 441
    const-string v1, "TO5CFZ6yBcj1No7S/wJqfbwsmbrM2tAL6A7LCHfKuhA="

    .line 442
    .line 443
    new-array v6, v4, [Ljava/lang/Class;

    .line 444
    .line 445
    const-class v7, Landroid/content/Context;

    .line 446
    .line 447
    aput-object v7, v6, v5

    .line 448
    .line 449
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    const-string p1, "JwiMUttkkRCI4GGwlVBFgcHQbmufF9cUcb9jsk1DNOPvuCOzuxktWe0FFKQ1oqzG"

    .line 453
    .line 454
    const-string v1, "Mbh1O8BMcgIprfHyElJxr8xzpgC4v3c2jRwGG70FlJ8="

    .line 455
    .line 456
    new-array v6, v4, [Ljava/lang/Class;

    .line 457
    .line 458
    const-class v7, Landroid/content/Context;

    .line 459
    .line 460
    aput-object v7, v6, v5

    .line 461
    .line 462
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    const-string p1, "x1S/zTlygYTrGqr0NyKbfvRmGsxcLKIFtbIaq7yU6FYfLvozuS6KOYUTml9b13Lz"

    .line 466
    .line 467
    const-string v1, "mGFPAI4kPCJvG49qi7z5lET1ZY8s1ZB9qKEx617mo0k="

    .line 468
    .line 469
    new-array v6, v4, [Ljava/lang/Class;

    .line 470
    .line 471
    const-class v7, Landroid/content/Context;

    .line 472
    .line 473
    aput-object v7, v6, v5

    .line 474
    .line 475
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    const-string p1, "oyN1hMpoXhIAXi+Vjum67Eq9D9GSRkNlJkQD6Jm8itK3QANRK+42ctCVqUTh3nL3"

    .line 479
    .line 480
    const-string v1, "KDBA+O8BekZH57c/NMsCz414e9GrvzWezZv4vcnUAvA="

    .line 481
    .line 482
    new-array v6, v3, [Ljava/lang/Class;

    .line 483
    .line 484
    const-class v7, Landroid/content/Context;

    .line 485
    .line 486
    aput-object v7, v6, v5

    .line 487
    .line 488
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 489
    .line 490
    aput-object v7, v6, v4

    .line 491
    .line 492
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    const-string p1, "qeTyani9DugvHdIprDCeBSspkgRndAC7h7vzOdb14YuoKZfZlen8TexGmvOUlAC/"

    .line 496
    .line 497
    const-string v1, "KZr5m6Tct8f9n3ztF4RGq+Dw2Lh6QvRbQILaLApadfM="

    .line 498
    .line 499
    new-array v6, v4, [Ljava/lang/Class;

    .line 500
    .line 501
    const-class v7, Landroid/content/Context;

    .line 502
    .line 503
    aput-object v7, v6, v5

    .line 504
    .line 505
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    const-string p1, "zFECcP3m0Jd5tvLTr4hcXr1Y2cnha4aQAICkgz8BXZx8bnB40rd6SAzKUWfLecWU"

    .line 509
    .line 510
    const-string v1, "54i436/39NLC5CyhJKHtQxDH+sZofR43zvXVlUPRjnQ="

    .line 511
    .line 512
    new-array v6, v4, [Ljava/lang/Class;

    .line 513
    .line 514
    const-class v7, Landroid/content/Context;

    .line 515
    .line 516
    aput-object v7, v6, v5

    .line 517
    .line 518
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    const-string p1, "QMVtTZ97lHs1P+nSeJ5jFoZY9ZigeQ7DPOZgbvnbbjqoTMYTL0V6w+pqHfLyuMg7"

    .line 522
    .line 523
    const-string v1, "MAt3x1AEeZA5Qc+0bMkAoKth5EaFx0+fTmwf2CLYbk8="

    .line 524
    .line 525
    new-array v6, v3, [Ljava/lang/Class;

    .line 526
    .line 527
    const-class v7, Landroid/view/MotionEvent;

    .line 528
    .line 529
    aput-object v7, v6, v5

    .line 530
    .line 531
    const-class v7, Landroid/util/DisplayMetrics;

    .line 532
    .line 533
    aput-object v7, v6, v4

    .line 534
    .line 535
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    const-string p1, "TPAHY4Ntlf1/w/1wSuLdcAAhfEXGqIL/prNMPGKSFL9DLfP0/Y3PmNJX4U6KKya1"

    .line 539
    .line 540
    const-string v1, "oL5xwaohjc9sKZ4UePVUmEHWE5W43aPCT9NNJalwbsE="

    .line 541
    .line 542
    new-array v6, v3, [Ljava/lang/Class;

    .line 543
    .line 544
    const-class v7, Landroid/view/MotionEvent;

    .line 545
    .line 546
    aput-object v7, v6, v5

    .line 547
    .line 548
    const-class v7, Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    aput-object v7, v6, v4

    .line 551
    .line 552
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    const-string p1, "yYus4yHIC+Clo6TifPwd3/aywPSTkZgJMgdxwAjavkxUUinQHE9rtgqS8nTgefEk"

    .line 556
    .line 557
    const-string v1, "MkdqXnfdS5QXeW3k1gx9cK8MikFQE2tPdzMnfYbkow4="

    .line 558
    .line 559
    new-array v6, v5, [Ljava/lang/Class;

    .line 560
    .line 561
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    const-string p1, "TWnzHeMghzHaLtKbHQDUKMBHwQoVU072mHQfxb2DtSXa4TaTachlNy3QROTzhmXB"

    .line 565
    .line 566
    const-string v1, "1Aak8HAYvA2uKfpY+k3rbeAmjZ9iLIgwKhjzxuAtJ+Y="

    .line 567
    .line 568
    new-array v6, v5, [Ljava/lang/Class;

    .line 569
    .line 570
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    const-string p1, "A8YaoXy3np7qrM6tICmfZrg8B/9s/OOPb4PT6zb68ZsMa4V4f+TLgiFo3IiJGVFn"

    .line 574
    .line 575
    const-string v1, "aSMtDnWceLXymkmXlTfmES2TEeYtmtJlIvBohG7n4d8="

    .line 576
    .line 577
    new-array v6, v5, [Ljava/lang/Class;

    .line 578
    .line 579
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    const-string p1, "kFzCTf0Vtyb4FM9Dr6TxeHMwqi3be/bw6pL/Nl4y05YyWuXq6LIhmFABp5DxCKaX"

    .line 583
    .line 584
    const-string v1, "XlybTFAa3gKHHnnzrOqLXbWI22F8Gy6VFHduGduJHDY="

    .line 585
    .line 586
    new-array v6, v5, [Ljava/lang/Class;

    .line 587
    .line 588
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    const-string p1, "hKINRFuEwgOFJhizWHZu/TqMKrGv0GDsUWvKYD+oxlzvjR3MEUM/IxQ0NtKMzvLm"

    .line 592
    .line 593
    const-string v1, "NI0OuJRfXiy78Z4QOS5ortOwZEznem5FI0KrtzofeGE="

    .line 594
    .line 595
    new-array v6, v5, [Ljava/lang/Class;

    .line 596
    .line 597
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    const-string p1, "Xel0aloWCkbegLQMjoCr4v1eLw4LypKRirlZsHa3VtwZM8i6gDuRMemejngWVaoI"

    .line 601
    .line 602
    const-string v1, "NsbVdn5u8kMHdEwevcxsZsws9PrekTtX4V3mvcjP2ag="

    .line 603
    .line 604
    new-array v6, v5, [Ljava/lang/Class;

    .line 605
    .line 606
    invoke-virtual {v2, p1, v1, v6}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    const-string p1, "wGrrIJiQmQBq0w0m6JQab++b/JDB98IPxy4YxJBtXzWrD8RfY/x+yyl2R7cF9bXp"

    .line 610
    .line 611
    const-string v1, "+KeOLeWuzmQ1IPvcxve/scs3Ijn99D2rze5uNBYjo1Y="

    .line 612
    .line 613
    const/4 v6, 0x3

    .line 614
    new-array v7, v6, [Ljava/lang/Class;

    .line 615
    .line 616
    const-class v8, Landroid/content/Context;

    .line 617
    .line 618
    aput-object v8, v7, v5

    .line 619
    .line 620
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 621
    .line 622
    aput-object v8, v7, v4

    .line 623
    .line 624
    const-class v8, Ljava/lang/String;

    .line 625
    .line 626
    aput-object v8, v7, v3

    .line 627
    .line 628
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    const-string p1, "ZWtHJvfctMi4yivcoOkten1a1LrScCOS63hhS+v9TLrSYDcNBOSbNl57zAL/gOgY"

    .line 632
    .line 633
    const-string v1, "hltdAPHw47Jv9ype7dao9fnO2TTGiLA0YmoMNDuMtcM="

    .line 634
    .line 635
    new-array v7, v4, [Ljava/lang/Class;

    .line 636
    .line 637
    const-class v8, [Ljava/lang/StackTraceElement;

    .line 638
    .line 639
    aput-object v8, v7, v5

    .line 640
    .line 641
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    const-string p1, "3N6tjiK5L3VulnNxkEQh3IusqWUQp9a0raQy2fYMYxdJdD4aUq2hR8QJCJk83Ke/"

    .line 645
    .line 646
    const-string v1, "Pye1TfTlKP/9PNu1CTNTrBHV323e7NyrG88y37bWcvQ="

    .line 647
    .line 648
    new-array v7, p0, [Ljava/lang/Class;

    .line 649
    .line 650
    const-class v8, Landroid/view/View;

    .line 651
    .line 652
    aput-object v8, v7, v5

    .line 653
    .line 654
    const-class v8, Landroid/util/DisplayMetrics;

    .line 655
    .line 656
    aput-object v8, v7, v4

    .line 657
    .line 658
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 659
    .line 660
    aput-object v8, v7, v3

    .line 661
    .line 662
    aput-object v8, v7, v6

    .line 663
    .line 664
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 665
    .line 666
    .line 667
    const-string p1, "vVmUIuwvUq6LyIltEaHR8BNSr95BaVrXfHGGj3cEZR5x4oSX+/53+Fqd5e3CoQIs"

    .line 668
    .line 669
    const-string v1, "ZyFK4U1cSspj0c/QJ4L7mWFvKKXE39pnO77NW93Z+I4="

    .line 670
    .line 671
    new-array v7, v3, [Ljava/lang/Class;

    .line 672
    .line 673
    const-class v8, Landroid/content/Context;

    .line 674
    .line 675
    aput-object v8, v7, v5

    .line 676
    .line 677
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 678
    .line 679
    aput-object v8, v7, v4

    .line 680
    .line 681
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    const-string p1, "ZiivkJ36+7hsdiYiVAzWTXRNeTLLkE//JwB2/i79IpVr4fZWFiYTqJwE982AtLSE"

    .line 685
    .line 686
    const-string v1, "0V9JVvyt3Bayrmv2wcF6Quyy2CByPaxfUOIW2oxRu1E="

    .line 687
    .line 688
    new-array v7, v6, [Ljava/lang/Class;

    .line 689
    .line 690
    const-class v8, Landroid/view/View;

    .line 691
    .line 692
    aput-object v8, v7, v5

    .line 693
    .line 694
    const-class v8, Landroid/app/Activity;

    .line 695
    .line 696
    aput-object v8, v7, v4

    .line 697
    .line 698
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 699
    .line 700
    aput-object v8, v7, v3

    .line 701
    .line 702
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 703
    .line 704
    .line 705
    const-string p1, "ssruENtNLwl/B/fxCwRxr47rsV9sHAEbBAnTww+Wg2RfvwsmsmaEaDjkjofaEoVi"

    .line 706
    .line 707
    const-string v1, "hhyqsM2BWz3VrCEsKRM0JkWi+uV4ehz0BknLnfrpjm8="

    .line 708
    .line 709
    new-array v7, v4, [Ljava/lang/Class;

    .line 710
    .line 711
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 712
    .line 713
    aput-object v8, v7, v5

    .line 714
    .line 715
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    const-string p1, "a0qn5StH8iJbDQcLxr9agqPkWrDDB3g5Y0I//I89qkZLf0UrfH80LCvGTL+Yuni1"

    .line 719
    .line 720
    const-string v1, "TdvGR9q06fS7taliqe/a6alXIRi38ZkRDtL/Ue7GAxY="

    .line 721
    .line 722
    new-array v7, v5, [Ljava/lang/Class;

    .line 723
    .line 724
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 725
    .line 726
    .line 727
    :try_start_14
    sget-object p1, Lomt;->y:Lomr;

    .line 728
    .line 729
    invoke-virtual {p1}, Lomr;->d()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result p1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 739
    if-eqz p1, :cond_c

    .line 740
    .line 741
    :try_start_15
    const-string p1, "34CY4LQ1BkQLmaNvsaYWQWbcCyBApfgFWCHVKFxvQy+WMuSfojChPKFl+l321A85"

    .line 742
    .line 743
    const-string v1, "LFDZP1T8enLI47YIcLhkSQn8Nhhfjex0GLkxFIE3sq4="

    .line 744
    .line 745
    new-array v7, v4, [Ljava/lang/Class;

    .line 746
    .line 747
    const-class v8, Landroid/content/Context;

    .line 748
    .line 749
    aput-object v8, v7, v5

    .line 750
    .line 751
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    :catch_9
    :cond_c
    const-string p1, "LBLVG+uEuTY00AjIqTN8Bj/H5jmP7nI/6WQKhmCOj91vfQO8oW0yNcpB6gNX1qCy"

    .line 755
    .line 756
    const-string v1, "Go3p2rOn+6UtqeqXnuIB0Aa4+wOJ7Cfl0y9WToi5zQw="

    .line 757
    .line 758
    new-array v7, v4, [Ljava/lang/Class;

    .line 759
    .line 760
    const-class v8, Landroid/content/Context;

    .line 761
    .line 762
    aput-object v8, v7, v5

    .line 763
    .line 764
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 765
    .line 766
    .line 767
    :try_start_16
    sget-object p1, Lomt;->z:Lomr;

    .line 768
    .line 769
    invoke-virtual {p1}, Lomr;->d()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result p1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 779
    if-eqz p1, :cond_d

    .line 780
    .line 781
    :try_start_17
    const-string p1, "hTvDjdjQjEFEgbSX1XOYOPghVKkWphKVuDEiud6B06EJHTbPi/iFixNfMWJCxrwn"

    .line 782
    .line 783
    const-string v1, "3T6WrJ1xONpZXcROFpSLKkajaoiLj34UETB5JSg9/Y0="

    .line 784
    .line 785
    new-array v7, v6, [Ljava/lang/Class;

    .line 786
    .line 787
    const-class v8, Landroid/net/NetworkCapabilities;

    .line 788
    .line 789
    aput-object v8, v7, v5

    .line 790
    .line 791
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 792
    .line 793
    aput-object v8, v7, v4

    .line 794
    .line 795
    aput-object v8, v7, v3

    .line 796
    .line 797
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 798
    .line 799
    .line 800
    :catch_a
    :cond_d
    :try_start_18
    sget-object p1, Lomt;->u:Lomr;

    .line 801
    .line 802
    invoke-virtual {p1}, Lomr;->d()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result p1
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 812
    if-eqz p1, :cond_e

    .line 813
    .line 814
    :try_start_19
    const-string p1, "HZLVDztSrV7WMgvOC3Tpuhw34rUCVa+ZUy9Yh0ItixF6XBp/MIPEav8caySIUHaZ"

    .line 815
    .line 816
    const-string v1, "m87r0XJb5Jc+R2yAQkJYNa+Oa8gkjoP02yYCULPS3ME="

    .line 817
    .line 818
    new-array v7, v4, [Ljava/lang/Class;

    .line 819
    .line 820
    const-class v8, Ljava/util/List;

    .line 821
    .line 822
    aput-object v8, v7, v5

    .line 823
    .line 824
    invoke-virtual {v2, p1, v1, v7}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 825
    .line 826
    .line 827
    :catch_b
    :cond_e
    :try_start_1a
    sget-object p1, Lomt;->q:Lomr;

    .line 828
    .line 829
    invoke-virtual {p1}, Lomr;->d()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result p1
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 839
    if-eqz p1, :cond_f

    .line 840
    .line 841
    :try_start_1b
    const-string p1, "33DONgqOSpc7OrCDd5Wksfiu+cfb2XVvBAog1qMGbPaHM2dqRfjRjFSKJ8yPnRy5"

    .line 842
    .line 843
    const-string v1, "wuWZUxydf07XY+kz+jac7dCrw2acvBmjWUMgAnSS/yg="

    .line 844
    .line 845
    new-array p0, p0, [Ljava/lang/Class;

    .line 846
    .line 847
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 848
    .line 849
    aput-object v7, p0, v5

    .line 850
    .line 851
    aput-object v7, p0, v4

    .line 852
    .line 853
    aput-object v7, p0, v3

    .line 854
    .line 855
    aput-object v7, p0, v6

    .line 856
    .line 857
    invoke-virtual {v2, p1, v1, p0}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :catch_c
    :cond_f
    :try_start_1c
    sget-object p0, Lomt;->p:Lomr;

    .line 862
    .line 863
    invoke-virtual {p0}, Lomr;->d()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    check-cast p0, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result p0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 873
    if-eqz p0, :cond_10

    .line 874
    .line 875
    :try_start_1d
    const-string p0, "aIC/bHqYOcbiuI5var+KgySPLIV8LL2qS6jpWA1tGHb8V/ZRr27bo4jvOtc6f+Cn"

    .line 876
    .line 877
    const-string p1, "2gqu8SQ8u9d38GcREl1AkrfS6iozayqoWPA5fBS9jjs="

    .line 878
    .line 879
    new-array v1, v6, [Ljava/lang/Class;

    .line 880
    .line 881
    const-class v6, [J

    .line 882
    .line 883
    aput-object v6, v1, v5

    .line 884
    .line 885
    const-class v5, Landroid/content/Context;

    .line 886
    .line 887
    aput-object v5, v1, v4

    .line 888
    .line 889
    const-class v4, Landroid/view/View;

    .line 890
    .line 891
    aput-object v4, v1, v3

    .line 892
    .line 893
    invoke-virtual {v2, p0, p1, v1}, Lfuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 894
    .line 895
    .line 896
    :catch_d
    :cond_10
    :goto_7
    sput-object v2, Lftq;->a:Lfuh;

    .line 897
    .line 898
    :cond_11
    monitor-exit v0

    .line 899
    goto :goto_8

    .line 900
    :catchall_2
    move-exception p0

    .line 901
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 902
    throw p0

    .line 903
    :cond_12
    :goto_8
    sget-object p0, Lftq;->a:Lfuh;

    .line 904
    .line 905
    return-object p0
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method

.method static o(Lfuh;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lfuj;
    .locals 3

    .line 1
    const-string v0, "QMVtTZ97lHs1P+nSeJ5jFoZY9ZigeQ7DPOZgbvnbbjqoTMYTL0V6w+pqHfLyuMg7"

    .line 2
    .line 3
    const-string v1, "MAt3x1AEeZA5Qc+0bMkAoKth5EaFx0+fTmwf2CLYbk8="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lfuh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lfuj;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lfuj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Lfud;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lfud;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Lfud;

    .line 45
    .line 46
    invoke-direct {p0}, Lfud;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
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
.end method

.method protected static final p(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lftq;->a:Lfuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lftq;->a:Lfuh;

    .line 7
    .line 8
    iget-object v0, v0, Lfuh;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lomt;->l:Lomr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lomr;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lfuk;->a:[C

    .line 38
    .line 39
    new-instance v0, Ljava/io/StringWriter;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/PrintWriter;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    const-string p0, "class methods got exception: %s"

    .line 63
    .line 64
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method protected static declared-synchronized r(Landroid/content/Context;Laguc;)V
    .locals 5

    .line 1
    const-class v0, Lftq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lftq;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, Lftq;->w:J

    .line 16
    .line 17
    iget-boolean v1, p1, Laguc;->a:Z

    .line 18
    .line 19
    invoke-static {p0, v1}, Lftq;->n(Landroid/content/Context;Z)Lfuh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lftq;->a:Lfuh;

    .line 24
    .line 25
    sget-object v1, Lomt;->z:Lomr;

    .line 26
    .line 27
    invoke-virtual {v1}, Lomr;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lftv;->a(Landroid/content/Context;)Lftv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lftq;->x:Lftv;

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lftq;->a:Lfuh;

    .line 46
    .line 47
    iget-object v1, v1, Lfuh;->b:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    sget-object v2, Lomt;->A:Lomr;

    .line 50
    .line 51
    invoke-virtual {v2}, Lomr;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v2, Lfup;->a:[Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lfup;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2}, Lfup;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lftq;->y:Lfup;

    .line 73
    .line 74
    :cond_1
    sget-object v2, Lomt;->q:Lomr;

    .line 75
    .line 76
    invoke-virtual {v2}, Lomr;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lfui;

    .line 89
    .line 90
    invoke-direct {v2}, Lfui;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lftq;->z:Lfui;

    .line 94
    .line 95
    :cond_2
    sget-object v2, Lomt;->s:Lomr;

    .line 96
    .line 97
    invoke-virtual {v2}, Lomr;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p1, Laguc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lfqg;

    .line 112
    .line 113
    iget-boolean v2, v2, Lfqg;->g:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v2, Ledt;

    .line 118
    .line 119
    invoke-direct {v2, p0, v1}, Ledt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Lftq;->B:Ledt;

    .line 123
    .line 124
    :cond_4
    sget-object v2, Lomt;->r:Lomr;

    .line 125
    .line 126
    invoke-virtual {v2}, Lomr;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p1, Laguc;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lfqg;

    .line 141
    .line 142
    iget-boolean v2, v2, Lfqg;->e:Z

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object p1, p1, Laguc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v2, Lfc;

    .line 149
    .line 150
    sget-object v3, Lftq;->B:Ledt;

    .line 151
    .line 152
    check-cast p1, Lfqg;

    .line 153
    .line 154
    invoke-direct {v2, p0, v1, p1, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfqg;Ledt;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lftq;->C:Lfc;

    .line 158
    .line 159
    :cond_6
    const/4 p0, 0x1

    .line 160
    sput-boolean p0, Lftq;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :cond_7
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0
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

.method private static final s()V
    .locals 1

    .line 1
    sget-object v0, Lftq;->y:Lfup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfup;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method private final declared-synchronized t(Lfuh;Laooi;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x8000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lftq;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lftq;->o(Lfuh;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lfuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p1, Lfuj;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 25
    .line 26
    check-cast v3, Lfqk;

    .line 27
    .line 28
    sget-object v4, Lfqk;->a:Lfqk;

    .line 29
    .line 30
    iget v4, v3, Lfqk;->b:I

    .line 31
    .line 32
    or-int/lit16 v4, v4, 0x2000

    .line 33
    .line 34
    iput v4, v3, Lfqk;->b:I

    .line 35
    .line 36
    iput-wide v1, v3, Lfqk;->l:J

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lfuj;->b:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 50
    .line 51
    check-cast v3, Lfqk;

    .line 52
    .line 53
    sget-object v4, Lfqk;->a:Lfqk;

    .line 54
    .line 55
    iget v4, v3, Lfqk;->b:I

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x4000

    .line 58
    .line 59
    iput v4, v3, Lfqk;->b:I

    .line 60
    .line 61
    iput-wide v1, v3, Lfqk;->m:J

    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, Lfuj;->c:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 75
    .line 76
    check-cast v3, Lfqk;

    .line 77
    .line 78
    sget-object v4, Lfqk;->a:Lfqk;

    .line 79
    .line 80
    iget v4, v3, Lfqk;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v0

    .line 83
    iput v4, v3, Lfqk;->b:I

    .line 84
    .line 85
    iput-wide v1, v3, Lfqk;->n:J

    .line 86
    .line 87
    :cond_2
    iget-boolean v1, p0, Lftq;->p:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p1, Lfuj;->d:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p2, Laooi;->instance:Laooq;

    .line 103
    .line 104
    check-cast v3, Lfqk;

    .line 105
    .line 106
    sget-object v4, Lfqk;->a:Lfqk;

    .line 107
    .line 108
    iget v4, v3, Lfqk;->b:I

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    iput v4, v3, Lfqk;->b:I

    .line 114
    .line 115
    iput-wide v1, v3, Lfqk;->z:J

    .line 116
    .line 117
    :cond_3
    iget-object p1, p1, Lfuj;->e:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 129
    .line 130
    check-cast p1, Lfqk;

    .line 131
    .line 132
    sget-object v3, Lfqk;->a:Lfqk;

    .line 133
    .line 134
    iget v3, p1, Lfqk;->b:I

    .line 135
    .line 136
    const/high16 v4, -0x80000000

    .line 137
    .line 138
    or-int/2addr v3, v4

    .line 139
    iput v3, p1, Lfqk;->b:I

    .line 140
    .line 141
    iput-wide v1, p1, Lfqk;->A:J
    :try_end_0
    .catch Lfud; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :catch_0
    :cond_4
    :goto_0
    :try_start_1
    sget-object p1, Lfqi;->a:Lfqi;

    .line 148
    .line 149
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-wide v1, p0, Lftq;->d:J

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    cmp-long v1, v1, v3

    .line 158
    .line 159
    const/high16 v2, 0x40000

    .line 160
    .line 161
    if-lez v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    invoke-static {v1}, Lfuk;->c(Landroid/util/DisplayMetrics;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-wide v5, p0, Lftq;->k:D

    .line 172
    .line 173
    iget-object v1, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    invoke-static {v5, v6, v1}, Lfuk;->a(DLandroid/util/DisplayMetrics;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 183
    .line 184
    check-cast v1, Lfqi;

    .line 185
    .line 186
    iget v7, v1, Lfqi;->b:I

    .line 187
    .line 188
    or-int/lit16 v7, v7, 0x1000

    .line 189
    .line 190
    iput v7, v1, Lfqi;->b:I

    .line 191
    .line 192
    iput-wide v5, v1, Lfqi;->o:J

    .line 193
    .line 194
    iget v1, p0, Lftq;->n:F

    .line 195
    .line 196
    iget v5, p0, Lftq;->l:F

    .line 197
    .line 198
    sub-float/2addr v1, v5

    .line 199
    iget-object v5, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    float-to-double v6, v1

    .line 202
    invoke-static {v6, v7, v5}, Lfuk;->a(DLandroid/util/DisplayMetrics;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 210
    .line 211
    check-cast v1, Lfqi;

    .line 212
    .line 213
    iget v7, v1, Lfqi;->b:I

    .line 214
    .line 215
    or-int/lit16 v7, v7, 0x2000

    .line 216
    .line 217
    iput v7, v1, Lfqi;->b:I

    .line 218
    .line 219
    iput-wide v5, v1, Lfqi;->p:J

    .line 220
    .line 221
    iget v1, p0, Lftq;->o:F

    .line 222
    .line 223
    iget v5, p0, Lftq;->m:F

    .line 224
    .line 225
    sub-float/2addr v1, v5

    .line 226
    iget-object v5, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    float-to-double v6, v1

    .line 229
    invoke-static {v6, v7, v5}, Lfuk;->a(DLandroid/util/DisplayMetrics;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 237
    .line 238
    check-cast v1, Lfqi;

    .line 239
    .line 240
    iget v7, v1, Lfqi;->b:I

    .line 241
    .line 242
    or-int/lit16 v7, v7, 0x4000

    .line 243
    .line 244
    iput v7, v1, Lfqi;->b:I

    .line 245
    .line 246
    iput-wide v5, v1, Lfqi;->q:J

    .line 247
    .line 248
    iget v1, p0, Lftq;->l:F

    .line 249
    .line 250
    float-to-double v5, v1

    .line 251
    iget-object v1, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    invoke-static {v5, v6, v1}, Lfuk;->a(DLandroid/util/DisplayMetrics;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 261
    .line 262
    check-cast v1, Lfqi;

    .line 263
    .line 264
    iget v7, v1, Lfqi;->b:I

    .line 265
    .line 266
    const/high16 v8, 0x20000

    .line 267
    .line 268
    or-int/2addr v7, v8

    .line 269
    iput v7, v1, Lfqi;->b:I

    .line 270
    .line 271
    iput-wide v5, v1, Lfqi;->t:J

    .line 272
    .line 273
    iget v1, p0, Lftq;->m:F

    .line 274
    .line 275
    float-to-double v5, v1

    .line 276
    iget-object v1, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    invoke-static {v5, v6, v1}, Lfuk;->a(DLandroid/util/DisplayMetrics;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v1, Lfqi;

    .line 288
    .line 289
    iget v7, v1, Lfqi;->b:I

    .line 290
    .line 291
    or-int/2addr v7, v2

    .line 292
    iput v7, v1, Lfqi;->b:I

    .line 293
    .line 294
    iput-wide v5, v1, Lfqi;->u:J

    .line 295
    .line 296
    iget-boolean v1, p0, Lftq;->p:Z

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v1, p0, Lftq;->b:Landroid/view/MotionEvent;

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget v5, p0, Lftq;->l:F

    .line 305
    .line 306
    iget v6, p0, Lftq;->n:F

    .line 307
    .line 308
    sub-float/2addr v5, v6

    .line 309
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-float/2addr v5, v1

    .line 314
    iget-object v1, p0, Lftq;->b:Landroid/view/MotionEvent;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-float/2addr v5, v1

    .line 321
    iget-object v1, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    float-to-double v5, v5

    .line 324
    invoke-static {v5, v6, v1}, Lfuk;->a(DLandroid/util/DisplayMetrics;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    cmp-long v1, v5, v3

    .line 329
    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 336
    .line 337
    check-cast v1, Lfqi;

    .line 338
    .line 339
    iget v7, v1, Lfqi;->b:I

    .line 340
    .line 341
    or-int/2addr v0, v7

    .line 342
    iput v0, v1, Lfqi;->b:I

    .line 343
    .line 344
    iput-wide v5, v1, Lfqi;->r:J

    .line 345
    .line 346
    :cond_5
    iget v0, p0, Lftq;->m:F

    .line 347
    .line 348
    iget v1, p0, Lftq;->o:F

    .line 349
    .line 350
    sub-float/2addr v0, v1

    .line 351
    iget-object v1, p0, Lftq;->b:Landroid/view/MotionEvent;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-float/2addr v0, v1

    .line 358
    iget-object v1, p0, Lftq;->b:Landroid/view/MotionEvent;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sub-float/2addr v0, v1

    .line 365
    iget-object v1, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    float-to-double v5, v0

    .line 368
    invoke-static {v5, v6, v1}, Lfuk;->a(DLandroid/util/DisplayMetrics;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    cmp-long v5, v0, v3

    .line 373
    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v5, p1, Laooi;->instance:Laooq;

    .line 380
    .line 381
    check-cast v5, Lfqi;

    .line 382
    .line 383
    iget v6, v5, Lfqi;->b:I

    .line 384
    .line 385
    const/high16 v7, 0x10000

    .line 386
    .line 387
    or-int/2addr v6, v7

    .line 388
    iput v6, v5, Lfqi;->b:I

    .line 389
    .line 390
    iput-wide v0, v5, Lfqi;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    :cond_6
    const/4 v0, 0x2

    .line 393
    const/4 v1, 0x1

    .line 394
    :try_start_2
    iget-object v5, p0, Lftq;->b:Landroid/view/MotionEvent;

    .line 395
    .line 396
    invoke-virtual {p0, v5}, Lftq;->b(Landroid/view/MotionEvent;)Lfuj;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v6, v5, Lfuj;->a:Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v6, :cond_7

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 412
    .line 413
    check-cast v8, Lfqi;

    .line 414
    .line 415
    iget v9, v8, Lfqi;->b:I

    .line 416
    .line 417
    or-int/2addr v9, v1

    .line 418
    iput v9, v8, Lfqi;->b:I

    .line 419
    .line 420
    iput-wide v6, v8, Lfqi;->c:J

    .line 421
    .line 422
    :cond_7
    iget-object v6, v5, Lfuj;->b:Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz v6, :cond_8

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 434
    .line 435
    check-cast v8, Lfqi;

    .line 436
    .line 437
    iget v9, v8, Lfqi;->b:I

    .line 438
    .line 439
    or-int/2addr v9, v0

    .line 440
    iput v9, v8, Lfqi;->b:I

    .line 441
    .line 442
    iput-wide v6, v8, Lfqi;->d:J

    .line 443
    .line 444
    :cond_8
    iget-object v6, v5, Lfuj;->c:Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 454
    .line 455
    check-cast v8, Lfqi;

    .line 456
    .line 457
    iget v9, v8, Lfqi;->b:I

    .line 458
    .line 459
    or-int/lit16 v9, v9, 0x80

    .line 460
    .line 461
    iput v9, v8, Lfqi;->b:I

    .line 462
    .line 463
    iput-wide v6, v8, Lfqi;->j:J

    .line 464
    .line 465
    iget-boolean v6, p0, Lftq;->p:Z

    .line 466
    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    iget-object v6, v5, Lfuj;->e:Ljava/lang/Long;

    .line 470
    .line 471
    if-eqz v6, :cond_9

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 481
    .line 482
    check-cast v8, Lfqi;

    .line 483
    .line 484
    iget v9, v8, Lfqi;->b:I

    .line 485
    .line 486
    or-int/lit8 v9, v9, 0x4

    .line 487
    .line 488
    iput v9, v8, Lfqi;->b:I

    .line 489
    .line 490
    iput-wide v6, v8, Lfqi;->e:J

    .line 491
    .line 492
    :cond_9
    iget-object v6, v5, Lfuj;->d:Ljava/lang/Long;

    .line 493
    .line 494
    if-eqz v6, :cond_a

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 504
    .line 505
    check-cast v8, Lfqi;

    .line 506
    .line 507
    iget v9, v8, Lfqi;->b:I

    .line 508
    .line 509
    or-int/lit8 v9, v9, 0x10

    .line 510
    .line 511
    iput v9, v8, Lfqi;->b:I

    .line 512
    .line 513
    iput-wide v6, v8, Lfqi;->g:J

    .line 514
    .line 515
    :cond_a
    iget-object v6, v5, Lfuj;->f:Ljava/lang/Long;

    .line 516
    .line 517
    if-eqz v6, :cond_c

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    cmp-long v6, v6, v3

    .line 524
    .line 525
    if-eqz v6, :cond_b

    .line 526
    .line 527
    move v6, v0

    .line 528
    goto :goto_1

    .line 529
    :cond_b
    move v6, v1

    .line 530
    :goto_1
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v7, p1, Laooi;->instance:Laooq;

    .line 534
    .line 535
    check-cast v7, Lfqi;

    .line 536
    .line 537
    add-int/lit8 v6, v6, -0x1

    .line 538
    .line 539
    iput v6, v7, Lfqi;->i:I

    .line 540
    .line 541
    iget v6, v7, Lfqi;->b:I

    .line 542
    .line 543
    or-int/lit8 v6, v6, 0x40

    .line 544
    .line 545
    iput v6, v7, Lfqi;->b:I

    .line 546
    .line 547
    :cond_c
    iget-wide v6, p0, Lftq;->e:J

    .line 548
    .line 549
    cmp-long v6, v6, v3

    .line 550
    .line 551
    if-lez v6, :cond_f

    .line 552
    .line 553
    iget-object v6, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 554
    .line 555
    invoke-static {v6}, Lfuk;->c(Landroid/util/DisplayMetrics;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_d

    .line 560
    .line 561
    iget-wide v6, p0, Lftq;->j:J

    .line 562
    .line 563
    long-to-double v6, v6

    .line 564
    iget-wide v8, p0, Lftq;->e:J

    .line 565
    .line 566
    long-to-double v8, v8

    .line 567
    div-double/2addr v6, v8

    .line 568
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    goto :goto_2

    .line 577
    :cond_d
    const/4 v6, 0x0

    .line 578
    :goto_2
    if-eqz v6, :cond_e

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 588
    .line 589
    check-cast v8, Lfqi;

    .line 590
    .line 591
    iget v9, v8, Lfqi;->b:I

    .line 592
    .line 593
    or-int/lit8 v9, v9, 0x8

    .line 594
    .line 595
    iput v9, v8, Lfqi;->b:I

    .line 596
    .line 597
    iput-wide v6, v8, Lfqi;->f:J

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_e
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v6, p1, Laooi;->instance:Laooq;

    .line 604
    .line 605
    check-cast v6, Lfqi;

    .line 606
    .line 607
    iget v7, v6, Lfqi;->b:I

    .line 608
    .line 609
    and-int/lit8 v7, v7, -0x9

    .line 610
    .line 611
    iput v7, v6, Lfqi;->b:I

    .line 612
    .line 613
    const-wide/16 v7, -0x1

    .line 614
    .line 615
    iput-wide v7, v6, Lfqi;->f:J

    .line 616
    .line 617
    :goto_3
    iget-wide v6, p0, Lftq;->i:J

    .line 618
    .line 619
    long-to-double v6, v6

    .line 620
    iget-wide v8, p0, Lftq;->e:J

    .line 621
    .line 622
    long-to-double v8, v8

    .line 623
    div-double/2addr v6, v8

    .line 624
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 632
    .line 633
    check-cast v8, Lfqi;

    .line 634
    .line 635
    iget v9, v8, Lfqi;->b:I

    .line 636
    .line 637
    or-int/lit8 v9, v9, 0x20

    .line 638
    .line 639
    iput v9, v8, Lfqi;->b:I

    .line 640
    .line 641
    iput-wide v6, v8, Lfqi;->h:J

    .line 642
    .line 643
    :cond_f
    iget-object v6, v5, Lfuj;->i:Ljava/lang/Long;

    .line 644
    .line 645
    if-eqz v6, :cond_10

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 655
    .line 656
    check-cast v8, Lfqi;

    .line 657
    .line 658
    iget v9, v8, Lfqi;->b:I

    .line 659
    .line 660
    or-int/lit16 v9, v9, 0x200

    .line 661
    .line 662
    iput v9, v8, Lfqi;->b:I

    .line 663
    .line 664
    iput-wide v6, v8, Lfqi;->l:J

    .line 665
    .line 666
    :cond_10
    iget-object v6, v5, Lfuj;->j:Ljava/lang/Long;

    .line 667
    .line 668
    if-eqz v6, :cond_11

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v8, p1, Laooi;->instance:Laooq;

    .line 678
    .line 679
    check-cast v8, Lfqi;

    .line 680
    .line 681
    iget v9, v8, Lfqi;->b:I

    .line 682
    .line 683
    or-int/lit16 v9, v9, 0x100

    .line 684
    .line 685
    iput v9, v8, Lfqi;->b:I

    .line 686
    .line 687
    iput-wide v6, v8, Lfqi;->k:J

    .line 688
    .line 689
    :cond_11
    iget-object v5, v5, Lfuj;->k:Ljava/lang/Long;

    .line 690
    .line 691
    if-eqz v5, :cond_13

    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    cmp-long v5, v5, v3

    .line 698
    .line 699
    if-eqz v5, :cond_12

    .line 700
    .line 701
    move v5, v0

    .line 702
    goto :goto_4

    .line 703
    :cond_12
    move v5, v1

    .line 704
    :goto_4
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 705
    .line 706
    .line 707
    iget-object v6, p1, Laooi;->instance:Laooq;

    .line 708
    .line 709
    check-cast v6, Lfqi;

    .line 710
    .line 711
    add-int/lit8 v5, v5, -0x1

    .line 712
    .line 713
    iput v5, v6, Lfqi;->m:I

    .line 714
    .line 715
    iget v5, v6, Lfqi;->b:I

    .line 716
    .line 717
    or-int/lit16 v5, v5, 0x400

    .line 718
    .line 719
    iput v5, v6, Lfqi;->b:I
    :try_end_2
    .catch Lfud; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 720
    .line 721
    :catch_1
    :cond_13
    :try_start_3
    iget-wide v5, p0, Lftq;->h:J

    .line 722
    .line 723
    cmp-long v7, v5, v3

    .line 724
    .line 725
    if-lez v7, :cond_14

    .line 726
    .line 727
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v7, p1, Laooi;->instance:Laooq;

    .line 731
    .line 732
    check-cast v7, Lfqi;

    .line 733
    .line 734
    iget v8, v7, Lfqi;->b:I

    .line 735
    .line 736
    or-int/lit16 v8, v8, 0x800

    .line 737
    .line 738
    iput v8, v7, Lfqi;->b:I

    .line 739
    .line 740
    iput-wide v5, v7, Lfqi;->n:J

    .line 741
    .line 742
    :cond_14
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lfqi;

    .line 747
    .line 748
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object v5, p2, Laooi;->instance:Laooq;

    .line 752
    .line 753
    check-cast v5, Lfqk;

    .line 754
    .line 755
    sget-object v6, Lfqk;->a:Lfqk;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object p1, v5, Lfqk;->P:Lfqi;

    .line 761
    .line 762
    iget p1, v5, Lfqk;->c:I

    .line 763
    .line 764
    or-int/2addr p1, v2

    .line 765
    iput p1, v5, Lfqk;->c:I

    .line 766
    .line 767
    iget-wide v5, p0, Lftq;->d:J

    .line 768
    .line 769
    cmp-long p1, v5, v3

    .line 770
    .line 771
    if-lez p1, :cond_15

    .line 772
    .line 773
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 774
    .line 775
    .line 776
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 777
    .line 778
    check-cast p1, Lfqk;

    .line 779
    .line 780
    iget v2, p1, Lfqk;->c:I

    .line 781
    .line 782
    or-int/lit8 v2, v2, 0x8

    .line 783
    .line 784
    iput v2, p1, Lfqk;->c:I

    .line 785
    .line 786
    iput-wide v5, p1, Lfqk;->D:J

    .line 787
    .line 788
    :cond_15
    iget-wide v5, p0, Lftq;->e:J

    .line 789
    .line 790
    cmp-long p1, v5, v3

    .line 791
    .line 792
    if-lez p1, :cond_16

    .line 793
    .line 794
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 798
    .line 799
    check-cast p1, Lfqk;

    .line 800
    .line 801
    iget v2, p1, Lfqk;->c:I

    .line 802
    .line 803
    or-int/lit8 v2, v2, 0x4

    .line 804
    .line 805
    iput v2, p1, Lfqk;->c:I

    .line 806
    .line 807
    iput-wide v5, p1, Lfqk;->C:J

    .line 808
    .line 809
    :cond_16
    iget-wide v5, p0, Lftq;->f:J

    .line 810
    .line 811
    cmp-long p1, v5, v3

    .line 812
    .line 813
    if-lez p1, :cond_17

    .line 814
    .line 815
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 819
    .line 820
    check-cast p1, Lfqk;

    .line 821
    .line 822
    iget v2, p1, Lfqk;->c:I

    .line 823
    .line 824
    or-int/2addr v2, v0

    .line 825
    iput v2, p1, Lfqk;->c:I

    .line 826
    .line 827
    iput-wide v5, p1, Lfqk;->B:J

    .line 828
    .line 829
    :cond_17
    iget-wide v5, p0, Lftq;->g:J

    .line 830
    .line 831
    cmp-long p1, v5, v3

    .line 832
    .line 833
    if-lez p1, :cond_18

    .line 834
    .line 835
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 839
    .line 840
    check-cast p1, Lfqk;

    .line 841
    .line 842
    iget v2, p1, Lfqk;->c:I

    .line 843
    .line 844
    or-int/lit8 v2, v2, 0x10

    .line 845
    .line 846
    iput v2, p1, Lfqk;->c:I

    .line 847
    .line 848
    iput-wide v5, p1, Lfqk;->E:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 849
    .line 850
    :cond_18
    :try_start_4
    iget-object p1, p0, Lftq;->c:Ljava/util/LinkedList;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    add-int/lit8 p1, p1, -0x1

    .line 857
    .line 858
    if-lez p1, :cond_1a

    .line 859
    .line 860
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 861
    .line 862
    .line 863
    iget-object v2, p2, Laooi;->instance:Laooq;

    .line 864
    .line 865
    check-cast v2, Lfqk;

    .line 866
    .line 867
    invoke-static {}, Lfqk;->emptyProtobufList()Laoph;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iput-object v3, v2, Lfqk;->Q:Laoph;

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    :goto_5
    if-ge v2, p1, :cond_1a

    .line 875
    .line 876
    sget-object v3, Lftq;->a:Lfuh;

    .line 877
    .line 878
    iget-object v4, p0, Lftq;->c:Ljava/util/LinkedList;

    .line 879
    .line 880
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Landroid/view/MotionEvent;

    .line 885
    .line 886
    iget-object v5, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 887
    .line 888
    invoke-static {v3, v4, v5}, Lftq;->o(Lfuh;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lfuj;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    sget-object v4, Lfqi;->a:Lfqi;

    .line 893
    .line 894
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v5, v3, Lfuj;->a:Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 908
    .line 909
    check-cast v7, Lfqi;

    .line 910
    .line 911
    iget v8, v7, Lfqi;->b:I

    .line 912
    .line 913
    or-int/2addr v8, v1

    .line 914
    iput v8, v7, Lfqi;->b:I

    .line 915
    .line 916
    iput-wide v5, v7, Lfqi;->c:J

    .line 917
    .line 918
    iget-object v3, v3, Lfuj;->b:Ljava/lang/Long;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v3, v4, Laooi;->instance:Laooq;

    .line 928
    .line 929
    check-cast v3, Lfqi;

    .line 930
    .line 931
    iget v7, v3, Lfqi;->b:I

    .line 932
    .line 933
    or-int/2addr v7, v0

    .line 934
    iput v7, v3, Lfqi;->b:I

    .line 935
    .line 936
    iput-wide v5, v3, Lfqi;->d:J

    .line 937
    .line 938
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Lfqi;

    .line 943
    .line 944
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v4, p2, Laooi;->instance:Laooq;

    .line 948
    .line 949
    check-cast v4, Lfqk;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iget-object v5, v4, Lfqk;->Q:Laoph;

    .line 955
    .line 956
    invoke-interface {v5}, Laoph;->c()Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_19

    .line 961
    .line 962
    invoke-static {v5}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iput-object v5, v4, Lfqk;->Q:Laoph;

    .line 967
    .line 968
    :cond_19
    iget-object v4, v4, Lfqk;->Q:Laoph;

    .line 969
    .line 970
    invoke-interface {v4, v3}, Laoph;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lfud; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 971
    .line 972
    .line 973
    add-int/lit8 v2, v2, 0x1

    .line 974
    .line 975
    goto :goto_5

    .line 976
    :cond_1a
    monitor-exit p0

    .line 977
    return-void

    .line 978
    :catch_2
    :try_start_5
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 979
    .line 980
    .line 981
    iget-object p1, p2, Laooi;->instance:Laooq;

    .line 982
    .line 983
    check-cast p1, Lfqk;

    .line 984
    .line 985
    invoke-static {}, Lfqk;->emptyProtobufList()Laoph;

    .line 986
    .line 987
    .line 988
    move-result-object p2

    .line 989
    iput-object p2, p1, Lfqk;->Q:Laoph;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 990
    .line 991
    monitor-exit p0

    .line 992
    return-void

    .line 993
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 994
    throw p1
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
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 4

    .line 1
    sget-object v0, Lftq;->a:Lfuh;

    .line 2
    .line 3
    const-string v1, "ZWtHJvfctMi4yivcoOkten1a1LrScCOS63hhS+v9TLrSYDcNBOSbNl57zAL/gOgY"

    .line 4
    .line 5
    const-string v2, "hltdAPHw47Jv9ype7dao9fnO2TTGiLA0YmoMNDuMtcM="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lfuh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lfue;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lfue;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lfue;->a:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance v0, Lfud;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lfud;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance p1, Lfud;

    .line 50
    .line 51
    invoke-direct {p1}, Lfud;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
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

.method protected final b(Landroid/view/MotionEvent;)Lfuj;
    .locals 5

    .line 1
    sget-object v0, Lftq;->a:Lfuh;

    .line 2
    .line 3
    const-string v1, "TPAHY4Ntlf1/w/1wSuLdcAAhfEXGqIL/prNMPGKSFL9DLfP0/Y3PmNJX4U6KKya1"

    .line 4
    .line 5
    const-string v2, "oL5xwaohjc9sKZ4UePVUmEHWE5W43aPCT9NNJalwbsE="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lfuh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lfuj;

    .line 16
    .line 17
    iget-object v2, p0, Lftq;->q:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v2, v3, p1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lfuj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    new-instance v0, Lfud;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lfud;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance p1, Lfud;

    .line 49
    .line 50
    invoke-direct {p1}, Lfud;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
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

.method protected final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Laooi;
    .locals 8

    .line 1
    invoke-static {}, Lftq;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lomt;->q:Lomr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lomr;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lftq;->z:Lfui;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfui;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lfqk;->a:Lfqk;

    .line 24
    .line 25
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lftq;->v:Laguc;

    .line 30
    .line 31
    iget-object v1, v1, Laguc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lftq;->v:Laguc;

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v2, Lfqk;

    .line 47
    .line 48
    iget-object v1, v1, Laguc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lfqk;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lfqk;->b:I

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, Lfqk;->f:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lftq;->v:Laguc;

    .line 64
    .line 65
    iget-boolean v1, v1, Laguc;->a:Z

    .line 66
    .line 67
    invoke-static {p1, v1}, Lftq;->n(Landroid/content/Context;Z)Lfuh;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, v0

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, p3

    .line 76
    move-object v7, p1

    .line 77
    invoke-virtual/range {v1 .. v7}, Lftq;->q(Lfuh;Laooi;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v0
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
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lomt;->o:Lomr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lomr;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lftq;->u:Lfun;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lftq;->a:Lfuh;

    .line 21
    .line 22
    new-instance v1, Lfun;

    .line 23
    .line 24
    iget-object v2, v0, Lfuh;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Lfuh;->m:Lfuf;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lfun;-><init>(Landroid/content/Context;Lfuf;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lftq;->u:Lfun;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lftq;->u:Lfun;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lfun;->d(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method protected final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Laooi;
    .locals 8

    .line 1
    invoke-static {}, Lftq;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lomt;->q:Lomr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lomr;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lftq;->z:Lfui;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lfui;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lfqk;->a:Lfqk;

    .line 24
    .line 25
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lftq;->v:Laguc;

    .line 30
    .line 31
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 35
    .line 36
    check-cast v2, Lfqk;

    .line 37
    .line 38
    iget-object v1, v1, Laguc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lfqk;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lfqk;->b:I

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, Lfqk;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lftq;->v:Laguc;

    .line 54
    .line 55
    iget-boolean v1, v1, Laguc;->a:Z

    .line 56
    .line 57
    invoke-static {p1, v1}, Lftq;->n(Landroid/content/Context;Z)Lfuh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v7, p1

    .line 67
    invoke-virtual/range {v1 .. v7}, Lftq;->q(Lfuh;Laooi;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
.end method

.method protected final l(Landroid/content/Context;)Laooi;
    .locals 13

    .line 1
    invoke-static {}, Lftq;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lomt;->q:Lomr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lomr;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lftq;->z:Lfui;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfui;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lfqk;->a:Lfqk;

    .line 24
    .line 25
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lftq;->v:Laguc;

    .line 30
    .line 31
    iget-object v1, v1, Laguc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lftq;->v:Laguc;

    .line 40
    .line 41
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 45
    .line 46
    check-cast v2, Lfqk;

    .line 47
    .line 48
    iget-object v1, v1, Laguc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lfqk;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lfqk;->b:I

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, Lfqk;->f:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lftq;->v:Laguc;

    .line 64
    .line 65
    iget-boolean v1, v1, Laguc;->a:Z

    .line 66
    .line 67
    invoke-static {p1, v1}, Lftq;->n(Landroid/content/Context;Z)Lfuh;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v1, v10, Lfuh;->b:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v10}, Lfuh;->a()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v10, Lfuh;->l:Z

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Laooi;->instance:Laooq;

    .line 94
    .line 95
    check-cast p1, Lfqk;

    .line 96
    .line 97
    iget v1, p1, Lfqk;->b:I

    .line 98
    .line 99
    const/high16 v2, 0x80000

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    iput v1, p1, Lfqk;->b:I

    .line 103
    .line 104
    const-wide/16 v1, 0x4000

    .line 105
    .line 106
    iput-wide v1, p1, Lfqk;->p:J

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lftq;->v:Laguc;

    .line 111
    .line 112
    iget-object v1, v1, Laguc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v8, Lfuu;

    .line 115
    .line 116
    sget-object v7, Lftq;->C:Lfc;

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Lfqg;

    .line 120
    .line 121
    move-object v1, v8

    .line 122
    move-object v2, v10

    .line 123
    move-object v3, v0

    .line 124
    move v4, v11

    .line 125
    move-object v5, p1

    .line 126
    invoke-direct/range {v1 .. v7}, Lfuu;-><init>(Lfuh;Laooi;ILandroid/content/Context;Lfqg;Lfc;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v7, Lfux;

    .line 133
    .line 134
    sget-wide v4, Lftq;->w:J

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    move v6, v11

    .line 138
    invoke-direct/range {v1 .. v6}, Lfux;-><init>(Lfuh;Laooi;JI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lfvg;

    .line 145
    .line 146
    invoke-direct {v1, v10, v0, v11}, Lfvg;-><init>(Lfuh;Laooi;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Lfvj;

    .line 153
    .line 154
    invoke-direct {v1, v10, v0, v11, p1}, Lfvj;-><init>(Lfuh;Laooi;ILandroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lfvo;

    .line 161
    .line 162
    invoke-direct {v1, v10, v0, v11}, Lfvo;-><init>(Lfuh;Laooi;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lfut;

    .line 169
    .line 170
    invoke-direct {v1, v10, v0, v11, p1}, Lfut;-><init>(Lfuh;Laooi;ILandroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance p1, Lfuv;

    .line 177
    .line 178
    invoke-direct {p1, v10, v0, v11}, Lfuv;-><init>(Lfuh;Laooi;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p1, Lfvf;

    .line 185
    .line 186
    invoke-direct {p1, v10, v0, v11}, Lfvf;-><init>(Lfuh;Laooi;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance p1, Lfvh;

    .line 193
    .line 194
    invoke-direct {p1, v10, v0, v11}, Lfvh;-><init>(Lfuh;Laooi;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance p1, Lfuw;

    .line 201
    .line 202
    invoke-direct {p1, v10, v0, v11}, Lfuw;-><init>(Lfuh;Laooi;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance p1, Lfvb;

    .line 209
    .line 210
    invoke-direct {p1, v10, v0, v11}, Lfvb;-><init>(Lfuh;Laooi;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance p1, Lfvp;

    .line 217
    .line 218
    invoke-direct {p1, v10, v0, v11}, Lfvp;-><init>(Lfuh;Laooi;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance p1, Lfus;

    .line 225
    .line 226
    invoke-direct {p1, v10, v0, v11}, Lfus;-><init>(Lfuh;Laooi;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance p1, Lfvm;

    .line 233
    .line 234
    invoke-direct {p1, v10, v0, v11}, Lfvm;-><init>(Lfuh;Laooi;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance p1, Lfvk;

    .line 241
    .line 242
    invoke-direct {p1, v10, v0, v11}, Lfvk;-><init>(Lfuh;Laooi;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object p1, Lomt;->z:Lomr;

    .line 249
    .line 250
    invoke-virtual {p1}, Lomr;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    sget-object p1, Lftq;->y:Lfup;

    .line 263
    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    invoke-virtual {p1}, Lfup;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-virtual {p1}, Lfup;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    move-wide v6, v1

    .line 275
    move-wide v8, v3

    .line 276
    goto :goto_0

    .line 277
    :cond_4
    const-wide/16 v1, -0x1

    .line 278
    .line 279
    move-wide v6, v1

    .line 280
    move-wide v8, v6

    .line 281
    :goto_0
    new-instance p1, Lfve;

    .line 282
    .line 283
    sget-object v5, Lftq;->x:Lftv;

    .line 284
    .line 285
    move-object v1, p1

    .line 286
    move-object v2, v10

    .line 287
    move-object v3, v0

    .line 288
    move v4, v11

    .line 289
    invoke-direct/range {v1 .. v9}, Lfve;-><init>(Lfuh;Laooi;ILftv;JJ)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_5
    sget-object p1, Lomt;->y:Lomr;

    .line 296
    .line 297
    invoke-virtual {p1}, Lomr;->d()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_6

    .line 308
    .line 309
    new-instance p1, Lfvi;

    .line 310
    .line 311
    invoke-direct {p1, v10, v0, v11}, Lfvi;-><init>(Lfuh;Laooi;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_6
    new-instance p1, Lfvc;

    .line 318
    .line 319
    invoke-direct {p1, v10, v0, v11}, Lfvc;-><init>(Lfuh;Laooi;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object p1, Lomt;->C:Lomr;

    .line 326
    .line 327
    invoke-virtual {p1}, Lomr;->d()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_7

    .line 338
    .line 339
    new-instance p1, Lfur;

    .line 340
    .line 341
    invoke-direct {p1, v10, v0, v11}, Lfur;-><init>(Lfuh;Laooi;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_7
    :goto_1
    invoke-static {v12}, Lftq;->p(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    return-object v0
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
.end method

.method protected final q(Lfuh;Laooi;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lfuh;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p2, Laooi;->instance:Laooq;

    .line 9
    .line 10
    check-cast p3, Lfqk;

    .line 11
    .line 12
    sget-object p4, Lfqk;->a:Lfqk;

    .line 13
    .line 14
    iget p4, p3, Lfqk;->b:I

    .line 15
    .line 16
    const/high16 p5, 0x80000

    .line 17
    .line 18
    or-int/2addr p4, p5

    .line 19
    iput p4, p3, Lfqk;->b:I

    .line 20
    .line 21
    const-wide/16 p4, 0x4000

    .line 22
    .line 23
    iput-wide p4, p3, Lfqk;->p:J

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    new-array p3, p3, [Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    new-instance p4, Lfuy;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, Lfuy;-><init>(Lfuh;Laooi;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aput-object p4, p3, p1

    .line 35
    .line 36
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lftq;->t(Lfuh;Laooi;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lfuh;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lfuh;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Lfuy;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lfuy;-><init>(Lfuh;Laooi;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lfvg;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, v1}, Lfvg;-><init>(Lfuh;Laooi;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Lfux;

    .line 77
    .line 78
    sget-wide v5, Lftq;->w:J

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p2

    .line 83
    move v7, v1

    .line 84
    invoke-direct/range {v2 .. v7}, Lfux;-><init>(Lfuh;Laooi;JI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lfuw;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2, v1}, Lfuw;-><init>(Lfuh;Laooi;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lfvf;

    .line 99
    .line 100
    invoke-direct {v2, p1, p2, v1}, Lfvf;-><init>(Lfuh;Laooi;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Lfvh;

    .line 107
    .line 108
    invoke-direct {v2, p1, p2, v1}, Lfvh;-><init>(Lfuh;Laooi;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lfvb;

    .line 115
    .line 116
    invoke-direct {v2, p1, p2, v1}, Lfvb;-><init>(Lfuh;Laooi;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lfuv;

    .line 123
    .line 124
    invoke-direct {v2, p1, p2, v1}, Lfuv;-><init>(Lfuh;Laooi;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Lfvp;

    .line 131
    .line 132
    invoke-direct {v2, p1, p2, v1}, Lfvp;-><init>(Lfuh;Laooi;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lfus;

    .line 139
    .line 140
    invoke-direct {v2, p1, p2, v1}, Lfus;-><init>(Lfuh;Laooi;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Lfvm;

    .line 147
    .line 148
    invoke-direct {v2, p1, p2, v1}, Lfvm;-><init>(Lfuh;Laooi;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lfvl;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, p1, p2, v1, v3}, Lfvl;-><init>(Lfuh;Laooi;I[Ljava/lang/StackTraceElement;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Lfvq;

    .line 172
    .line 173
    invoke-direct {v2, p1, p2, v1, p3}, Lfvq;-><init>(Lfuh;Laooi;ILandroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v2, Lfvk;

    .line 180
    .line 181
    invoke-direct {v2, p1, p2, v1}, Lfvk;-><init>(Lfuh;Laooi;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v2, Lomt;->m:Lomr;

    .line 188
    .line 189
    invoke-virtual {v2}, Lomr;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    new-instance v8, Lfuq;

    .line 202
    .line 203
    move-object v2, v8

    .line 204
    move-object v3, p1

    .line 205
    move-object v4, p2

    .line 206
    move v5, v1

    .line 207
    move-object v6, p3

    .line 208
    move-object v7, p4

    .line 209
    invoke-direct/range {v2 .. v7}, Lfuq;-><init>(Lfuh;Laooi;ILandroid/view/View;Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_2
    sget-object p4, Lomt;->C:Lomr;

    .line 216
    .line 217
    invoke-virtual {p4}, Lomr;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-eqz p4, :cond_3

    .line 228
    .line 229
    new-instance p4, Lfur;

    .line 230
    .line 231
    invoke-direct {p4, p1, p2, v1}, Lfur;-><init>(Lfuh;Laooi;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_3
    if-eqz p5, :cond_4

    .line 238
    .line 239
    sget-object p3, Lomt;->o:Lomr;

    .line 240
    .line 241
    invoke-virtual {p3}, Lomr;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_7

    .line 252
    .line 253
    new-instance p3, Lfvn;

    .line 254
    .line 255
    iget-object p4, p0, Lftq;->u:Lfun;

    .line 256
    .line 257
    invoke-direct {p3, p1, p2, v1, p4}, Lfvn;-><init>(Lfuh;Laooi;ILfun;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    :try_start_0
    sget-object p4, Lomt;->p:Lomr;

    .line 265
    .line 266
    invoke-virtual {p4}, Lomr;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p4, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    if-eqz p4, :cond_5

    .line 277
    .line 278
    iget-object v6, p0, Lftq;->A:Ljava/util/Map;

    .line 279
    .line 280
    new-instance p4, Lfva;

    .line 281
    .line 282
    move-object v2, p4

    .line 283
    move-object v3, p1

    .line 284
    move-object v4, p2

    .line 285
    move v5, v1

    .line 286
    move-object v7, p3

    .line 287
    move-object v8, p6

    .line 288
    invoke-direct/range {v2 .. v8}, Lfva;-><init>(Lfuh;Laooi;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :catch_0
    :cond_5
    :try_start_1
    sget-object p3, Lomt;->q:Lomr;

    .line 295
    .line 296
    invoke-virtual {p3}, Lomr;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    if-eqz p3, :cond_6

    .line 307
    .line 308
    new-instance p3, Lfuz;

    .line 309
    .line 310
    sget-object p4, Lftq;->z:Lfui;

    .line 311
    .line 312
    invoke-direct {p3, p1, p2, v1, p4}, Lfuz;-><init>(Lfuh;Laooi;ILfui;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :catch_1
    :cond_6
    sget-object p3, Lomt;->u:Lomr;

    .line 319
    .line 320
    invoke-virtual {p3}, Lomr;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_7

    .line 331
    .line 332
    new-instance p3, Lfvd;

    .line 333
    .line 334
    iget-object p4, p0, Lftq;->r:Lftv;

    .line 335
    .line 336
    invoke-direct {p3, p1, p2, v1, p4}, Lfvd;-><init>(Lfuh;Laooi;ILftv;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_0
    move-object p1, v0

    .line 343
    :goto_1
    invoke-static {p1}, Lftq;->p(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void
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
.end method
