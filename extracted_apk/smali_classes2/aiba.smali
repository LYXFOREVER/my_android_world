.class public final Laiba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lavtq;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lafvd;

.field public final h:Larax;

.field public volatile i:Z

.field public final j:Lyij;

.field private final k:Lafyc;

.field private final l:Lafwx;

.field private final m:Lyyt;

.field private n:Z

.field private final o:Lankp;

.field private final p:Labiq;

.field private final q:Lck;


# direct methods
.method public constructor <init>(Lafyc;Ljava/util/concurrent/Executor;Lck;Lafwx;Labiq;Lyij;Lafvd;Labjt;Lankp;Lavtq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V
    .locals 15

    .line 2
    const-string v13, ""

    const/4 v14, 0x0

    const-string v12, ""

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Laiba;-><init>(Lafyc;Ljava/util/concurrent/Executor;Lck;Lafwx;Labiq;Lyij;Lafvd;Labjt;Lankp;Lavtq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static/range {p8 .. p8}, Laiba;->d(Labjt;)Larax;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Larax;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object v0, p0

    iput-boolean v1, v0, Laiba;->n:Z

    return-void
.end method

.method public constructor <init>(Lafyc;Ljava/util/concurrent/Executor;Lck;Lafwx;Labiq;Lyij;Lafvd;Labjt;Lankp;Lavtq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiba;->k:Lafyc;

    iput-object p2, p0, Laiba;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laiba;->q:Lck;

    iput-object p4, p0, Laiba;->l:Lafwx;

    iput-object p5, p0, Laiba;->p:Labiq;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Laiba;->b:Lavtq;

    .line 5
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Laiba;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 6
    invoke-virtual {p11}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lyyt;

    .line 7
    invoke-direct {p2, p1}, Lyyt;-><init>(Landroid/net/Uri;)V

    iput-object p2, p0, Laiba;->m:Lyyt;

    iput-object p6, p0, Laiba;->j:Lyij;

    iput-object p7, p0, Laiba;->g:Lafvd;

    .line 8
    invoke-static {p8}, Laiba;->d(Labjt;)Larax;

    move-result-object p1

    iput-object p1, p0, Laiba;->h:Larax;

    iput-object p12, p0, Laiba;->d:Ljava/lang/String;

    iput-object p13, p0, Laiba;->e:Ljava/lang/String;

    iput p14, p0, Laiba;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiba;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Laiba;->n:Z

    iput-object p9, p0, Laiba;->o:Lankp;

    return-void
.end method

.method public constructor <init>(Lafyc;Ljava/util/concurrent/Executor;Lck;Lafwx;Labiq;Lyij;Lafvd;Labjt;Lankp;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V
    .locals 16

    move-object/from16 v0, p10

    .line 1
    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->a:Lavtq;

    iget-object v12, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->e:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->d:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Laiba;-><init>(Lafyc;Ljava/util/concurrent/Executor;Lck;Lafwx;Labiq;Lyij;Lafvd;Labjt;Lankp;Lavtq;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;->f:Z

    iput-boolean v0, v1, Laiba;->i:Z

    return-void
.end method

.method static d(Labjt;)Larax;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labjt;->c()Laqkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laqkf;->i:Lauvo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauvo;->a:Lauvo;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lauvo;->c:I

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Laqkf;->i:Lauvo;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lauvo;->a:Lauvo;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lauvo;->z:Larax;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Larax;->a:Larax;

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
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
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laiba;->b:Lavtq;

    .line 2
    .line 3
    iget-object v0, v0, Lavtq;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lyyt;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lyyt;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "c5b"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lyyt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laiba;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laiba;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Laiba;->l:Lafwx;

    .line 10
    .line 11
    iget-object v1, p0, Laiba;->p:Labiq;

    .line 12
    .line 13
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Labiq;->B(Lafww;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4}, Lafww;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Laiba;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lptt;

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lptt;-><init>(Laiba;Lafww;Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final b(Lafww;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laiba;->b:Lavtq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lavtq;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lavtq;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "?"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lyyt;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lyyt;-><init>(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "c5a"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lyyt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Laiba;->b:Lavtq;

    .line 38
    .line 39
    iget-object v0, v0, Lavtq;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "challenge"

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v2, Laiaz;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, p1, v0, v3}, Laiaz;-><init>(Laiba;Lafww;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laiba;->q:Lck;

    .line 58
    .line 59
    invoke-direct {p0}, Laiba;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lakur;->aj(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Laiba;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "yt_player"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lck;->H(Ljava/lang/String;Ljava/util/Map;Lpgv;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {p0, v2, p1, v0}, Laiba;->c(Ljava/lang/String;Lafww;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Laiba;->o:Lankp;

    .line 87
    .line 88
    iget-object v1, p0, Laiba;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Laiba;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "encryptedVideoId"

    .line 93
    .line 94
    const-string v5, "cpn"

    .line 95
    .line 96
    invoke-static {v5, v1, v4, v3}, Lamno;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lankp;->h(Lamno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Laiba;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v3, Lagab;

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-direct {v3, p0, p1, v4}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Laekb;

    .line 113
    .line 114
    invoke-direct {v5, p0, p1, v4, v2}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v3, v5}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public final c(Ljava/lang/String;Lafww;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lyyt;

    .line 2
    .line 3
    iget-object v1, p0, Laiba;->m:Lyyt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyyt;-><init>(Lyyt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiba;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laiba;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "cpn"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lyyt;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lafyb;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "atr"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lafyb;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lafyb;->b(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v4, "?"

    .line 48
    .line 49
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v4, Lyyt;

    .line 58
    .line 59
    invoke-direct {v4, p3}, Lyyt;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p3, "r5a"

    .line 65
    .line 66
    invoke-virtual {v4, p3, p1}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4}, Lyyt;->a()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lafyb;->f:Ljava/util/Map;

    .line 85
    .line 86
    iget-boolean p1, p0, Laiba;->n:Z

    .line 87
    .line 88
    iput-boolean p1, v1, Lafyb;->d:Z

    .line 89
    .line 90
    iget-object p1, p0, Laiba;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 91
    .line 92
    new-instance p3, Labts;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p3, p1, v2}, Labts;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 96
    .line 97
    .line 98
    iput-object p3, v1, Lafyb;->k:Lafyn;

    .line 99
    .line 100
    iput-object p2, v1, Lafyb;->g:Lafww;

    .line 101
    .line 102
    sget-object p1, Lyom;->an:Lyom;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lafyb;->a(Lyom;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Pinging "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lyxd;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Laiba;->k:Lafyc;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    sget-object p3, Lafzu;->b:Lynm;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1, p3}, Lafyc;->b(Lafug;Lafyb;Lynm;)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method
