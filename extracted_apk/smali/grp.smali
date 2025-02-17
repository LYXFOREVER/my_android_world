.class public final Lgrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyo;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lafwx;

.field public final c:Lqqd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbblw;

.field f:Lgro;

.field g:Lgro;

.field h:Lgro;

.field i:Lgro;

.field j:Lgro;

.field k:Lgro;

.field public final l:Ladlj;

.field public final m:Lbij;

.field public final n:Lbbwm;

.field public final o:Laheq;

.field private final p:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ".offlineAccountBrowse"

    .line 2
    .line 3
    const-string v1, ".loadingAccountBrowse"

    .line 4
    .line 5
    const-string v2, ".loadingWhatToWatchBrowse"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgrp;->a:[Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lafwx;Lqqd;Ljava/util/concurrent/Executor;Lbij;Lyqh;Laheq;Lbblw;Ladlj;Lbbwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgrp;->b:Lafwx;

    .line 5
    .line 6
    iput-object p3, p0, Lgrp;->c:Lqqd;

    .line 7
    .line 8
    iput-object p4, p0, Lgrp;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "offline"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgrp;->p:Ljava/io/File;

    .line 22
    .line 23
    iput-object p5, p0, Lgrp;->m:Lbij;

    .line 24
    .line 25
    iput-object p7, p0, Lgrp;->o:Laheq;

    .line 26
    .line 27
    iput-object p8, p0, Lgrp;->e:Lbblw;

    .line 28
    .line 29
    iput-object p9, p0, Lgrp;->l:Ladlj;

    .line 30
    .line 31
    iput-object p10, p0, Lgrp;->n:Lbbwm;

    .line 32
    .line 33
    invoke-interface {p6}, Lyqh;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lgrp;->a:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_0
    const/4 p3, 0x3

    .line 43
    if-ge p2, p3, :cond_0

    .line 44
    .line 45
    aget-object p3, p1, p2

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lgrp;->k(Ljava/lang/String;)Lck;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lck;->s()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lgrp;->d()Lgro;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lgro;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgrp;->c()Lgro;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lgro;->d()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lgrp;->l()Lgro;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lgro;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lgrp;->b()Lgro;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lgro;->d()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lgrp;->m()Lgro;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lgro;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lgrp;->a()Lgro;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lgro;->d()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
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
.end method

.method private final declared-synchronized l()Lgro;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrp;->h:Lgro;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".generatedSingleTabAccountBrowseResponse"

    .line 7
    .line 8
    new-instance v1, Lgrl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgrp;->k(Ljava/lang/String;)Lck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgrl;-><init>(Lgrp;Lck;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgrp;->h:Lgro;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgrp;->h:Lgro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private final declared-synchronized m()Lgro;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrp;->j:Lgro;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".loadingLibraryBrowse"

    .line 7
    .line 8
    new-instance v1, Lgrn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgrp;->k(Ljava/lang/String;)Lck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgrn;-><init>(Lgrp;Lck;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgrp;->j:Lgro;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgrp;->j:Lgro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lgro;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrp;->k:Lgro;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".guide"

    .line 7
    .line 8
    new-instance v1, Lgrj;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgrp;->k(Ljava/lang/String;)Lck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgrj;-><init>(Lgrp;Lck;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgrp;->k:Lgro;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgrp;->k:Lgro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized b()Lgro;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrp;->i:Lgro;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".offlineCloudSingleTabBrowse"

    .line 7
    .line 8
    new-instance v1, Lgrm;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgrp;->k(Ljava/lang/String;)Lck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgrm;-><init>(Lgrp;Lck;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgrp;->i:Lgro;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgrp;->i:Lgro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized c()Lgro;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrp;->g:Lgro;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".offlineLibraryBrowse"

    .line 7
    .line 8
    new-instance v1, Lgrk;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgrp;->k(Ljava/lang/String;)Lck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgrk;-><init>(Lgrp;Lck;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgrp;->g:Lgro;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgrp;->g:Lgro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized d()Lgro;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrp;->f:Lgro;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ".settings"

    .line 7
    .line 8
    new-instance v1, Lgri;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgrp;->k(Ljava/lang/String;)Lck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lgri;-><init>(Lgrp;Lck;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgrp;->f:Lgro;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgrp;->f:Lgro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgrp;->c()Lgro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgro;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lgrp;->m:Lbij;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 16
    .line 17
    iget-object v2, v0, Lbij;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lgyn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgyn;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    const-string v4, "PPSV"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lasfm;->a:Lasfm;

    .line 32
    .line 33
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v6, Lasfk;->a:Lasfk;

    .line 38
    .line 39
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Laook;

    .line 44
    .line 45
    sget-object v7, Lasfj;->o:Lasfj;

    .line 46
    .line 47
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v6, Laook;->instance:Laooq;

    .line 51
    .line 52
    check-cast v8, Lasfk;

    .line 53
    .line 54
    iget v7, v7, Lasfj;->wL:I

    .line 55
    .line 56
    iput v7, v8, Lasfk;->c:I

    .line 57
    .line 58
    iget v7, v8, Lasfk;->b:I

    .line 59
    .line 60
    or-int/2addr v7, v5

    .line 61
    iput v7, v8, Lasfk;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 67
    .line 68
    check-cast v7, Lasfm;

    .line 69
    .line 70
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lasfk;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v7, Lasfm;->c:Lasfk;

    .line 80
    .line 81
    iget v6, v7, Lasfm;->b:I

    .line 82
    .line 83
    or-int/2addr v6, v5

    .line 84
    iput v6, v7, Lasfm;->b:I

    .line 85
    .line 86
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lasfm;

    .line 91
    .line 92
    sget-object v6, Laqqd;->a:Laqqd;

    .line 93
    .line 94
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, Lbij;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Landroid/content/Context;

    .line 101
    .line 102
    const v8, 0x7f140446

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 121
    .line 122
    check-cast v8, Laqqd;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v7, v8, Laqqd;->g:Larvl;

    .line 128
    .line 129
    iget v7, v8, Laqqd;->b:I

    .line 130
    .line 131
    or-int/2addr v7, v5

    .line 132
    iput v7, v8, Laqqd;->b:I

    .line 133
    .line 134
    sget-object v7, Laqqf;->a:Laqqf;

    .line 135
    .line 136
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 144
    .line 145
    check-cast v8, Laqqf;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v8, Laqqf;->f:Lasfm;

    .line 151
    .line 152
    iget v2, v8, Laqqf;->b:I

    .line 153
    .line 154
    or-int/lit16 v2, v2, 0x80

    .line 155
    .line 156
    iput v2, v8, Laqqf;->b:I

    .line 157
    .line 158
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v6, Laooi;->instance:Laooq;

    .line 162
    .line 163
    check-cast v2, Laqqd;

    .line 164
    .line 165
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Laqqf;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v7, v2, Laqqd;->i:Laqqf;

    .line 175
    .line 176
    iget v7, v2, Laqqd;->b:I

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0x20

    .line 179
    .line 180
    iput v7, v2, Laqqd;->b:I

    .line 181
    .line 182
    sget-object v2, Lavxn;->a:Lavxn;

    .line 183
    .line 184
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 192
    .line 193
    check-cast v7, Lavxn;

    .line 194
    .line 195
    iget v8, v7, Lavxn;->b:I

    .line 196
    .line 197
    or-int/2addr v8, v5

    .line 198
    iput v8, v7, Lavxn;->b:I

    .line 199
    .line 200
    iput-object v4, v7, Lavxn;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lavxn;

    .line 207
    .line 208
    sget-object v7, Laqqa;->a:Laqqa;

    .line 209
    .line 210
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 218
    .line 219
    check-cast v8, Laqqa;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v8, Laqqa;->c:Ljava/lang/Object;

    .line 225
    .line 226
    const v2, 0x8173760

    .line 227
    .line 228
    .line 229
    iput v2, v8, Laqqa;->b:I

    .line 230
    .line 231
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, Laooi;->instance:Laooq;

    .line 235
    .line 236
    check-cast v2, Laqqd;

    .line 237
    .line 238
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Laqqa;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v7, v2, Laqqd;->k:Laqqa;

    .line 248
    .line 249
    iget v7, v2, Laqqd;->b:I

    .line 250
    .line 251
    or-int/lit16 v7, v7, 0x100

    .line 252
    .line 253
    iput v7, v2, Laqqd;->b:I

    .line 254
    .line 255
    sget-object v2, Lgxb;->a:Laqks;

    .line 256
    .line 257
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 261
    .line 262
    check-cast v7, Laqqd;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v2, v7, Laqqd;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v7, Laqqd;->c:I

    .line 270
    .line 271
    sget-object v2, Latqj;->a:Latqj;

    .line 272
    .line 273
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Laook;

    .line 278
    .line 279
    sget-object v7, Latqm;->a:Latqm;

    .line 280
    .line 281
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 289
    .line 290
    check-cast v8, Latqm;

    .line 291
    .line 292
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Laqqd;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v6, v8, Latqm;->A:Laqqd;

    .line 302
    .line 303
    iget v6, v8, Latqm;->b:I

    .line 304
    .line 305
    or-int/lit16 v6, v6, 0x2000

    .line 306
    .line 307
    iput v6, v8, Latqm;->b:I

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Laook;->cM(Laooi;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Latqj;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_0
    const/4 v2, 0x0

    .line 320
    :goto_0
    sget-object v6, Laqfd;->a:Laqfd;

    .line 321
    .line 322
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v7, v0, Lbij;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Landroid/content/Context;

    .line 329
    .line 330
    const v8, 0x7f140445

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    filled-new-array {v7}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Laiih;->g([Ljava/lang/String;)Larvl;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 349
    .line 350
    check-cast v8, Laqfd;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v7, v8, Laqfd;->c:Larvl;

    .line 356
    .line 357
    iget v7, v8, Laqfd;->b:I

    .line 358
    .line 359
    or-int/2addr v7, v5

    .line 360
    iput v7, v8, Laqfd;->b:I

    .line 361
    .line 362
    sget-object v7, Laqfb;->a:Laqfb;

    .line 363
    .line 364
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 372
    .line 373
    check-cast v8, Laqfb;

    .line 374
    .line 375
    iget v9, v8, Laqfb;->b:I

    .line 376
    .line 377
    or-int/lit8 v9, v9, 0x8

    .line 378
    .line 379
    iput v9, v8, Laqfb;->b:I

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    iput-boolean v9, v8, Laqfb;->f:Z

    .line 383
    .line 384
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 388
    .line 389
    check-cast v8, Laqfb;

    .line 390
    .line 391
    iget v10, v8, Laqfb;->b:I

    .line 392
    .line 393
    const/4 v11, 0x2

    .line 394
    or-int/2addr v10, v11

    .line 395
    iput v10, v8, Laqfb;->b:I

    .line 396
    .line 397
    iput-boolean v5, v8, Laqfb;->d:Z

    .line 398
    .line 399
    sget-object v8, Laqfg;->a:Laqfg;

    .line 400
    .line 401
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v10, v8, Laooi;->instance:Laooq;

    .line 409
    .line 410
    check-cast v10, Laqfg;

    .line 411
    .line 412
    iput v5, v10, Laqfg;->c:I

    .line 413
    .line 414
    iget v12, v10, Laqfg;->b:I

    .line 415
    .line 416
    or-int/2addr v12, v5

    .line 417
    iput v12, v10, Laqfg;->b:I

    .line 418
    .line 419
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v10, v7, Laooi;->instance:Laooq;

    .line 423
    .line 424
    check-cast v10, Laqfb;

    .line 425
    .line 426
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Laqfg;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v8, v10, Laqfb;->e:Laqfg;

    .line 436
    .line 437
    iget v8, v10, Laqfb;->b:I

    .line 438
    .line 439
    or-int/2addr v3, v8

    .line 440
    iput v3, v10, Laqfb;->b:I

    .line 441
    .line 442
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 446
    .line 447
    check-cast v3, Laqfd;

    .line 448
    .line 449
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Laqfb;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v8, v3, Laqfd;->d:Laoph;

    .line 459
    .line 460
    invoke-interface {v8}, Laoph;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_1

    .line 465
    .line 466
    invoke-static {v8}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    iput-object v8, v3, Laqfd;->d:Laoph;

    .line 471
    .line 472
    :cond_1
    iget-object v3, v3, Laqfd;->d:Laoph;

    .line 473
    .line 474
    invoke-interface {v3, v7}, Laoph;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Laqfd;

    .line 482
    .line 483
    sget-object v6, Laqff;->a:Laqff;

    .line 484
    .line 485
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v7, Laqfe;->a:Laqfe;

    .line 490
    .line 491
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 499
    .line 500
    check-cast v8, Laqfe;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v3, v8, Laqfe;->c:Ljava/lang/Object;

    .line 506
    .line 507
    const v3, 0x8597658

    .line 508
    .line 509
    .line 510
    iput v3, v8, Laqfe;->b:I

    .line 511
    .line 512
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 516
    .line 517
    check-cast v3, Laqff;

    .line 518
    .line 519
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Laqfe;

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v7, v3, Laqff;->d:Laqfe;

    .line 529
    .line 530
    iget v7, v3, Laqff;->b:I

    .line 531
    .line 532
    or-int/2addr v7, v11

    .line 533
    iput v7, v3, Laqff;->b:I

    .line 534
    .line 535
    sget-object v3, Laqfa;->a:Laqfa;

    .line 536
    .line 537
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v7, v3, Laooi;->instance:Laooq;

    .line 545
    .line 546
    check-cast v7, Laqfa;

    .line 547
    .line 548
    iput v5, v7, Laqfa;->c:I

    .line 549
    .line 550
    iget v8, v7, Laqfa;->b:I

    .line 551
    .line 552
    or-int/2addr v8, v5

    .line 553
    iput v8, v7, Laqfa;->b:I

    .line 554
    .line 555
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v7, v6, Laooi;->instance:Laooq;

    .line 559
    .line 560
    check-cast v7, Laqff;

    .line 561
    .line 562
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Laqfa;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v3, v7, Laqff;->c:Laqfa;

    .line 572
    .line 573
    iget v3, v7, Laqff;->b:I

    .line 574
    .line 575
    or-int/2addr v3, v5

    .line 576
    iput v3, v7, Laqff;->b:I

    .line 577
    .line 578
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v3, v6, Laooi;->instance:Laooq;

    .line 582
    .line 583
    check-cast v3, Laqff;

    .line 584
    .line 585
    iget-object v7, v3, Laqff;->g:Laoph;

    .line 586
    .line 587
    invoke-interface {v7}, Laoph;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-nez v8, :cond_2

    .line 592
    .line 593
    invoke-static {v7}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iput-object v7, v3, Laqff;->g:Laoph;

    .line 598
    .line 599
    :cond_2
    iget-object v3, v3, Laqff;->g:Laoph;

    .line 600
    .line 601
    invoke-interface {v3, v4}, Laoph;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Laqff;

    .line 609
    .line 610
    sget-object v4, Lawsv;->a:Lawsv;

    .line 611
    .line 612
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 620
    .line 621
    check-cast v6, Lawsv;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v3, v6, Lawsv;->bj:Laqff;

    .line 627
    .line 628
    iget v3, v6, Lawsv;->e:I

    .line 629
    .line 630
    or-int/lit16 v3, v3, 0x400

    .line 631
    .line 632
    iput v3, v6, Lawsv;->e:I

    .line 633
    .line 634
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lawsv;

    .line 639
    .line 640
    if-eqz v2, :cond_3

    .line 641
    .line 642
    sget-object v4, Lawsv;->a:Lawsv;

    .line 643
    .line 644
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v6, v4, Laooi;->instance:Laooq;

    .line 652
    .line 653
    check-cast v6, Lawsv;

    .line 654
    .line 655
    iput-object v2, v6, Lawsv;->m:Latqj;

    .line 656
    .line 657
    iget v2, v6, Lawsv;->b:I

    .line 658
    .line 659
    or-int/lit8 v2, v2, 0x20

    .line 660
    .line 661
    iput v2, v6, Lawsv;->b:I

    .line 662
    .line 663
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lawsv;

    .line 668
    .line 669
    new-array v4, v11, [Lawsv;

    .line 670
    .line 671
    aput-object v2, v4, v9

    .line 672
    .line 673
    aput-object v3, v4, v5

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Lbij;->z([Lawsv;)Laskx;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_1

    .line 680
    :cond_3
    new-array v2, v5, [Lawsv;

    .line 681
    .line 682
    aput-object v3, v2, v9

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Lbij;->z([Lawsv;)Laskx;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_1
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laskx;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_4
    return-object v0
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

.method public final f()Lacbk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrp;->a()Lgro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgro;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacbk;

    .line 10
    .line 11
    return-object v0
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

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgrp;->h()Laskx;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, Laskx;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "Failed to fetch offline browse"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public final h()Laskx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrp;->b()Lgro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgro;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laskx;

    .line 10
    .line 11
    return-object v0
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

.method public final i(Lacfx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgrp;->d()Lgro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lgro;->e(Ljava/lang/Object;Lj$/util/Optional;)V

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

.method public final j()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgrp;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Timed out getting access to offline"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    const-string v1, "Failed to set access to offline"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
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

.method final k(Ljava/lang/String;)Lck;
    .locals 3

    .line 1
    new-instance v0, Lck;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lgrp;->p:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lck;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
