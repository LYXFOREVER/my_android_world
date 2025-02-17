.class public final Lund;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lamit;

.field public final e:Lamit;

.field public final f:Lamit;

.field public final g:Lamit;

.field public final h:Lamit;

.field public final i:Landroid/net/Uri;

.field public volatile j:Lulq;

.field public final k:Landroid/net/Uri;

.field public volatile l:Luls;


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
    sput-object v0, Lund;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lund;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Lamit;Lamit;Lamit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lund;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lund;->e:Lamit;

    .line 7
    .line 8
    iput-object p4, p0, Lund;->d:Lamit;

    .line 9
    .line 10
    iput-object p3, p0, Lund;->f:Lamit;

    .line 11
    .line 12
    sget-object p3, Lusa;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Lurz;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lurz;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "phenotype_storage_info"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lurz;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "storage-info.pb"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lurz;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lurz;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lund;->i:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance p3, Lurz;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lurz;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lurz;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lurz;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lqvs;->a:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lurz;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lurz;->a()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lund;->k:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance p1, Lukj;

    .line 60
    .line 61
    const/4 p3, 0x7

    .line 62
    invoke-direct {p1, p0, p3}, Lukj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lund;->g:Lamit;

    .line 70
    .line 71
    new-instance p1, Lukj;

    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p2, p3}, Lukj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lund;->h:Lamit;

    .line 83
    .line 84
    return-void
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
.end method


# virtual methods
.method public final a()Lulq;
    .locals 6

    .line 1
    iget-object v0, p0, Lund;->j:Lulq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lund;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lund;->j:Lulq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lulq;->b:Lulq;

    .line 13
    .line 14
    invoke-static {v0}, Lutd;->b(Lcom/google/protobuf/MessageLite;)Lutd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lund;->f:Lamit;

    .line 39
    .line 40
    invoke-interface {v4}, Lamit;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Laltd;

    .line 45
    .line 46
    iget-object v5, p0, Lund;->i:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lulq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lund;->j:Lulq;

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_1
    return-object v0
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
.end method

.method public final b(Z)Lumw;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v3, v1, Lund;->l:Luls;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v4, Lund;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v3, v1, Lund;->l:Luls;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Luls;->b:Luls;

    .line 20
    .line 21
    invoke-static {v3}, Lutd;->b(Lcom/google/protobuf/MessageLite;)Lutd;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v7, v1, Lund;->f:Lamit;

    .line 46
    .line 47
    invoke-interface {v7}, Lamit;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Laltd;

    .line 52
    .line 53
    iget-object v8, v1, Lund;->k:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v7, v8, v5}, Laltd;->Y(Landroid/net/Uri;Lurw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Luls;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_0
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v3, v1, Lund;->l:Luls;

    .line 75
    .line 76
    :cond_0
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_1
    iget-boolean v4, v3, Luls;->e:Z

    .line 82
    .line 83
    new-instance v5, Laopa;

    .line 84
    .line 85
    iget-object v6, v3, Luls;->i:Laooy;

    .line 86
    .line 87
    sget-object v7, Luls;->a:Laooz;

    .line 88
    .line 89
    invoke-direct {v5, v6, v7}, Laopa;-><init>(Laooy;Laooz;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v3, Luls;->d:Laonl;

    .line 97
    .line 98
    iget-object v7, v3, Luls;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v3, Luls;->g:Laoph;

    .line 101
    .line 102
    invoke-static {v8}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, v3, Luls;->h:Laoph;

    .line 107
    .line 108
    invoke-static {v9}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget v10, v3, Luls;->c:I

    .line 113
    .line 114
    and-int/lit8 v10, v10, 0x8

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-object v10, v3, Luls;->j:Lult;

    .line 119
    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    sget-object v10, Lult;->a:Lult;

    .line 123
    .line 124
    :cond_2
    iget-wide v10, v10, Lult;->c:J

    .line 125
    .line 126
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    int-to-long v12, v12

    .line 129
    cmp-long v10, v10, v12

    .line 130
    .line 131
    if-nez v10, :cond_4

    .line 132
    .line 133
    iget-object v0, v3, Luls;->j:Lult;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Lult;->a:Lult;

    .line 138
    .line 139
    :cond_3
    iget-object v0, v0, Lult;->b:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    iget v10, v3, Luls;->c:I

    .line 142
    .line 143
    and-int/2addr v10, v2

    .line 144
    iget-boolean v11, v3, Luls;->l:Z

    .line 145
    .line 146
    iget-boolean v3, v3, Luls;->k:Z

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lund;->a()Lulq;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-boolean v4, v3, Lulq;->e:Z

    .line 154
    .line 155
    new-instance v5, Laopa;

    .line 156
    .line 157
    iget-object v6, v3, Lulq;->j:Laooy;

    .line 158
    .line 159
    sget-object v7, Lulq;->a:Laooz;

    .line 160
    .line 161
    invoke-direct {v5, v6, v7}, Laopa;-><init>(Laooy;Laooz;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v3, Lulq;->d:Laonl;

    .line 169
    .line 170
    iget-object v7, v3, Lulq;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v3, Lulq;->h:Laoph;

    .line 173
    .line 174
    invoke-static {v8}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v3, Lulq;->i:Laoph;

    .line 179
    .line 180
    invoke-static {v9}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget v10, v3, Lulq;->c:I

    .line 185
    .line 186
    and-int/lit8 v10, v10, 0x10

    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    iget-object v10, v3, Lulq;->k:Lult;

    .line 191
    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    sget-object v10, Lult;->a:Lult;

    .line 195
    .line 196
    :cond_6
    iget-wide v10, v10, Lult;->c:J

    .line 197
    .line 198
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    int-to-long v12, v12

    .line 201
    cmp-long v10, v10, v12

    .line 202
    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    iget-object v0, v3, Lulq;->k:Lult;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Lult;->a:Lult;

    .line 210
    .line 211
    :cond_7
    iget-object v0, v0, Lult;->b:Ljava/lang/String;

    .line 212
    .line 213
    :cond_8
    iget v10, v3, Lulq;->c:I

    .line 214
    .line 215
    and-int/2addr v10, v2

    .line 216
    iget-boolean v11, v3, Lulq;->m:Z

    .line 217
    .line 218
    iget-boolean v3, v3, Lulq;->l:Z

    .line 219
    .line 220
    :goto_2
    move-object/from16 v17, v0

    .line 221
    .line 222
    move/from16 v22, v3

    .line 223
    .line 224
    move v13, v4

    .line 225
    move-object v14, v5

    .line 226
    move-object v15, v6

    .line 227
    move-object/from16 v16, v7

    .line 228
    .line 229
    move-object/from16 v18, v8

    .line 230
    .line 231
    move-object/from16 v19, v9

    .line 232
    .line 233
    move/from16 v21, v11

    .line 234
    .line 235
    if-eq v2, v10, :cond_9

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :cond_9
    move/from16 v20, v2

    .line 239
    .line 240
    new-instance v0, Lumw;

    .line 241
    .line 242
    move-object v12, v0

    .line 243
    invoke-direct/range {v12 .. v22}, Lumw;-><init>(ZLjava/util/List;Laonl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 244
    .line 245
    .line 246
    return-object v0
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
