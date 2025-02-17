.class public final Lakkg;
.super Laklk;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:I

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:Lj$/time/Duration;

.field private final h:Landroid/content/Context;

.field private final k:Lqqd;

.field private final l:Labjz;

.field private final m:Lakif;

.field private final n:Lakhg;

.field private final o:Lakhs;

.field private final p:Lajyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lzby;->F(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    sput v0, Lakkg;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakkg;->f:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lakkg;->g:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;Lqqd;Labjz;Lakif;Lajyx;Lbja;Lakhg;Lakhs;Lankc;Lankc;Lbja;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const/16 v1, 0x25

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Laklk;-><init>(ILqqd;Labjz;Lbja;Lakhs;Lankc;Lankc;Lbja;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lakkg;->e:I

    .line 21
    .line 22
    iput v0, v9, Lakkg;->a:I

    .line 23
    .line 24
    sget-object v0, Lakkg;->f:Lj$/time/Duration;

    .line 25
    .line 26
    iput-object v0, v9, Lakkg;->b:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object v0, Lakkg;->g:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object v0, v9, Lakkg;->c:Lj$/time/Duration;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    iput-object v0, v9, Lakkg;->h:Landroid/content/Context;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    iput-object v0, v9, Lakkg;->k:Lqqd;

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    iput-object v0, v9, Lakkg;->l:Labjz;

    .line 40
    .line 41
    move-object v0, p4

    .line 42
    iput-object v0, v9, Lakkg;->m:Lakif;

    .line 43
    .line 44
    move-object v0, p5

    .line 45
    iput-object v0, v9, Lakkg;->p:Lajyx;

    .line 46
    .line 47
    move-object/from16 v0, p7

    .line 48
    .line 49
    iput-object v0, v9, Lakkg;->n:Lakhg;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    iput-object v0, v9, Lakkg;->o:Lakhs;

    .line 54
    .line 55
    return-void
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
.end method

.method private static t(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x1a

    .line 11
    .line 12
    invoke-static {p0}, Lakgp;->a(I)Lakgp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
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
.end method


# virtual methods
.method public final a(Lakja;)Lakij;
    .locals 0

    .line 1
    iget-object p1, p0, Lakkg;->m:Lakif;

    .line 2
    .line 3
    return-object p1
    .line 4
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
.end method

.method public final b(Lakja;)Lakix;
    .locals 0

    .line 1
    iget-object p1, p1, Lakja;->F:Lakix;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakix;->a:Lakix;

    .line 6
    .line 7
    :cond_0
    return-object p1
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final d(Ljava/lang/String;Lakgy;Lakja;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lakkg;->k:Lqqd;

    .line 8
    .line 9
    invoke-interface {v3}, Lqqd;->g()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v2, Lakja;->J:J

    .line 18
    .line 19
    iget-object v7, v1, Lakkg;->p:Lajyx;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v7, v2, v8}, Lajyx;->i(Lakja;Lakjl;)Lbaua;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static/range {p3 .. p3}, Lbja;->Z(Lakja;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "/copy"

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v10, v2, Lakja;->K:Z

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    iget-object v10, v2, Lakja;->k:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v11, Lakha;

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    invoke-direct {v11, v12}, Lakha;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10, v11}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-wide v10, v2, Lakja;->H:J

    .line 68
    .line 69
    invoke-interface {v7}, Lbaua;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    cmp-long v14, v14, v10

    .line 78
    .line 79
    move-wide v15, v5

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    if-gez v14, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    iget-object v10, v2, Lakja;->k:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v11, Lakke;

    .line 90
    .line 91
    invoke-direct {v11, v5, v6, v12, v13}, Lakke;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10, v11}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 95
    .line 96
    .line 97
    move-wide v10, v5

    .line 98
    :cond_1
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    const-string v5, "rw"

    .line 101
    .line 102
    invoke-direct {v14, v9, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v5, -0x1

    .line 106
    .line 107
    cmp-long v19, v12, v5

    .line 108
    .line 109
    if-nez v19, :cond_3

    .line 110
    .line 111
    :cond_2
    move-wide/from16 v23, v15

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :try_start_0
    iget-object v6, v1, Lakkg;->l:Labjz;

    .line 115
    .line 116
    invoke-virtual {v6}, Labjz;->b()Lasev;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lasev;->i:Layku;

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    sget-object v6, Layku;->a:Layku;

    .line 125
    .line 126
    :cond_4
    iget-wide v5, v6, Layku;->f:J

    .line 127
    .line 128
    cmp-long v5, v12, v5

    .line 129
    .line 130
    if-gtz v5, :cond_17

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sub-long v5, v12, v5

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    cmp-long v23, v5, v17

    .line 141
    .line 142
    if-lez v23, :cond_2

    .line 143
    .line 144
    move-wide/from16 v23, v15

    .line 145
    .line 146
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x1b

    .line 149
    .line 150
    if-lt v15, v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v1, Lakkg;->h:Landroid/content/Context;

    .line 153
    .line 154
    const-class v15, Landroid/os/storage/StorageManager;

    .line 155
    .line 156
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 161
    .line 162
    invoke-static {v0, v9}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v0, v15}, Lere$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/FileDescriptor;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_6

    .line 175
    .line 176
    invoke-static {v0, v9}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    cmp-long v8, v8, v5

    .line 181
    .line 182
    if-lez v8, :cond_5

    .line 183
    .line 184
    invoke-static {v0, v15, v5, v6}, Lbi$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/FileDescriptor;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/16 v0, 0x1a

    .line 189
    .line 190
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_6
    invoke-static {v8, v5, v6}, Lakkg;->t(Ljava/io/File;J)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    invoke-static {v8, v5, v6}, Lakkg;->t(Ljava/io/File;J)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-interface {v7, v10, v11}, Lbaua;->f(J)J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1000

    .line 209
    .line 210
    new-array v5, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 211
    .line 212
    move-wide/from16 v30, v3

    .line 213
    .line 214
    move-wide v15, v10

    .line 215
    move-wide/from16 v25, v15

    .line 216
    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    const-wide/16 v28, 0x0

    .line 220
    .line 221
    :goto_1
    :try_start_1
    invoke-interface {v7}, Lbaua;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 225
    if-eqz v6, :cond_12

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-wide/from16 v36, v10

    .line 229
    .line 230
    :try_start_2
    invoke-interface {v7, v5, v6, v0}, Lbaua;->b([BII)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-gtz v10, :cond_8

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v14, v5, v6, v10}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 239
    .line 240
    .line 241
    int-to-long v10, v10

    .line 242
    add-long/2addr v10, v15

    .line 243
    :try_start_3
    iget-object v6, v1, Lakkg;->l:Labjz;

    .line 244
    .line 245
    invoke-virtual {v6}, Labjz;->b()Lasev;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v6, v6, Lasev;->i:Layku;

    .line 250
    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    sget-object v6, Layku;->a:Layku;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    :cond_9
    :try_start_4
    iget-wide v0, v6, Layku;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    cmp-long v0, v10, v0

    .line 258
    .line 259
    if-gtz v0, :cond_11

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    :try_start_5
    iget-object v0, v1, Lakkg;->k:Lqqd;

    .line 264
    .line 265
    invoke-interface {v0}, Lqqd;->g()Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 270
    .line 271
    .line 272
    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    cmp-long v0, v28, v17

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    sub-long v28, v15, v3

    .line 280
    .line 281
    :cond_a
    sub-long v32, v10, v25

    .line 282
    .line 283
    :try_start_6
    iget v0, v1, Lakkg;->a:I

    .line 284
    .line 285
    move-object/from16 v34, v5

    .line 286
    .line 287
    int-to-long v5, v0

    .line 288
    cmp-long v0, v32, v5

    .line 289
    .line 290
    if-ltz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, v2, Lakja;->k:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v5, Lakke;

    .line 295
    .line 296
    invoke-direct {v5, v10, v11, v12, v13}, Lakke;-><init>(JJ)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, p2

    .line 300
    .line 301
    invoke-virtual {v6, v0, v5}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 302
    .line 303
    .line 304
    sub-long v25, v15, v8

    .line 305
    .line 306
    iget-object v0, v1, Lakkg;->c:Lj$/time/Duration;

    .line 307
    .line 308
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v32

    .line 312
    cmp-long v0, v25, v32

    .line 313
    .line 314
    if-ltz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, v1, Lakkg;->n:Lakhg;

    .line 317
    .line 318
    if-nez v19, :cond_b

    .line 319
    .line 320
    const-wide/16 v42, -0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_b
    move-wide/from16 v42, v12

    .line 324
    .line 325
    :goto_2
    move-object/from16 v38, v0

    .line 326
    .line 327
    move-object/from16 v39, p1

    .line 328
    .line 329
    move-wide/from16 v40, v10

    .line 330
    .line 331
    invoke-virtual/range {v38 .. v43}, Lakhg;->b(Ljava/lang/String;JJ)V

    .line 332
    .line 333
    .line 334
    move-wide/from16 v25, v10

    .line 335
    .line 336
    move-wide v8, v15

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    move-wide/from16 v25, v10

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    move-object/from16 v6, p2

    .line 342
    .line 343
    :goto_3
    sub-long v32, v15, v30

    .line 344
    .line 345
    iget-object v0, v1, Lakkg;->b:Lj$/time/Duration;

    .line 346
    .line 347
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v38

    .line 351
    cmp-long v0, v32, v38

    .line 352
    .line 353
    if-ltz v0, :cond_e

    .line 354
    .line 355
    move-object v0, v7

    .line 356
    move-wide/from16 v38, v8

    .line 357
    .line 358
    add-long v7, v23, v32

    .line 359
    .line 360
    iget-object v5, v2, Lakja;->k:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v9, Lakkf;

    .line 363
    .line 364
    invoke-direct {v9, v7, v8}, Lakkf;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5, v9}, Lakgy;->a(Ljava/lang/String;Lakhb;)Lakhv;

    .line 368
    .line 369
    .line 370
    move-wide/from16 v23, v7

    .line 371
    .line 372
    move-wide/from16 v30, v15

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    move-object v0, v7

    .line 376
    move-wide/from16 v38, v8

    .line 377
    .line 378
    :goto_4
    iget-object v5, v1, Lakkg;->l:Labjz;

    .line 379
    .line 380
    invoke-virtual {v5}, Labjz;->b()Lasev;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v5, v5, Lasev;->i:Layku;

    .line 385
    .line 386
    if-nez v5, :cond_f

    .line 387
    .line 388
    sget-object v5, Layku;->a:Layku;

    .line 389
    .line 390
    :cond_f
    iget-wide v7, v5, Layku;->g:J

    .line 391
    .line 392
    cmp-long v5, v23, v7

    .line 393
    .line 394
    if-gtz v5, :cond_10

    .line 395
    .line 396
    move-object v7, v0

    .line 397
    move-wide v15, v10

    .line 398
    move-object/from16 v5, v34

    .line 399
    .line 400
    move-wide/from16 v10, v36

    .line 401
    .line 402
    move-wide/from16 v8, v38

    .line 403
    .line 404
    const/16 v0, 0x1000

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_10
    const/16 v0, 0x1c

    .line 409
    .line 410
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_11
    const-wide/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    const/16 v0, 0x1e

    .line 420
    .line 421
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    goto :goto_5

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    const-wide/16 v17, 0x0

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    const-wide/16 v17, 0x0

    .line 436
    .line 437
    :goto_5
    move-wide v15, v10

    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_12
    move-wide/from16 v36, v10

    .line 444
    .line 445
    :goto_6
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    if-nez v19, :cond_13

    .line 448
    .line 449
    move-wide v12, v15

    .line 450
    goto :goto_7

    .line 451
    :cond_13
    cmp-long v0, v12, v15

    .line 452
    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    :goto_7
    :try_start_7
    iget-object v0, v1, Lakkg;->n:Lakhg;

    .line 456
    .line 457
    move-object/from16 v30, v0

    .line 458
    .line 459
    move-object/from16 v31, p1

    .line 460
    .line 461
    move-wide/from16 v32, v15

    .line 462
    .line 463
    move-wide/from16 v34, v15

    .line 464
    .line 465
    invoke-virtual/range {v30 .. v35}, Lakhg;->b(Ljava/lang/String;JJ)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lakkg;->i:Lbja;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbja;->X()Lakix;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v5, Lahmj;

    .line 475
    .line 476
    const/16 v6, 0x13

    .line 477
    .line 478
    invoke-direct {v5, v6}, Lahmj;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    invoke-virtual {v1, v0, v6, v5}, Laklx;->v(Lakix;ZLbcnx;)Lakhb;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 490
    :try_start_8
    iget-object v5, v1, Lakkg;->o:Lakhs;

    .line 491
    .line 492
    iget-object v2, v2, Lakja;->e:Ljava/lang/String;

    .line 493
    .line 494
    const-wide/16 v6, -0x1

    .line 495
    .line 496
    cmp-long v6, v12, v6

    .line 497
    .line 498
    if-nez v6, :cond_14

    .line 499
    .line 500
    move-wide/from16 v20, v17

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_14
    move-wide/from16 v20, v12

    .line 504
    .line 505
    :goto_8
    sub-long v22, v15, v36

    .line 506
    .line 507
    iget-object v6, v1, Lakkg;->k:Lqqd;

    .line 508
    .line 509
    invoke-interface {v6}, Lqqd;->g()Lj$/time/Instant;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    sub-long v26, v6, v3

    .line 518
    .line 519
    move-object/from16 v17, v5

    .line 520
    .line 521
    move-object/from16 v18, p1

    .line 522
    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    move-wide/from16 v24, v36

    .line 526
    .line 527
    invoke-virtual/range {v17 .. v29}, Lakhs;->c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    goto :goto_a

    .line 536
    :cond_15
    const/16 v0, 0x1b

    .line 537
    .line 538
    :try_start_9
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 543
    :catchall_5
    move-exception v0

    .line 544
    move-wide/from16 v36, v10

    .line 545
    .line 546
    :goto_9
    const-wide/16 v17, 0x0

    .line 547
    .line 548
    :goto_a
    :try_start_a
    iget-object v5, v1, Lakkg;->o:Lakhs;

    .line 549
    .line 550
    iget-object v2, v2, Lakja;->e:Ljava/lang/String;

    .line 551
    .line 552
    const-wide/16 v6, -0x1

    .line 553
    .line 554
    cmp-long v6, v12, v6

    .line 555
    .line 556
    if-nez v6, :cond_16

    .line 557
    .line 558
    move-wide/from16 v20, v17

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_16
    move-wide/from16 v20, v12

    .line 562
    .line 563
    :goto_b
    sub-long v22, v15, v36

    .line 564
    .line 565
    iget-object v6, v1, Lakkg;->k:Lqqd;

    .line 566
    .line 567
    invoke-interface {v6}, Lqqd;->g()Lj$/time/Instant;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    sub-long v26, v6, v3

    .line 576
    .line 577
    move-object/from16 v17, v5

    .line 578
    .line 579
    move-object/from16 v18, p1

    .line 580
    .line 581
    move-object/from16 v19, v2

    .line 582
    .line 583
    move-wide/from16 v24, v36

    .line 584
    .line 585
    invoke-virtual/range {v17 .. v29}, Lakhs;->c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :catchall_6
    move-exception v0

    .line 590
    move-object v2, v0

    .line 591
    goto :goto_c

    .line 592
    :cond_17
    const/16 v0, 0x1d

    .line 593
    .line 594
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 599
    :goto_c
    :try_start_b
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :catchall_7
    move-exception v0

    .line 604
    move-object v3, v0

    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_d
    throw v2
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
.end method

.method public final f()Lbcnu;
    .locals 2

    .line 1
    new-instance v0, Lakfn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakfn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CopyFileTask"

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 26
    .line 27
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
    .line 26
    .line 27
.end method

.method public final j(Lakja;)Z
    .locals 1

    .line 1
    iget p1, p1, Lakja;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method
