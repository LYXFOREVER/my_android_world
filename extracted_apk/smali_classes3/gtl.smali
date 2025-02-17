.class public final Lgtl;
.super Lgtg;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgtl;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lgtl;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 4
    .line 5
    invoke-direct {p0}, Lgtg;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lapvw;

    .line 4
    .line 5
    iget v0, v0, Lapvw;->l:I

    .line 6
    .line 7
    return v0
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
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtl;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgtl;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Lgtk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->d:Lgtk;

    .line 4
    .line 5
    return-void
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
    .line 26
    .line 27
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final f([B)[B
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Laosr;->a:Laosr;

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-static {v5, v6, v4}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Laosr;

    .line 21
    .line 22
    invoke-static {}, Laacj;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Laoss;->a:Laoss;

    .line 26
    .line 27
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v1, Lgtl;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 32
    .line 33
    iget-object v7, v1, Lgtl;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v8, v4, Laosr;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v4, v4, Laosr;->h:Laxwf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    :try_start_2
    sget-object v4, Laxwf;->a:Laxwf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v1, v0

    .line 50
    move-object/from16 v25, v3

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    move-object/from16 v25, v3

    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :cond_0
    :goto_0
    :try_start_3
    sget-object v9, Lapvw;->e:Lapvw;

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c(Lapvw;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lmrl;

    .line 66
    .line 67
    invoke-direct {v9, v7, v3, v2}, Lmrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lgtx;

    .line 71
    .line 72
    sget v7, Lamnh;->d:I

    .line 73
    .line 74
    sget-object v16, Lamrr;->a:Lamnh;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-object v10, v2

    .line 84
    invoke-direct/range {v10 .. v17}, Lgtx;-><init>(ILgtp;Lgtp;Lgtp;Lgtp;Lamnh;Lgtw;)V

    .line 85
    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_1
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v14, 0x1

    .line 91
    if-ge v15, v11, :cond_d

    .line 92
    .line 93
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lqqd;

    .line 94
    .line 95
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :try_start_4
    iget v2, v4, Laxwf;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    and-int/lit8 v12, v2, 0x1

    .line 106
    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    :try_start_5
    iget-object v2, v4, Laxwf;->c:Laxwg;

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    sget-object v2, Laxwg;->a:Laxwg;

    .line 118
    .line 119
    :cond_1
    iget-object v2, v2, Laxwg;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget v12, v4, Laxwf;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    and-int/2addr v12, v11

    .line 126
    const-string v13, "Output format must be specified"

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    :try_start_6
    iget-object v12, v4, Laxwf;->c:Laxwg;

    .line 131
    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    sget-object v12, Laxwg;->a:Laxwg;

    .line 135
    .line 136
    :cond_2
    iget v12, v12, Laxwg;->b:I

    .line 137
    .line 138
    invoke-static {v12}, La;->bP(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_3

    .line 143
    .line 144
    move v12, v14

    .line 145
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 146
    .line 147
    if-eq v12, v14, :cond_6

    .line 148
    .line 149
    if-eq v12, v11, :cond_5

    .line 150
    .line 151
    if-ne v12, v10, :cond_4

    .line 152
    .line 153
    new-instance v10, Landroid/util/Size;

    .line 154
    .line 155
    const/16 v11, 0xf00

    .line 156
    .line 157
    const/16 v12, 0x870

    .line 158
    .line 159
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v2, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_5
    new-instance v10, Landroid/util/Size;

    .line 170
    .line 171
    const/16 v11, 0x780

    .line 172
    .line 173
    const/16 v12, 0x438

    .line 174
    .line 175
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v10, Landroid/util/Size;

    .line 180
    .line 181
    const/16 v11, 0x500

    .line 182
    .line 183
    const/16 v12, 0x2d0

    .line 184
    .line 185
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v11, v4, Laxwf;->c:Laxwg;

    .line 189
    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    sget-object v11, Laxwg;->a:Laxwg;

    .line 193
    .line 194
    :cond_7
    iget v11, v11, Laxwg;->d:I

    .line 195
    .line 196
    new-instance v12, Lgtu;

    .line 197
    .line 198
    invoke-direct {v12, v2, v10, v11}, Lgtu;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lgtv;

    .line 202
    .line 203
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-direct {v2, v8, v10}, Lgtv;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v2, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_9
    new-instance v2, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v4, "Null mimeType"

    .line 220
    .line 221
    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object v2, v0

    .line 227
    move-object/from16 v25, v3

    .line 228
    .line 229
    move v1, v14

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_a
    :try_start_7
    new-instance v2, Lgtv;

    .line 233
    .line 234
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-direct {v2, v8, v10}, Lgtv;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    new-instance v13, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 242
    .line 243
    invoke-direct {v13}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lgtr;

    .line 247
    .line 248
    iget-object v10, v9, Lmrl;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v12, v10, v13}, Lgtr;-><init>(Landroid/content/Context;Ljava/util/Queue;)V

    .line 253
    .line 254
    .line 255
    new-instance v11, Lgts;

    .line 256
    .line 257
    iget-object v10, v9, Lmrl;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v7, v2, Lgtv;->b:Lj$/util/Optional;

    .line 260
    .line 261
    check-cast v10, Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v11, v10, v13, v7}, Lgts;-><init>(Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    iget-object v7, v9, Lmrl;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    :try_start_8
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    move-object/from16 v20, v8

    .line 289
    .line 290
    new-instance v8, Lvvx;

    .line 291
    .line 292
    check-cast v7, Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v8, v7, v10, v14}, Lvvx;-><init>(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Ljava/io/File;

    .line 298
    .line 299
    iget-object v10, v9, Lmrl;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string v14, "/test_input_transmuxed.mp4"

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v14, Ljava/io/File;

    .line 325
    .line 326
    iget-object v10, v9, Lmrl;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v10, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    move-object/from16 v17, v11

    .line 339
    .line 340
    const-string v11, "/test_output.mp4"

    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v10, v2, Lgtv;->a:Landroid/net/Uri;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    move-object/from16 v21, v12

    .line 360
    .line 361
    invoke-static {}, Lvjg;->a()Lvjf;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12, v10}, Lvjf;->c(Landroid/net/Uri;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v11}, Lvjf;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lvjj;->a()Lvji;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    move-object/from16 v22, v13

    .line 376
    .line 377
    iget-object v13, v9, Lmrl;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v10, v13}, Lvmg;->g(Landroid/net/Uri;Landroid/content/Context;)Lvmg;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v10}, Lvmg;->h()Lj$/time/Duration;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    .line 390
    .line 391
    .line 392
    move-result-wide v23
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 393
    move-object/from16 v25, v3

    .line 394
    .line 395
    move-object/from16 v26, v4

    .line 396
    .line 397
    const-wide/16 v3, 0xa

    .line 398
    .line 399
    move-object/from16 v27, v14

    .line 400
    .line 401
    :try_start_9
    div-long v13, v3, v23

    .line 402
    .line 403
    long-to-int v10, v13

    .line 404
    invoke-virtual {v11, v10}, Lvji;->c(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    :try_start_a
    invoke-virtual {v11, v14}, Lvji;->d(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Lvji;->a()Lvjj;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iput-object v10, v12, Lvjf;->a:Lvjj;

    .line 416
    .line 417
    new-instance v10, Landroid/util/Size;

    .line 418
    .line 419
    invoke-direct {v10, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 420
    .line 421
    .line 422
    iput-object v10, v12, Lvjf;->b:Landroid/util/Size;

    .line 423
    .line 424
    invoke-virtual {v12}, Lvjf;->a()Lvjg;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v8, v10}, Lvjk;->a(Lvjg;)Lvjh;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-object v13, v10, Lvjh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 433
    .line 434
    new-instance v23, Ljdr;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    move-object/from16 v10, v23

    .line 439
    .line 440
    move-object v11, v9

    .line 441
    move-object v12, v8

    .line 442
    move-object v3, v13

    .line 443
    move-object/from16 v24, v22

    .line 444
    .line 445
    move-object v13, v7

    .line 446
    move v1, v14

    .line 447
    move-object/from16 v4, v27

    .line 448
    .line 449
    move-object v14, v4

    .line 450
    move/from16 v22, v15

    .line 451
    .line 452
    move-object v15, v2

    .line 453
    :try_start_b
    invoke-direct/range {v10 .. v16}, Ljdr;-><init>(Lmrl;Lvjk;Ljava/io/File;Ljava/io/File;Lgtv;I)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {v23 .. v23}, Lalyq;->d(Lanfv;)Lanfv;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget-object v11, v9, Lmrl;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v3, v10, v11}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v23, Ljds;

    .line 467
    .line 468
    const/16 v27, 0x1

    .line 469
    .line 470
    move-object/from16 v10, v23

    .line 471
    .line 472
    move-object v11, v9

    .line 473
    move-object/from16 v12, v21

    .line 474
    .line 475
    move-object/from16 v13, v17

    .line 476
    .line 477
    move-object/from16 v14, v24

    .line 478
    .line 479
    move-object v15, v7

    .line 480
    move-object/from16 v16, v4

    .line 481
    .line 482
    move/from16 v17, v27

    .line 483
    .line 484
    invoke-direct/range {v10 .. v17}, Ljds;-><init>(Lmrl;Lgtr;Lgts;Ljava/util/Queue;Ljava/io/File;Ljava/io/File;I)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v23 .. v23}, Lalyq;->d(Lanfv;)Lanfv;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    iget-object v11, v9, Lmrl;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v3, v10, v11}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-class v10, Ljava/lang/Exception;

    .line 498
    .line 499
    new-instance v11, Lgen;

    .line 500
    .line 501
    const/16 v12, 0xb

    .line 502
    .line 503
    move-object/from16 v14, v24

    .line 504
    .line 505
    invoke-direct {v11, v14, v12}, Lgen;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11}, Lalyq;->a(Lamhi;)Lamhi;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iget-object v12, v9, Lmrl;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v3, v10, v11, v12}, Lanet;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    new-array v3, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    aput-object v17, v3, v21

    .line 523
    .line 524
    invoke-static {v3}, Laofs;->D([Lcom/google/common/util/concurrent/ListenableFuture;)Lanhg;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v23, Lgtt;

    .line 529
    .line 530
    move-object/from16 v10, v23

    .line 531
    .line 532
    move-object v11, v9

    .line 533
    move-object v12, v8

    .line 534
    move-object v13, v7

    .line 535
    move-object v15, v4

    .line 536
    move-object/from16 v16, v2

    .line 537
    .line 538
    invoke-direct/range {v10 .. v17}, Lgtt;-><init>(Lmrl;Lvjk;Ljava/io/File;Ljava/util/Queue;Ljava/io/File;Lgtv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 539
    .line 540
    .line 541
    invoke-static/range {v23 .. v23}, Lalyq;->c(Lanfu;)Lanfu;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v4, v9, Lmrl;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v3, v2, v4}, Lanhg;->b(Lanfu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 552
    .line 553
    const-wide/16 v7, 0xa

    .line 554
    .line 555
    invoke-interface {v2, v7, v8, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lgtx;

    .line 560
    .line 561
    const-wide/16 v3, 0x3c

    .line 562
    .line 563
    if-nez v22, :cond_b

    .line 564
    .line 565
    iget-object v7, v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lqqd;

    .line 566
    .line 567
    invoke-interface {v7}, Lqqd;->g()Lj$/time/Instant;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    sub-long v7, v7, v18

    .line 576
    .line 577
    div-long/2addr v7, v3

    .line 578
    iput-wide v7, v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->f:J

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_b
    iget-object v7, v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lqqd;

    .line 582
    .line 583
    invoke-interface {v7}, Lqqd;->g()Lj$/time/Instant;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    sub-long v7, v7, v18

    .line 592
    .line 593
    div-long/2addr v7, v3

    .line 594
    iput-wide v7, v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->g:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 595
    .line 596
    :goto_4
    add-int/lit8 v15, v22, 0x1

    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v8, v20

    .line 601
    .line 602
    move-object/from16 v3, v25

    .line 603
    .line 604
    move-object/from16 v4, v26

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :catch_2
    move-exception v0

    .line 609
    goto :goto_7

    .line 610
    :catch_3
    move-exception v0

    .line 611
    goto :goto_6

    .line 612
    :catch_4
    move-exception v0

    .line 613
    goto :goto_5

    .line 614
    :catch_5
    move-exception v0

    .line 615
    move-object/from16 v25, v3

    .line 616
    .line 617
    :goto_5
    const/4 v1, 0x1

    .line 618
    goto :goto_7

    .line 619
    :catch_6
    move-exception v0

    .line 620
    move-object/from16 v25, v3

    .line 621
    .line 622
    :goto_6
    move v1, v14

    .line 623
    :goto_7
    move-object v2, v0

    .line 624
    :goto_8
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    instance-of v2, v2, Ljava/lang/InterruptedException;

    .line 632
    .line 633
    if-eqz v2, :cond_c

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 640
    .line 641
    .line 642
    :cond_c
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lapvw;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 643
    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :cond_d
    move-object/from16 v25, v3

    .line 647
    .line 648
    move-object/from16 v26, v4

    .line 649
    .line 650
    move v1, v14

    .line 651
    :try_start_d
    iget-object v3, v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->d:Lgtk;

    .line 652
    .line 653
    if-eqz v3, :cond_14

    .line 654
    .line 655
    sget-object v4, Larbx;->a:Larbx;

    .line 656
    .line 657
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v7, Larca;->a:Larca;

    .line 662
    .line 663
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    iget v8, v2, Lgtx;->d:I

    .line 668
    .line 669
    add-int/lit8 v8, v8, -0x1

    .line 670
    .line 671
    const/4 v9, 0x4

    .line 672
    if-eq v8, v1, :cond_f

    .line 673
    .line 674
    if-eq v8, v11, :cond_10

    .line 675
    .line 676
    if-eq v8, v10, :cond_e

    .line 677
    .line 678
    const/4 v10, 0x5

    .line 679
    goto :goto_9

    .line 680
    :cond_e
    move v10, v9

    .line 681
    goto :goto_9

    .line 682
    :cond_f
    const/4 v10, 0x6

    .line 683
    :cond_10
    :goto_9
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 687
    .line 688
    check-cast v8, Larca;

    .line 689
    .line 690
    add-int/lit8 v10, v10, -0x1

    .line 691
    .line 692
    iput v10, v8, Larca;->c:I

    .line 693
    .line 694
    iget v10, v8, Larca;->b:I

    .line 695
    .line 696
    or-int/2addr v10, v1

    .line 697
    iput v10, v8, Larca;->b:I

    .line 698
    .line 699
    iget-object v8, v2, Lgtx;->c:Lgtw;

    .line 700
    .line 701
    if-eqz v8, :cond_11

    .line 702
    .line 703
    iget v10, v8, Lgtw;->c:I

    .line 704
    .line 705
    int-to-long v12, v10

    .line 706
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 710
    .line 711
    check-cast v10, Larca;

    .line 712
    .line 713
    iget v14, v10, Larca;->b:I

    .line 714
    .line 715
    or-int/lit8 v14, v14, 0x8

    .line 716
    .line 717
    iput v14, v10, Larca;->b:I

    .line 718
    .line 719
    iput-wide v12, v10, Larca;->f:J

    .line 720
    .line 721
    iget-wide v12, v8, Lgtw;->a:D

    .line 722
    .line 723
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 727
    .line 728
    check-cast v10, Larca;

    .line 729
    .line 730
    iget v14, v10, Larca;->b:I

    .line 731
    .line 732
    or-int/lit8 v14, v14, 0x10

    .line 733
    .line 734
    iput v14, v10, Larca;->b:I

    .line 735
    .line 736
    iput-wide v12, v10, Larca;->g:D

    .line 737
    .line 738
    iget-wide v12, v8, Lgtw;->b:D

    .line 739
    .line 740
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 744
    .line 745
    check-cast v8, Larca;

    .line 746
    .line 747
    iget v10, v8, Larca;->b:I

    .line 748
    .line 749
    or-int/lit8 v10, v10, 0x20

    .line 750
    .line 751
    iput v10, v8, Larca;->b:I

    .line 752
    .line 753
    iput-wide v12, v8, Larca;->h:D

    .line 754
    .line 755
    :cond_11
    iget-object v8, v2, Lgtx;->a:Lgtp;

    .line 756
    .line 757
    if-eqz v8, :cond_12

    .line 758
    .line 759
    invoke-static {v8}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a(Lgtp;)Larby;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 764
    .line 765
    .line 766
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 767
    .line 768
    check-cast v10, Larca;

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v8, v10, Larca;->d:Larby;

    .line 774
    .line 775
    iget v8, v10, Larca;->b:I

    .line 776
    .line 777
    or-int/2addr v8, v11

    .line 778
    iput v8, v10, Larca;->b:I

    .line 779
    .line 780
    :cond_12
    iget-object v8, v2, Lgtx;->b:Lgtp;

    .line 781
    .line 782
    if-eqz v8, :cond_13

    .line 783
    .line 784
    invoke-static {v8}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a(Lgtp;)Larby;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 792
    .line 793
    check-cast v10, Larca;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v8, v10, Larca;->e:Larby;

    .line 799
    .line 800
    iget v8, v10, Larca;->b:I

    .line 801
    .line 802
    or-int/2addr v8, v9

    .line 803
    iput v8, v10, Larca;->b:I

    .line 804
    .line 805
    :cond_13
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Larca;

    .line 810
    .line 811
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v8, v4, Laooi;->instance:Laooq;

    .line 815
    .line 816
    check-cast v8, Larbx;

    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v7, v8, Larbx;->g:Larca;

    .line 822
    .line 823
    iget v7, v8, Larbx;->b:I

    .line 824
    .line 825
    or-int/lit8 v7, v7, 0x10

    .line 826
    .line 827
    iput v7, v8, Larbx;->b:I

    .line 828
    .line 829
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v7, v4, Laooi;->instance:Laooq;

    .line 833
    .line 834
    check-cast v7, Larbx;

    .line 835
    .line 836
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move-object/from16 v8, v26

    .line 840
    .line 841
    iput-object v8, v7, Larbx;->h:Laxwf;

    .line 842
    .line 843
    iget v8, v7, Larbx;->b:I

    .line 844
    .line 845
    or-int/lit8 v8, v8, 0x20

    .line 846
    .line 847
    iput v8, v7, Larbx;->b:I

    .line 848
    .line 849
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Larbx;

    .line 854
    .line 855
    invoke-virtual {v4}, Laoms;->toByteArray()[B

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-interface {v3, v4}, Lgtk;->a([B)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 860
    .line 861
    .line 862
    :cond_14
    :try_start_e
    iget v2, v2, Lgtx;->d:I

    .line 863
    .line 864
    if-ne v2, v11, :cond_15

    .line 865
    .line 866
    sget-object v2, Lapvw;->k:Lapvw;

    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_15
    sget-object v2, Lapvw;->g:Lapvw;

    .line 870
    .line 871
    :goto_a
    invoke-virtual {v6, v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c(Lapvw;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lapvw;

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :catchall_1
    move-exception v0

    .line 878
    goto :goto_c

    .line 879
    :catch_7
    move-exception v0

    .line 880
    goto :goto_e

    .line 881
    :catch_8
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lapvw;

    .line 882
    .line 883
    :goto_b
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 884
    .line 885
    .line 886
    iget-object v3, v5, Laooi;->instance:Laooq;

    .line 887
    .line 888
    check-cast v3, Laoss;

    .line 889
    .line 890
    iget v2, v2, Lapvw;->l:I

    .line 891
    .line 892
    iput v2, v3, Laoss;->c:I

    .line 893
    .line 894
    iget v2, v3, Laoss;->b:I

    .line 895
    .line 896
    or-int/2addr v1, v2

    .line 897
    iput v1, v3, Laoss;->b:I

    .line 898
    .line 899
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Laoss;

    .line 904
    .line 905
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 906
    .line 907
    .line 908
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 909
    if-eqz v25, :cond_16

    .line 910
    .line 911
    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 912
    .line 913
    .line 914
    :cond_16
    return-object v1

    .line 915
    :catchall_2
    move-exception v0

    .line 916
    move-object/from16 v25, v3

    .line 917
    .line 918
    :goto_c
    move-object v1, v0

    .line 919
    :goto_d
    move-object/from16 v3, p0

    .line 920
    .line 921
    move-object/from16 v2, v25

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :catch_9
    move-exception v0

    .line 925
    move-object/from16 v25, v3

    .line 926
    .line 927
    :goto_e
    move-object v1, v0

    .line 928
    :goto_f
    move-object/from16 v3, p0

    .line 929
    .line 930
    move-object/from16 v2, v25

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :catchall_3
    move-exception v0

    .line 934
    move-object/from16 v3, p0

    .line 935
    .line 936
    :goto_10
    move-object v1, v0

    .line 937
    goto :goto_12

    .line 938
    :catch_a
    move-exception v0

    .line 939
    move-object/from16 v3, p0

    .line 940
    .line 941
    move-object v1, v0

    .line 942
    :goto_11
    :try_start_f
    iget-object v4, v3, Lgtl;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 952
    .line 953
    if-eqz v1, :cond_17

    .line 954
    .line 955
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 960
    .line 961
    .line 962
    :cond_17
    if-eqz v2, :cond_18

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 965
    .line 966
    .line 967
    :cond_18
    sget-object v1, Laoss;->a:Laoss;

    .line 968
    .line 969
    invoke-virtual {v1}, Laoms;->toByteArray()[B

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    return-object v1

    .line 974
    :catchall_4
    move-exception v0

    .line 975
    goto :goto_10

    .line 976
    :goto_12
    if-eqz v2, :cond_19

    .line 977
    .line 978
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 979
    .line 980
    .line 981
    :cond_19
    throw v1
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
.end method
