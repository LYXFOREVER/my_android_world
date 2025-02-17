.class public final Lykh;
.super Lyik;
.source "PG"


# instance fields
.field protected final a:Lbdrd;

.field protected final b:Lykk;

.field protected final c:Laect;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Labjx;


# direct methods
.method public constructor <init>(Lyki;Labjx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyik;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyki;->a:Lbdrd;

    .line 5
    .line 6
    iput-object v0, p0, Lykh;->a:Lbdrd;

    .line 7
    .line 8
    iget-object v0, p1, Lyki;->c:Lyim;

    .line 9
    .line 10
    iget-boolean v1, v0, Lyim;->e:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lykh;->d:Z

    .line 13
    .line 14
    iget v1, v0, Lyim;->b:I

    .line 15
    .line 16
    iput v1, p0, Lykh;->e:I

    .line 17
    .line 18
    iget v0, v0, Lyim;->c:I

    .line 19
    .line 20
    iput v0, p0, Lykh;->f:I

    .line 21
    .line 22
    iget-boolean v0, p1, Lyki;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-boolean v0, p1, Lyki;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lyki;->c:Lyim;

    .line 32
    .line 33
    iget-boolean v0, v0, Lyim;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Laect;

    .line 38
    .line 39
    invoke-direct {v0}, Laect;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p1, Lyki;->e:Laect;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lyki;->d:Z

    .line 48
    .line 49
    :cond_1
    monitor-exit p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p2

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p1, Lyki;->e:Laect;

    .line 55
    .line 56
    iput-object v0, p0, Lykh;->c:Laect;

    .line 57
    .line 58
    iget-object p1, p1, Lyki;->b:Lbdrd;

    .line 59
    .line 60
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lykk;

    .line 65
    .line 66
    iput-object p1, p0, Lykh;->b:Lykk;

    .line 67
    .line 68
    iput-object p2, p0, Lykh;->g:Labjx;

    .line 69
    .line 70
    return-void
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


# virtual methods
.method public final a(Lyix;)Lyjg;
    .locals 9

    .line 1
    iget-object v0, p1, Lyix;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lykh;->c:Laect;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Laect;->cd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lykh;->e:I

    .line 11
    .line 12
    iget v2, p0, Lykh;->f:I

    .line 13
    .line 14
    new-instance v3, Lykl;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    int-to-long v1, v2

    .line 18
    invoke-direct {v3, v4, v5, v1, v2}, Lykl;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lykh;->d:Z

    .line 22
    .line 23
    new-instance v2, Lyke;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, p0}, Lyke;-><init>(Lykl;ZLykh;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lykh;->a:Lbdrd;

    .line 29
    .line 30
    invoke-interface {v1}, Lbdrd;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p1, Lyix;->f:I

    .line 41
    .line 42
    invoke-static {v1}, Laect;->ce(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lyix;->b:Lyir;

    .line 50
    .line 51
    iget-object v4, p0, Lykh;->b:Lykk;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v6, v1, Lyir;->b:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lyir;->b:Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Map$Entry;

    .line 81
    .line 82
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v0, v1}, Lykk;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lyix;->c:Lyiv;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lyiv;->b()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v4, Lykf;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Lykf;-><init>(Lyiv;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v1, p1, Lyix;->d:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lykh;->g:Labjx;

    .line 140
    .line 141
    invoke-virtual {v1}, Labjx;->al()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p1, Lyix;->e:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object p1, p1, Lyix;->e:Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lyom;

    .line 162
    .line 163
    iget p1, p1, Lyom;->ay:I

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object p1, Lyom;->ae:Lyom;

    .line 170
    .line 171
    iget p1, p1, Lyom;->ay:I

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v3, Lykl;->c:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-wide v0, v3, Lykl;->a:J

    .line 189
    .line 190
    iget-wide v4, v3, Lykl;->b:J

    .line 191
    .line 192
    add-long/2addr v0, v4

    .line 193
    invoke-virtual {v3, p1, v0, v1}, Lykl;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-boolean v0, v3, Lykl;->c:Z

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-wide v0, v3, Lykl;->b:J

    .line 201
    .line 202
    invoke-virtual {v3, p1, v0, v1}, Lykl;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v2}, Lyke;->a()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lyke;->a()V

    .line 210
    .line 211
    .line 212
    iget-boolean p1, v2, Lyke;->b:Z

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object p1, v2, Lyke;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lyjg;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
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
.end method
