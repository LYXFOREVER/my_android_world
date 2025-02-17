.class public final synthetic Lalqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfu;


# instance fields
.field public final synthetic a:Lalqx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lalqx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqw;->a:Lalqx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalqw;->b:Z

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
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lalqw;->a:Lalqx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    iget-object v2, v0, Lalqx;->f:Lbdrd;

    .line 5
    .line 6
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    .line 17
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    const-string v5, "files"

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    const-string v5, "tiktok"

    .line 35
    .line 36
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    iget-object v5, v0, Lalqx;->i:Lswa;

    .line 45
    .line 46
    invoke-virtual {v5}, Lswa;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, Lakur;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v5, v0, Lalqx;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v5}, Lunw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lakur;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    const-string v7, "rw"

    .line 90
    .line 91
    invoke-direct {v5, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-static {v5}, Lalqx;->b(Ljava/io/RandomAccessFile;)I

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-eq v3, v2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v2, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 109
    :try_start_3
    invoke-static {v5, v2}, Lakur;->v(Ljava/io/RandomAccessFile;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Laahi;

    .line 113
    .line 114
    invoke-direct {v2, v5, v0, v3, v1}, Laahi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez v2, :cond_3

    .line 118
    .line 119
    :try_start_4
    invoke-static {v6}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-object v3, v0, Lalqx;->d:Lbblw;

    .line 125
    .line 126
    invoke-interface {v3}, Lbblw;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lallv;

    .line 131
    .line 132
    iget-object v4, v0, Lalqx;->c:Lanhw;

    .line 133
    .line 134
    invoke-static {v2, v4}, Lakur;->ay(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Lallv;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v2

    .line 144
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    new-instance v2, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v3, "Something went wrong creating file to store package version. Will not run package replaced listeners. Will try again on next startup."

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v3, "PackageInfo was invalid."

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    :catch_0
    move-exception v2

    .line 165
    iget-boolean v3, p0, Lalqw;->b:Z

    .line 166
    .line 167
    const-string v4, "StartupAfterPkgReplaced"

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v0, Lalqx;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v3}, Lqvs;->e(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    const-string v3, "StartupAfterPackageReplaced failed, device was locked. Will reschedule."

    .line 180
    .line 181
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v2, v0, Lalqx;->a:Landroid/content/Context;

    .line 185
    .line 186
    new-instance v3, Lalqb;

    .line 187
    .line 188
    invoke-direct {v3, v0, v1}, Lalqb;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Lqvs;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const-string v0, "StartupAfterPackageReplaced failed, will try again next startup: "

    .line 196
    .line 197
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v0, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    :goto_4
    return-object v0
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
