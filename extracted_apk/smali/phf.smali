.class public final Lphf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpdb;
.implements Lpdy;


# static fields
.field private static b:Lphf;


# instance fields
.field public a:I

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final d:Lpfg;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lphf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lphf;->a:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "DG"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lalmp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lalmp;-><init>(Landroid/os/Looper;[B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lphf;->e:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lphc;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1, p0, p0}, Lphc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpdb;Lpdy;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lphf;->d:Lpfg;

    .line 46
    .line 47
    return-void
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

.method public static declared-synchronized c(Landroid/content/Context;)Lphf;
    .locals 2

    .line 1
    const-class v0, Lphf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lphf;->b:Lphf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lphf;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lphf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lphf;->b:Lphf;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lphf;->b:Lphf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lphf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lphe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lphf;->d:Lpfg;

    .line 13
    .line 14
    iget-object v2, v0, Lphe;->g:Lphr;

    .line 15
    .line 16
    new-instance v3, Lphd;

    .line 17
    .line 18
    iget-object v1, v1, Lpex;->p:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, p1, v2}, Lphd;-><init>(Landroid/content/Context;Lphf;Ljava/lang/String;Lphr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lphe;->e(Lphd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
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

.method private final j()V
    .locals 28

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v9, Lphf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Lphe;

    .line 11
    .line 12
    if-nez v10, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lphf;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v10, Lphe;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v11, v10, Lphe;->g:Lphr;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    sget-object v1, Lphq;->c:Lphq;

    .line 26
    .line 27
    invoke-virtual {v11, v0, v1}, Lphr;->c(ILphq;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v9, Lphf;->d:Lpfg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpex;->E()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lphh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfvw;->eS()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2, v1}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v3, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lphg;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v3, Lphg;

    .line 66
    .line 67
    :goto_1
    move-object v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v3, Lphg;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lphg;-><init>(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lphq;->c:Lphq;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v11, v1, v0}, Lphr;->c(ILphq;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v10, Lphe;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 85
    .line 86
    iget v1, v9, Lphf;->a:I

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v3, "openHandles"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v10, Lphe;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v10, Lphe;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 98
    .line 99
    invoke-virtual {v4}, Lfvw;->eS()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, Lfvy;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {v4, v0, v3}, Lfvw;->eT(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lfvy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    iget-object v5, v10, Lphe;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4}, Lfvw;->eS()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v6}, Lfvw;->eV(ILandroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v5, Lphq;->c:Lphq;

    .line 141
    .line 142
    invoke-virtual {v11, v0, v5}, Lphr;->c(ILphq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_1d

    .line 146
    .line 147
    :try_start_1
    iget-object v0, v9, Lphf;->d:Lpfg;

    .line 148
    .line 149
    iget-object v0, v0, Lpex;->p:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lphk;

    .line 157
    .line 158
    invoke-direct {v6}, Lphk;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lphn;->a:Llzw;

    .line 162
    .line 163
    iget-object v7, v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 166
    .line 167
    if-eqz v7, :cond_1c

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    goto/16 :goto_1c

    .line 172
    .line 173
    :cond_5
    :try_start_2
    move-object v8, v7

    .line 174
    check-cast v8, Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v12, "h"

    .line 177
    .line 178
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_1b

    .line 183
    .line 184
    new-instance v12, Lphm;

    .line 185
    .line 186
    invoke-direct {v12, v8}, Lphm;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 190
    .line 191
    invoke-direct {v8, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 192
    .line 193
    .line 194
    :try_start_3
    sget-object v13, Lphn;->a:Llzw;

    .line 195
    .line 196
    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 197
    :try_start_4
    sget-object v15, Lphn;->a:Llzw;

    .line 198
    .line 199
    invoke-virtual {v15, v12}, Llzw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-nez v15, :cond_7

    .line 204
    .line 205
    invoke-static {v12, v0, v5}, Lpgo;->v(Lphm;Landroid/content/Context;Ljava/util/List;)Lxgp;

    .line 206
    .line 207
    .line 208
    move-result-object v15
    :try_end_4
    .catch Lphi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    if-eqz v15, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const/4 v15, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    :goto_3
    move v15, v1

    .line 215
    :goto_4
    :try_start_5
    monitor-exit v13

    .line 216
    if-nez v15, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object/from16 v18, v4

    .line 220
    .line 221
    move-object/from16 v19, v10

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object/from16 v19, v10

    .line 227
    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :catch_0
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :goto_5
    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v15, ".apk"

    .line 240
    .line 241
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    new-instance v15, Lojg;

    .line 250
    .line 251
    invoke-static {v0}, Lpgo;->o(Landroid/content/Context;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v15, v1, v13}, Lojg;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 256
    .line 257
    .line 258
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 259
    .line 260
    iget-object v13, v15, Lojg;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v13, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v1, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 265
    .line 266
    .line 267
    :try_start_8
    invoke-static {v8}, La;->bn(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 268
    .line 269
    .line 270
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 271
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-static/range {v16 .. v16}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 276
    .line 277
    .line 278
    move-result-object v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 279
    :try_start_a
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    const-wide/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v16, v22

    .line 286
    .line 287
    move-object/from16 v17, v13

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 290
    .line 291
    .line 292
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 293
    :try_start_b
    invoke-static {v0, v5}, Lpgo;->u(Landroid/content/Context;Ljava/util/List;)Lxgp;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lxgp;->y()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lxgp;->y()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    if-nez v18, :cond_a

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_9

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catch_1
    :cond_9
    move-object/from16 v19, v10

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_a
    :goto_6
    iget-object v14, v2, Lxgp;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v14, Ljava/io/File;

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-nez v14, :cond_b

    .line 334
    .line 335
    iget-object v14, v2, Lxgp;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v14, Ljava/io/File;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 340
    .line 341
    .line 342
    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 343
    if-eqz v14, :cond_9

    .line 344
    .line 345
    :cond_b
    :try_start_c
    iget-object v14, v2, Lxgp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v14, Ljava/io/File;

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_c

    .line 354
    .line 355
    iget-object v14, v2, Lxgp;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v14, Ljava/io/File;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 360
    .line 361
    .line 362
    move-result v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 363
    if-eqz v14, :cond_9

    .line 364
    .line 365
    :cond_c
    :try_start_d
    iget-object v14, v15, Lojg;->b:Ljava/lang/Object;

    .line 366
    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    invoke-virtual {v2}, Lxgp;->x()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v14, Ljava/io/File;

    .line 374
    .line 375
    invoke-static {v14, v4}, Lpgo;->p(Ljava/io/File;Ljava/io/File;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v12, Lphm;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v4, v0}, Lpgo;->w(Ljava/lang/String;Landroid/content/Context;)Lxgp;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lxgp;->y()Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_d

    .line 393
    .line 394
    invoke-static {v0, v5}, Lpgo;->u(Landroid/content/Context;Ljava/util/List;)Lxgp;

    .line 395
    .line 396
    .line 397
    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 398
    move-object/from16 v19, v10

    .line 399
    .line 400
    :try_start_e
    invoke-virtual {v14}, Lxgp;->y()Ljava/io/File;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lxgp;->y()Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v14}, Lxgp;->y()Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v10, v14}, Lpgo;->p(Ljava/io/File;Ljava/io/File;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_d
    move-object/from16 v19, v10

    .line 420
    .line 421
    :goto_7
    invoke-static {v2}, Lpgo;->t(Lxgp;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lxgp;->y()Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v4}, Lxgp;->y()Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v2, v4}, Lpgo;->p(Ljava/io/File;Ljava/io/File;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lpgo;->o(Landroid/content/Context;)Ljava/io/File;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lakur;->P(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v20

    .line 450
    array-length v4, v2

    .line 451
    const/4 v10, 0x0

    .line 452
    :goto_8
    if-ge v10, v4, :cond_11

    .line 453
    .line 454
    aget-object v14, v2, v10

    .line 455
    .line 456
    invoke-static {v14, v0}, Lpgo;->w(Ljava/lang/String;Landroid/content/Context;)Lxgp;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v14}, Lxgp;->z()Z

    .line 461
    .line 462
    .line 463
    move-result v23

    .line 464
    if-nez v23, :cond_e

    .line 465
    .line 466
    move-object/from16 v23, v2

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_e
    move-object/from16 v23, v2

    .line 470
    .line 471
    iget-object v2, v14, Lxgp;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    check-cast v24, Ljava/io/File;

    .line 476
    .line 477
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    .line 478
    .line 479
    .line 480
    move-result v24

    .line 481
    if-eqz v24, :cond_f

    .line 482
    .line 483
    check-cast v2, Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 486
    .line 487
    .line 488
    move-result-wide v24

    .line 489
    const-wide/32 v26, 0x48190800

    .line 490
    .line 491
    .line 492
    add-long v24, v24, v26

    .line 493
    .line 494
    cmp-long v2, v20, v24

    .line 495
    .line 496
    if-ltz v2, :cond_10

    .line 497
    .line 498
    :cond_f
    invoke-virtual {v14}, Lxgp;->y()Ljava/io/File;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lpgo;->m(Ljava/io/File;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 503
    .line 504
    .line 505
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    move-object/from16 v2, v23

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    :try_start_f
    invoke-static {v5}, Lpgo;->q(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 514
    if-eqz v22, :cond_12

    .line 515
    .line 516
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 517
    .line 518
    .line 519
    :cond_12
    if-eqz v13, :cond_13

    .line 520
    .line 521
    :try_start_11
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 522
    .line 523
    .line 524
    :cond_13
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 525
    .line 526
    .line 527
    :try_start_13
    iget-object v1, v15, Lojg;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/io/File;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 532
    .line 533
    .line 534
    sget-object v1, Lphq;->c:Lphq;

    .line 535
    .line 536
    const/4 v2, 0x6

    .line 537
    invoke-virtual {v11, v2, v1}, Lphr;->c(ILphq;)V

    .line 538
    .line 539
    .line 540
    :goto_a
    sget-object v1, Lphn;->a:Llzw;

    .line 541
    .line 542
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 543
    :try_start_14
    sget-object v2, Lphn;->a:Llzw;

    .line 544
    .line 545
    invoke-virtual {v2, v12}, Llzw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Class;
    :try_end_14
    .catch Lphi; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 550
    .line 551
    if-eqz v2, :cond_14

    .line 552
    .line 553
    :try_start_15
    iget-object v4, v12, Lphm;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v4, v0}, Lpgo;->w(Ljava/lang/String;Landroid/content/Context;)Lxgp;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4}, Lpgo;->t(Lxgp;)V
    :try_end_15
    .catch Lphi; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_14
    :try_start_16
    invoke-static {v12, v0, v5}, Lpgo;->v(Lphm;Landroid/content/Context;Ljava/util/List;)Lxgp;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_18

    .line 568
    .line 569
    invoke-static {}, La;->bb()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_15

    .line 574
    .line 575
    invoke-virtual {v2}, Lxgp;->x()Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-virtual {v4, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    .line 581
    .line 582
    .line 583
    :cond_15
    invoke-virtual {v2}, Lxgp;->x()Ljava/io/File;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4, v6}, Lphn;->a(Ljava/io/File;Lphj;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_17

    .line 592
    .line 593
    sget-object v4, Lphq;->c:Lphq;

    .line 594
    .line 595
    const/4 v5, 0x7

    .line 596
    invoke-virtual {v11, v5, v4}, Lphr;->c(ILphq;)V
    :try_end_16
    .catch Lphi; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 597
    .line 598
    .line 599
    :try_start_17
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 600
    .line 601
    invoke-virtual {v2}, Lxgp;->x()Ljava/io/File;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object v6, v2, Lxgp;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Ljava/io/File;

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-direct {v4, v5, v6, v13, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lphi; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 623
    .line 624
    .line 625
    :try_start_18
    sget-object v2, Lphq;->c:Lphq;

    .line 626
    .line 627
    const/16 v5, 0x8

    .line 628
    .line 629
    invoke-virtual {v11, v5, v2}, Lphr;->c(ILphq;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 633
    .line 634
    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget-object v4, Lphn;->a:Llzw;

    .line 639
    .line 640
    iget-object v4, v4, Llzw;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Lphi; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 643
    .line 644
    .line 645
    :catch_2
    :goto_b
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 646
    :try_start_1a
    sget-object v1, Lphq;->c:Lphq;

    .line 647
    .line 648
    const/16 v4, 0x9

    .line 649
    .line 650
    invoke-virtual {v11, v4, v1}, Lphr;->c(ILphq;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Llzw;

    .line 654
    .line 655
    invoke-direct {v1, v2, v0, v7}, Llzw;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lphq;->c:Lphq;

    .line 659
    .line 660
    const/16 v2, 0xa

    .line 661
    .line 662
    invoke-virtual {v11, v2, v0}, Lphr;->c(ILphq;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 663
    .line 664
    .line 665
    :try_start_1b
    iget-object v0, v1, Llzw;->a:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v2, "init"

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v2, v1, Llzw;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lakur;->P(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 690
    .line 691
    .line 692
    :try_start_1c
    sget-object v0, Lphq;->c:Lphq;

    .line 693
    .line 694
    const/16 v2, 0xb

    .line 695
    .line 696
    invoke-virtual {v11, v2, v0}, Lphr;->c(ILphq;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 697
    .line 698
    .line 699
    :try_start_1d
    iget-object v0, v1, Llzw;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v2, "close"

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v2, v1, Llzw;->a:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 715
    .line 716
    .line 717
    :try_start_1e
    sget-object v0, Lphq;->c:Lphq;

    .line 718
    .line 719
    const/16 v2, 0xc

    .line 720
    .line 721
    invoke-virtual {v11, v2, v0}, Lphr;->c(ILphq;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 722
    .line 723
    .line 724
    :try_start_1f
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 725
    .line 726
    .line 727
    :try_start_20
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    .line 728
    .line 729
    .line 730
    move-object v5, v1

    .line 731
    goto/16 :goto_1e

    .line 732
    .line 733
    :catch_3
    move-exception v0

    .line 734
    :try_start_21
    new-instance v1, Lphl;

    .line 735
    .line 736
    invoke-direct {v1, v0}, Lphl;-><init>(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :catch_4
    move-exception v0

    .line 741
    new-instance v1, Lphl;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Lphl;-><init>(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 747
    :catch_5
    move-exception v0

    .line 748
    :try_start_22
    sget-object v4, Lbbpg;->a:Lbbpg;

    .line 749
    .line 750
    invoke-virtual {v4}, Lbbpg;->b()Lbbph;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-interface {v4}, Lbbph;->a()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_16

    .line 759
    .line 760
    const-string v4, "DG"

    .line 761
    .line 762
    invoke-virtual {v2}, Lxgp;->x()Ljava/io/File;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v5, "Failed to load APK at "

    .line 771
    .line 772
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    .line 782
    .line 783
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 784
    .line 785
    const-string v4, "Failed to create ClassLoader"

    .line 786
    .line 787
    invoke-direct {v2, v4, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :cond_16
    throw v0

    .line 792
    :cond_17
    invoke-virtual {v2}, Lxgp;->y()Ljava/io/File;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lpgo;->m(Ljava/io/File;)Z

    .line 797
    .line 798
    .line 799
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 800
    .line 801
    const-string v2, "APK signature verification failed"

    .line 802
    .line 803
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_18
    new-instance v0, Lphl;

    .line 808
    .line 809
    iget-object v2, v12, Lphm;->a:Ljava/lang/String;

    .line 810
    .line 811
    const-string v4, "VM key "

    .line 812
    .line 813
    const-string v5, " not found in the cache"

    .line 814
    .line 815
    invoke-static {v2, v4, v5}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-direct {v0, v2}, Lphl;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0
    :try_end_22
    .catch Lphi; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    goto :goto_c

    .line 825
    :catch_6
    move-exception v0

    .line 826
    :try_start_23
    new-instance v2, Lphl;

    .line 827
    .line 828
    const-string v4, "Couldn\'t load VM class"

    .line 829
    .line 830
    invoke-direct {v2, v4, v0}, Lphl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :catch_7
    move-exception v0

    .line 835
    new-instance v2, Lphl;

    .line 836
    .line 837
    const-string v4, "Exception in VM cache lookup"

    .line 838
    .line 839
    invoke-direct {v2, v4, v0}, Lphl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :goto_c
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 844
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 845
    :goto_d
    :try_start_25
    new-instance v0, Lphi;

    .line 846
    .line 847
    const-string v4, "Failed to make directories for "

    .line 848
    .line 849
    const-string v6, "."

    .line 850
    .line 851
    invoke-static {v2, v4, v6}, La;->dj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v0, v2}, Lphi;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 859
    :catchall_2
    move-exception v0

    .line 860
    goto :goto_e

    .line 861
    :catchall_3
    move-exception v0

    .line 862
    move-object/from16 v19, v10

    .line 863
    .line 864
    :goto_e
    :try_start_26
    invoke-static {v5}, Lpgo;->q(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :catchall_4
    move-exception v0

    .line 869
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 870
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 871
    :catchall_5
    move-exception v0

    .line 872
    goto :goto_f

    .line 873
    :catchall_6
    move-exception v0

    .line 874
    move-object/from16 v19, v10

    .line 875
    .line 876
    :goto_f
    move-object v2, v0

    .line 877
    if-eqz v22, :cond_19

    .line 878
    .line 879
    :try_start_28
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 880
    .line 881
    .line 882
    goto :goto_10

    .line 883
    :catchall_7
    move-exception v0

    .line 884
    move-object v4, v0

    .line 885
    :try_start_29
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    :cond_19
    :goto_10
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 889
    :catchall_8
    move-exception v0

    .line 890
    goto :goto_11

    .line 891
    :catchall_9
    move-exception v0

    .line 892
    move-object/from16 v19, v10

    .line 893
    .line 894
    :goto_11
    move-object v2, v0

    .line 895
    if-eqz v13, :cond_1a

    .line 896
    .line 897
    :try_start_2a
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :catchall_a
    move-exception v0

    .line 902
    move-object v4, v0

    .line 903
    :try_start_2b
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :cond_1a
    :goto_12
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 907
    :catchall_b
    move-exception v0

    .line 908
    goto :goto_13

    .line 909
    :catchall_c
    move-exception v0

    .line 910
    move-object/from16 v19, v10

    .line 911
    .line 912
    :goto_13
    move-object v2, v0

    .line 913
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 914
    .line 915
    .line 916
    goto :goto_14

    .line 917
    :catchall_d
    move-exception v0

    .line 918
    move-object v1, v0

    .line 919
    :try_start_2d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    :goto_14
    throw v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 923
    :catch_8
    move-exception v0

    .line 924
    goto :goto_15

    .line 925
    :catchall_e
    move-exception v0

    .line 926
    move-object/from16 v19, v10

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :catch_9
    move-exception v0

    .line 930
    move-object/from16 v19, v10

    .line 931
    .line 932
    :goto_15
    :try_start_2e
    new-instance v1, Lpho;

    .line 933
    .line 934
    invoke-direct {v1, v0}, Lpho;-><init>(Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 938
    :catchall_f
    move-exception v0

    .line 939
    :goto_16
    :try_start_2f
    iget-object v1, v15, Lojg;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Ljava/io/File;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 944
    .line 945
    .line 946
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 947
    :goto_17
    :try_start_30
    monitor-exit v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 948
    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 949
    :catchall_10
    move-exception v0

    .line 950
    goto :goto_18

    .line 951
    :catchall_11
    move-exception v0

    .line 952
    goto :goto_17

    .line 953
    :catchall_12
    move-exception v0

    .line 954
    move-object/from16 v19, v10

    .line 955
    .line 956
    :goto_18
    move-object v1, v0

    .line 957
    :try_start_32
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    .line 958
    .line 959
    .line 960
    goto :goto_19

    .line 961
    :catchall_13
    move-exception v0

    .line 962
    move-object v2, v0

    .line 963
    :try_start_33
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    :goto_19
    throw v1

    .line 967
    :cond_1b
    move-object/from16 v19, v10

    .line 968
    .line 969
    new-instance v0, Lphl;

    .line 970
    .line 971
    const-string v1, "Missing key"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Lphl;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 977
    :catchall_14
    move-exception v0

    .line 978
    goto :goto_1a

    .line 979
    :catchall_15
    move-exception v0

    .line 980
    move-object/from16 v19, v10

    .line 981
    .line 982
    :goto_1a
    move-object v1, v0

    .line 983
    :try_start_34
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    .line 984
    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :catchall_16
    move-exception v0

    .line 988
    move-object v2, v0

    .line 989
    :try_start_35
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    :goto_1b
    throw v1

    .line 993
    :cond_1c
    :goto_1c
    move-object/from16 v18, v4

    .line 994
    .line 995
    move-object/from16 v19, v10

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    if-eqz v3, :cond_1e

    .line 999
    .line 1000
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :catch_a
    move-exception v0

    .line 1005
    move-object v6, v0

    .line 1006
    move-object/from16 v10, v19

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :catch_b
    move-exception v0

    .line 1010
    move-object/from16 v19, v10

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_1d
    move-object/from16 v18, v4

    .line 1014
    .line 1015
    move-object/from16 v19, v10

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    :cond_1e
    :goto_1d
    move-object v5, v4

    .line 1019
    :goto_1e
    :try_start_36
    iget v0, v9, Lphf;->a:I

    .line 1020
    .line 1021
    const/4 v1, 0x1

    .line 1022
    add-int/2addr v0, v1

    .line 1023
    iput v0, v9, Lphf;->a:I

    .line 1024
    .line 1025
    new-instance v0, Lphd;

    .line 1026
    .line 1027
    iget-object v1, v9, Lphf;->d:Lpfg;

    .line 1028
    .line 1029
    iget-object v2, v1, Lpex;->p:Landroid/content/Context;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_c

    .line 1030
    .line 1031
    move-object/from16 v10, v19

    .line 1032
    .line 1033
    :try_start_37
    iget-object v1, v10, Lphe;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    int-to-long v6, v1

    .line 1040
    move-object v1, v0

    .line 1041
    move-object/from16 v3, p0

    .line 1042
    .line 1043
    move-object/from16 v4, v18

    .line 1044
    .line 1045
    move-object v8, v11

    .line 1046
    invoke-direct/range {v1 .. v8}, Lphd;-><init>(Landroid/content/Context;Lphf;Lphg;Llzw;JLphr;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_d

    .line 1047
    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :catch_c
    move-exception v0

    .line 1051
    move-object/from16 v10, v19

    .line 1052
    .line 1053
    goto :goto_1f

    .line 1054
    :catch_d
    move-exception v0

    .line 1055
    :goto_1f
    move-object v6, v0

    .line 1056
    :goto_20
    iget-object v0, v9, Lphf;->d:Lpfg;

    .line 1057
    .line 1058
    const-string v1, "Initialization failed: "

    .line 1059
    .line 1060
    new-instance v7, Lphd;

    .line 1061
    .line 1062
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    iget-object v2, v0, Lpex;->p:Landroid/content/Context;

    .line 1071
    .line 1072
    move-object v1, v7

    .line 1073
    move-object/from16 v3, p0

    .line 1074
    .line 1075
    move-object v5, v11

    .line 1076
    invoke-direct/range {v1 .. v6}, Lphd;-><init>(Landroid/content/Context;Lphf;Ljava/lang/String;Lphr;Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v0, v7

    .line 1080
    :goto_21
    iget-object v1, v10, Lphe;->g:Lphr;

    .line 1081
    .line 1082
    const/16 v2, 0xd

    .line 1083
    .line 1084
    sget-object v3, Lphq;->b:Lphq;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2, v3}, Lphr;->c(ILphq;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v10, v0}, Lphe;->e(Lphd;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0
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
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphf;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aX(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Disconnected: "

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lphf;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphf;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aX(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lphf;->j()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final d(Lphe;)V
    .locals 3

    .line 1
    sget-object v0, Lphq;->b:Lphq;

    .line 2
    .line 3
    iget-object v1, p1, Lphe;->g:Lphr;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Lphr;->c(ILphq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lphf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lphf;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lphf;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lphf;->d:Lpfg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpex;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lphf;->d:Lpfg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpex;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lphf;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lphf;->e:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lphf;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphf;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aX(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Connection failed: "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lphf;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphf;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Liap;->aX(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lphf;->d:Lpfg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpex;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lphf;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lphf;->d:Lpfg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpex;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lphf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lphf;->d:Lpfg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpex;->H()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
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
