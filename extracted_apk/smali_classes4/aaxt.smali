.class public final Laaxt;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field private b:I

.field private final c:Lagop;

.field private final d:Loji;

.field private final e:Loji;

.field private final f:Lagxi;


# direct methods
.method public constructor <init>(Loji;Loji;Lagxi;Lagop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaxt;->a:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    iput-object p1, p0, Laaxt;->e:Loji;

    .line 12
    .line 13
    iput-object p2, p0, Laaxt;->d:Loji;

    .line 14
    .line 15
    iput-object p3, p0, Laaxt;->f:Lagxi;

    .line 16
    .line 17
    iput-object p4, p0, Laaxt;->c:Lagop;

    .line 18
    .line 19
    return-void
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
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lafwg;->b:Lafwg;

    .line 13
    .line 14
    sget-object v0, Lafwf;->M:Lafwf;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lafwg;->b:Lafwg;

    .line 28
    .line 29
    sget-object v1, Lafwf;->M:Lafwf;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p0}, Lafwh;->b(Lafwg;Lafwf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Laaxt;->e:Loji;

    .line 7
    .line 8
    iget-object v1, v1, Loji;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbawm;

    .line 32
    .line 33
    iget-object v4, p0, Laaxt;->e:Loji;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Loji;->I(Lbawm;)Laaxv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Laaxv;->a()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v2, Laaxv;->d:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v2, Laaxv;->d:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Laxo;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const v6, 0x7f03000e

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Laxo;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v4, p0, Laaxt;->a:Landroid/os/CancellationSignal;

    .line 74
    .line 75
    invoke-static {p1, v4, v5}, Lavi;->e(Landroid/content/Context;Landroid/os/CancellationSignal;Laxo;)Lbbim;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-virtual {p0}, Laaxt;->isCancelled()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v4}, Lbbim;->r()[Laxt;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    aget-object v5, v4, v0

    .line 97
    .line 98
    iget v6, v5, Laxt;->e:I

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const-string v2, "fetchFonts result is not OK. ("

    .line 103
    .line 104
    const-string v3, ")"

    .line 105
    .line 106
    invoke-static {v6, v2, v3}, La;->dn(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v6, p0, Laaxt;->a:Landroid/os/CancellationSignal;

    .line 115
    .line 116
    invoke-static {p1, v6, v4}, Lavi;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Laxt;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Laaxt;->isCancelled()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    const-string v2, "Failed to create Typeface."

    .line 129
    .line 130
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v6, v2, Laaxv;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    monitor-enter v6

    .line 141
    :try_start_1
    iput-object v4, v2, Laaxv;->f:Lj$/util/Optional;

    .line 142
    .line 143
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object v4, v5, Laxt;->a:Landroid/net/Uri;

    .line 145
    .line 146
    iput-object v4, v2, Laaxv;->g:Landroid/net/Uri;

    .line 147
    .line 148
    iget v2, p0, Laaxt;->b:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, p0, Laaxt;->b:I

    .line 152
    .line 153
    iget-object v2, p0, Laaxt;->c:Lagop;

    .line 154
    .line 155
    invoke-virtual {v2}, Lagop;->ay()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_0

    .line 160
    .line 161
    iget v2, p0, Laaxt;->b:I

    .line 162
    .line 163
    if-ne v2, v3, :cond_0

    .line 164
    .line 165
    new-array v2, v0, [Ljava/lang/Void;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Laaxt;->publishProgress([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_5
    :goto_1
    const-string v2, "fetchFonts failed (empty result)"

    .line 176
    .line 177
    invoke-static {v2}, Lyxd;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    :goto_2
    iget-object p1, p0, Laaxt;->c:Lagop;

    .line 183
    .line 184
    invoke-virtual {p1}, Lagop;->ay()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    :try_start_3
    iget-object p1, p0, Laaxt;->f:Lagxi;

    .line 192
    .line 193
    iget-object v2, p0, Laaxt;->e:Loji;

    .line 194
    .line 195
    iget-object v2, v2, Loji;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/util/EnumMap;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, "FontCachesCtrl.Write font files failed"

    .line 208
    .line 209
    iget-object v5, p1, Lagxi;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    iget-object v5, p1, Lagxi;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object v5, p1, Lagxi;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    array-length v6, v5

    .line 238
    move v7, v0

    .line 239
    :goto_3
    if-ge v7, v6, :cond_9

    .line 240
    .line 241
    aget-object v8, v5, v7

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Laaxv;

    .line 270
    .line 271
    iget-object v6, v5, Laaxv;->g:Landroid/net/Uri;

    .line 272
    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    iget-object v5, v5, Laaxv;->a:Lbawm;

    .line 276
    .line 277
    invoke-virtual {v5}, Lbawm;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v7, ".font"

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v7, Ljava/io/File;

    .line 292
    .line 293
    iget-object v8, p1, Lagxi;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, Ljava/io/File;

    .line 296
    .line 297
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 298
    .line 299
    .line 300
    :try_start_4
    iget-object v5, p1, Lagxi;->b:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v8, Lupc;->a:Lupc;

    .line 303
    .line 304
    new-instance v8, Lzfi;

    .line 305
    .line 306
    invoke-direct {v8}, Lzfi;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lzfi;->d()V

    .line 310
    .line 311
    .line 312
    iput-boolean v3, v8, Lzfi;->a:Z

    .line 313
    .line 314
    new-instance v9, Lupa;

    .line 315
    .line 316
    invoke-direct {v9}, Lupa;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Lzfi;->c(Lupe;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lzfi;->b()Lupc;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v5, Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v5, v6, v8}, Lupd;->b(Landroid/content/Context;Landroid/net/Uri;Lupc;)Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 332
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    .line 333
    .line 334
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 335
    .line 336
    .line 337
    :try_start_6
    invoke-static {v5, v6}, Lanab;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338
    .line 339
    .line 340
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 341
    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_1
    move-exception p1

    .line 350
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 359
    :catchall_3
    move-exception p1

    .line 360
    if-eqz v5, :cond_b

    .line 361
    .line 362
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_7
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 371
    :catch_1
    move-exception p1

    .line 372
    :try_start_d
    const-string v0, "Write font files failed"

    .line 373
    .line 374
    invoke-static {v4, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/io/IOException;

    .line 378
    .line 379
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 383
    :cond_c
    iget p1, p0, Laaxt;->b:I

    .line 384
    .line 385
    sget-object v2, Laaxu;->b:Lamnh;

    .line 386
    .line 387
    check-cast v2, Lamrr;

    .line 388
    .line 389
    iget v2, v2, Lamrr;->c:I

    .line 390
    .line 391
    add-int/lit8 v2, v2, -0x1

    .line 392
    .line 393
    if-ge p1, v2, :cond_d

    .line 394
    .line 395
    iget p1, p0, Laaxt;->b:I

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v3, "Not all fonts were loaded: "

    .line 400
    .line 401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v1, p1}, Laaxt;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    iget p1, p0, Laaxt;->b:I

    .line 415
    .line 416
    if-lez p1, :cond_e

    .line 417
    .line 418
    new-array p1, v0, [Ljava/lang/Void;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Laaxt;->publishProgress([Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :catch_2
    move-exception p1

    .line 425
    const-string v0, "Failed to save fonts in cache."

    .line 426
    .line 427
    invoke-static {p1, v0}, Laaxt;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_8
    return-object v1
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
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laaxt;->d:Loji;

    .line 4
    .line 5
    iget-object p1, p1, Loji;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lasc;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lasc;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
