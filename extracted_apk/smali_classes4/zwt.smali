.class public final Lzwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Labkz;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Labky;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzwt;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lahyj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lahyj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lahyj;->d(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lahyj;->e(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lzsg;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lahyj;->c()Labkx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Labky;->a(Labkx;)Labkz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzwt;->b:Labkz;

    .line 45
    .line 46
    iput-object p2, p0, Lzwt;->c:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p1, Lzxl;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p2}, Lzxl;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lzwt;->a:Ljava/lang/String;

    .line 67
    .line 68
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Laonl;Laonl;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzwt;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Lzws;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Lzws;-><init>(Laonl;Laonl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Null certificate"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "Null signature"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzwt;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzws;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lzws;->a:Laonl;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v0, Lzws;->b:Laonl;

    .line 21
    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Laonl;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_2
    move-object v0, v1

    .line 32
    move-object v2, v0

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Laonl;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_4
    iget-object v3, p0, Lzwt;->c:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    const-string v4, "DataPushAssetDownloaderTempFile"

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catch_0
    move-exception v4

    .line 60
    goto :goto_5

    .line 61
    :catch_1
    move-exception v3

    .line 62
    move-object v4, v3

    .line 63
    move-object v3, v1

    .line 64
    :goto_5
    sget-object v5, Lafwg;->b:Lafwg;

    .line 65
    .line 66
    sget-object v6, Lafwf;->y:Lafwf;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v7, "[ShortsCreation][Android][Effect]Failed to createTempFile, exception = "

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5, v6, v4}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_6
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-instance v1, Landroid/net/Uri$Builder;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "file"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "/"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v4, Lamnh;->d:I

    .line 111
    .line 112
    new-instance v4, Lamnc;

    .line 113
    .line 114
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4}, Lunw;->i(Landroid/net/Uri$Builder;Lamnc;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lafwg;->b:Lafwg;

    .line 135
    .line 136
    sget-object v0, Lafwf;->y:Lafwf;

    .line 137
    .line 138
    const-string v1, "[ShortsCreation][Android][Effect]Failed to download effect asset from "

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, v0, p1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object v3, p0, Lzwt;->b:Labkz;

    .line 149
    .line 150
    invoke-interface {v3, p1, v1, v2, v0}, Labkz;->a(Ljava/lang/String;Landroid/net/Uri;Laonl;Laonl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lsxw;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v2, p2, v1, p1, v3}, Lsxw;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lalyq;->f(Lanhc;)Lanhc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Langl;->a:Langl;

    .line 165
    .line 166
    invoke-static {v0, p1, p2}, Laofs;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lanhc;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method
