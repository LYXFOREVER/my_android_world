.class public final Lbri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqh;


# instance fields
.field private final a:Lbqh;

.field private final b:Lbrh;

.field private c:Z


# direct methods
.method public constructor <init>(Lbqh;Lbrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbri;->a:Lbqh;

    .line 5
    .line 6
    iput-object p2, p0, Lbri;->b:Lbrh;

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
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbri;->a:Lbqh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbqh;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final b(Lbqm;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbri;->b:Lbrh;

    .line 6
    .line 7
    check-cast v2, Lafkh;

    .line 8
    .line 9
    iget-object v11, v2, Lafkh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    iget-object v3, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 12
    .line 13
    iget-object v3, v3, Lavud;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->c:Z

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v3, v1, Lbqm;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "/videoplayback"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v14, v1, Lbqm;->a:Landroid/net/Uri;

    .line 51
    .line 52
    iget-wide v2, v1, Lbqm;->b:J

    .line 53
    .line 54
    iget v4, v1, Lbqm;->c:I

    .line 55
    .line 56
    iget-object v5, v1, Lbqm;->d:[B

    .line 57
    .line 58
    iget-wide v6, v1, Lbqm;->g:J

    .line 59
    .line 60
    iget-wide v8, v1, Lbqm;->h:J

    .line 61
    .line 62
    iget-object v10, v1, Lbqm;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget v11, v1, Lbqm;->j:I

    .line 65
    .line 66
    iget-object v1, v1, Lbqm;->k:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v19, Lafkh;->a:Lamno;

    .line 69
    .line 70
    new-instance v27, Lbqm;

    .line 71
    .line 72
    move-object/from16 v13, v27

    .line 73
    .line 74
    move-wide v15, v2

    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    move-wide/from16 v20, v6

    .line 80
    .line 81
    move-wide/from16 v22, v8

    .line 82
    .line 83
    move-object/from16 v24, v10

    .line 84
    .line 85
    move/from16 v25, v11

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    invoke-direct/range {v13 .. v26}, Lbqm;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, v27

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object v3, v1, Lbqm;->d:[B

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Lafwg;->b:Lafwg;

    .line 101
    .line 102
    sget-object v4, Lafwf;->f:Lafwf;

    .line 103
    .line 104
    const-string v5, "AbrStateDataSpec: Unexpected http body."

    .line 105
    .line 106
    invoke-static {v3, v4, v5}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, v1, Lbqm;->k:Ljava/lang/Object;

    .line 110
    .line 111
    instance-of v4, v3, Laevt;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eq v12, v4, :cond_5

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :cond_5
    iget-object v4, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 118
    .line 119
    iget-object v4, v4, Lavud;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_6
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_7
    iget-boolean v4, v4, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->f:Z

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-static {}, Laevt;->a()Laevs;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Laevs;->a()Laevt;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    new-instance v4, Laevs;

    .line 150
    .line 151
    check-cast v3, Laevt;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Laevs;-><init>(Laevt;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v12}, Laevs;->d(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Laevs;->a()Laevt;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_9
    iget-object v4, v2, Lafkh;->f:Lafon;

    .line 164
    .line 165
    invoke-virtual {v4}, Lafmp;->aD()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    invoke-static {}, Laevt;->a()Laevs;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lyom;->p:Lyom;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Laevs;->j(Lyom;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Laevs;->a()Laevt;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    move-object v4, v3

    .line 188
    check-cast v4, Laevt;

    .line 189
    .line 190
    iget-object v6, v4, Laevt;->i:Lj$/util/Optional;

    .line 191
    .line 192
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    new-instance v3, Laevs;

    .line 199
    .line 200
    invoke-direct {v3, v4}, Laevs;-><init>(Laevt;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lyom;->p:Lyom;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Laevs;->j(Lyom;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Laevs;->a()Laevt;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_b
    :goto_0
    move-object v13, v3

    .line 213
    iget-object v3, v2, Lafkh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 214
    .line 215
    iget-object v4, v2, Lafkh;->h:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3, v1, v4}, Laeeg;->A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbqm;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    iget-object v3, v2, Lafkh;->e:Lafcg;

    .line 224
    .line 225
    const-string v4, "ppp"

    .line 226
    .line 227
    const-string v6, "asr"

    .line 228
    .line 229
    invoke-interface {v3, v4, v6}, Lafcg;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lafkh;->g:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, v2, Lafkh;->h:Ljava/lang/String;

    .line 235
    .line 236
    :cond_c
    iget-object v3, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lavud;

    .line 237
    .line 238
    iget-object v3, v3, Lavud;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 239
    .line 240
    if-nez v3, :cond_d

    .line 241
    .line 242
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_d
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 247
    .line 248
    if-nez v3, :cond_e

    .line 249
    .line 250
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_e
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->e:Z

    .line 255
    .line 256
    const/4 v14, 0x2

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_f
    if-eqz v13, :cond_10

    .line 262
    .line 263
    move-object v3, v13

    .line 264
    check-cast v3, Laevt;

    .line 265
    .line 266
    iget-object v5, v3, Laevt;->a:Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v3, v3, Laevt;->d:Ljava/lang/Long;

    .line 269
    .line 270
    move-object v15, v5

    .line 271
    move-object v5, v3

    .line 272
    goto :goto_1

    .line 273
    :cond_10
    move-object v15, v5

    .line 274
    :goto_1
    iget-object v3, v2, Lafkh;->d:Laflb;

    .line 275
    .line 276
    invoke-virtual {v3}, Laflb;->b()Lnzr;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lnzr;->a:Lnzr;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Laooq;->createBuilder(Laooq;)Laooi;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-object v3, v2, Lafkh;->c:Lafki;

    .line 287
    .line 288
    invoke-virtual {v3}, Lafki;->b()Laonl;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v10, Laooi;->instance:Laooq;

    .line 298
    .line 299
    check-cast v4, Lnzr;

    .line 300
    .line 301
    iget v6, v4, Lnzr;->b:I

    .line 302
    .line 303
    or-int/lit8 v6, v6, 0x8

    .line 304
    .line 305
    iput v6, v4, Lnzr;->b:I

    .line 306
    .line 307
    iput-object v3, v4, Lnzr;->e:Laonl;

    .line 308
    .line 309
    :cond_11
    sget-object v3, Lnyy;->a:Lnyy;

    .line 310
    .line 311
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v3, v2, Lafkh;->c:Lafki;

    .line 316
    .line 317
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    move-wide v5, v4

    .line 329
    goto :goto_2

    .line 330
    :cond_12
    move-wide/from16 v5, v16

    .line 331
    .line 332
    :goto_2
    iget-object v7, v2, Lafkh;->g:Ljava/lang/String;

    .line 333
    .line 334
    sget v2, Lamnh;->d:I

    .line 335
    .line 336
    sget-object v2, Lamrr;->a:Lamnh;

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v4, v11

    .line 342
    move-object/from16 v19, v9

    .line 343
    .line 344
    move-object v9, v2

    .line 345
    move-object v2, v10

    .line 346
    move-object/from16 v10, v18

    .line 347
    .line 348
    invoke-virtual/range {v3 .. v10}, Lafki;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;JLjava/lang/String;FLamnh;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual/range {v19 .. v19}, Laooi;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, v19

    .line 356
    .line 357
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 358
    .line 359
    check-cast v5, Lnyy;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v3, v5, Lnyy;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 365
    .line 366
    iget v3, v5, Lnyy;->b:I

    .line 367
    .line 368
    or-int/2addr v3, v12

    .line 369
    iput v3, v5, Lnyy;->b:I

    .line 370
    .line 371
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lnzr;

    .line 376
    .line 377
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v4, Laooi;->instance:Laooq;

    .line 381
    .line 382
    check-cast v3, Lnyy;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v2, v3, Lnyy;->f:Lnzr;

    .line 388
    .line 389
    iget v2, v3, Lnyy;->b:I

    .line 390
    .line 391
    or-int/lit8 v2, v2, 0x8

    .line 392
    .line 393
    iput v2, v3, Lnyy;->b:I

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->b:I

    .line 400
    .line 401
    and-int/2addr v2, v14

    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 409
    .line 410
    if-nez v2, :cond_13

    .line 411
    .line 412
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_13
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->b:I

    .line 417
    .line 418
    and-int/lit8 v2, v2, 0x4

    .line 419
    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 427
    .line 428
    if-nez v2, :cond_14

    .line 429
    .line 430
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_14
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->d:Laonl;

    .line 435
    .line 436
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v4, Laooi;->instance:Laooq;

    .line 440
    .line 441
    check-cast v3, Lnyy;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget v5, v3, Lnyy;->b:I

    .line 447
    .line 448
    or-int/2addr v5, v14

    .line 449
    iput v5, v3, Lnyy;->b:I

    .line 450
    .line 451
    iput-object v2, v3, Lnyy;->d:Laonl;

    .line 452
    .line 453
    :cond_15
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_16

    .line 458
    .line 459
    if-eqz v15, :cond_16

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    cmp-long v2, v2, v16

    .line 466
    .line 467
    if-eqz v2, :cond_16

    .line 468
    .line 469
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 477
    .line 478
    check-cast v5, Lnyy;

    .line 479
    .line 480
    iget v6, v5, Lnyy;->b:I

    .line 481
    .line 482
    or-int/lit8 v6, v6, 0x4

    .line 483
    .line 484
    iput v6, v5, Lnyy;->b:I

    .line 485
    .line 486
    iput-wide v2, v5, Lnyy;->e:J

    .line 487
    .line 488
    :cond_16
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lnyy;

    .line 493
    .line 494
    invoke-virtual {v2}, Laoms;->toByteArray()[B

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :goto_3
    new-instance v2, Lbql;

    .line 499
    .line 500
    invoke-direct {v2}, Lbql;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lbqm;->a:Landroid/net/Uri;

    .line 504
    .line 505
    iput-object v3, v2, Lbql;->a:Landroid/net/Uri;

    .line 506
    .line 507
    iput v14, v2, Lbql;->c:I

    .line 508
    .line 509
    iput-object v5, v2, Lbql;->d:[B

    .line 510
    .line 511
    iget-wide v3, v1, Lbqm;->b:J

    .line 512
    .line 513
    iput-wide v3, v2, Lbql;->b:J

    .line 514
    .line 515
    iget-wide v3, v1, Lbqm;->g:J

    .line 516
    .line 517
    iput-wide v3, v2, Lbql;->f:J

    .line 518
    .line 519
    iget-wide v3, v1, Lbqm;->h:J

    .line 520
    .line 521
    iput-wide v3, v2, Lbql;->g:J

    .line 522
    .line 523
    iget-object v3, v1, Lbqm;->i:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v3, v2, Lbql;->h:Ljava/lang/String;

    .line 526
    .line 527
    iget v1, v1, Lbqm;->j:I

    .line 528
    .line 529
    iput v1, v2, Lbql;->i:I

    .line 530
    .line 531
    sget-object v1, Lafkh;->a:Lamno;

    .line 532
    .line 533
    iput-object v1, v2, Lbql;->e:Ljava/util/Map;

    .line 534
    .line 535
    iput-object v13, v2, Lbql;->j:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v2}, Lbql;->a()Lbqm;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_4
    iput-boolean v12, v0, Lbri;->c:Z

    .line 542
    .line 543
    iget-object v2, v0, Lbri;->a:Lbqh;

    .line 544
    .line 545
    invoke-interface {v2, v1}, Lbqh;->b(Lbqm;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    return-wide v1
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbri;->a:Lbqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqh;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
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

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbri;->a:Lbqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqh;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final e(Lbrl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbag;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbri;->a:Lbqh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbqh;->e(Lbrl;)V

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
    .line 26
    .line 27
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbri;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbri;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbri;->a:Lbqh;

    .line 9
    .line 10
    invoke-interface {v0}, Lbqh;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method
