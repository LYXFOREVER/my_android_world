.class public final Ljjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikk;


# instance fields
.field private a:Ljava/util/Set;

.field private final b:Lbblw;

.field private final c:Ladmw;

.field private d:Laikj;


# direct methods
.method public constructor <init>(Lbblw;Ladmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljjz;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Ljjz;->b:Lbblw;

    .line 16
    .line 17
    iput-object p2, p0, Ljjz;->c:Ladmw;

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
.end method

.method private static j(Lailx;)Lawlp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->v:Lawnb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lawnb;->a:Lawnb;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Laooo;

    .line 12
    .line 13
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Laool;->d(Laooo;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laool;->l:Laood;

    .line 21
    .line 22
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Laooo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    check-cast p0, Lawlp;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
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
.end method

.method private final k(Lawlp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lawlp;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljjz;->l(Ljava/lang/String;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjz;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ljjz;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Laqks;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 10
    .line 11
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Laool;->l:Laood;

    .line 19
    .line 20
    iget-object v2, v2, Laooo;->d:Laoon;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Laood;->o(Laoon;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 30
    .line 31
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Laool;->d(Laooo;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Laool;->l:Laood;

    .line 39
    .line 40
    iget-object v5, v2, Laooo;->d:Laoon;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Laooo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_1
    if-eqz v2, :cond_14

    .line 60
    .line 61
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 62
    .line 63
    const/high16 v5, 0x100000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    if-eqz v4, :cond_14

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->v:Lawnb;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lawnb;->a:Lawnb;

    .line 73
    .line 74
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Laooo;

    .line 75
    .line 76
    invoke-static {v4}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Laool;->d(Laooo;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Laool;->l:Laood;

    .line 84
    .line 85
    iget-object v5, v4, Laooo;->d:Laoon;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v4, Laooo;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v4, v2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    check-cast v2, Lawlp;

    .line 101
    .line 102
    iget-object v4, v2, Lawlp;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, Ljjz;->a:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_14

    .line 111
    .line 112
    iget-object v4, v1, Ljjz;->b:Lbblw;

    .line 113
    .line 114
    invoke-interface {v4}, Lbblw;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lailw;

    .line 119
    .line 120
    iget-object v5, v4, Lailw;->v:Lailo;

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget v3, v4, Lailw;->M:I

    .line 126
    .line 127
    invoke-virtual {v5, v0, v3}, Lailo;->G(Laqks;I)Lailx;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    if-eqz v3, :cond_14

    .line 132
    .line 133
    invoke-virtual {v4}, Lailw;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v0, v4, Lailw;->v:Lailo;

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    iget-object v9, v0, Lailo;->g:Laioo;

    .line 144
    .line 145
    invoke-virtual {v9}, Laioo;->aG()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const-wide/high16 v10, -0x8000000000000000L

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    iget-wide v14, v3, Lailx;->i:J

    .line 155
    .line 156
    cmp-long v9, v14, v10

    .line 157
    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_6
    iget-object v9, v0, Lailo;->g:Laioo;

    .line 163
    .line 164
    invoke-virtual {v9}, Laioo;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    new-instance v9, Lailx;

    .line 171
    .line 172
    iget-object v10, v3, Lailx;->f:Laqks;

    .line 173
    .line 174
    iget-object v11, v0, Lailo;->j:Lqqd;

    .line 175
    .line 176
    invoke-interface {v11}, Lqqd;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    move-object v13, v9

    .line 181
    move-wide/from16 v19, v14

    .line 182
    .line 183
    move-object/from16 v16, v10

    .line 184
    .line 185
    invoke-direct/range {v13 .. v18}, Lailx;-><init>(JLaqks;J)V

    .line 186
    .line 187
    .line 188
    move-wide/from16 v13, v19

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-wide/from16 v19, v14

    .line 192
    .line 193
    new-instance v9, Lailx;

    .line 194
    .line 195
    iget-object v10, v3, Lailx;->f:Laqks;

    .line 196
    .line 197
    move-wide/from16 v13, v19

    .line 198
    .line 199
    invoke-direct {v9, v13, v14, v10}, Lailx;-><init>(JLaqks;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v15, v0, Lailo;->a:Ljava/util/List;

    .line 203
    .line 204
    monitor-enter v15

    .line 205
    :try_start_0
    invoke-virtual {v0, v13, v14}, Lailo;->E(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eq v10, v7, :cond_8

    .line 210
    .line 211
    monitor-exit v15

    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_8
    iget-wide v10, v3, Lailx;->a:J

    .line 215
    .line 216
    invoke-virtual {v0, v10, v11}, Lailo;->E(J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eq v3, v7, :cond_9

    .line 221
    .line 222
    move v10, v12

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move v10, v8

    .line 225
    :goto_5
    invoke-static {v10}, La;->bp(Z)V

    .line 226
    .line 227
    .line 228
    if-ltz v3, :cond_a

    .line 229
    .line 230
    iget-object v10, v0, Lailo;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-ge v3, v10, :cond_a

    .line 237
    .line 238
    move v8, v12

    .line 239
    :cond_a
    invoke-static {v8}, La;->bp(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v0, Lailo;->a:Ljava/util/List;

    .line 243
    .line 244
    add-int/2addr v3, v12

    .line 245
    invoke-interface {v8, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {v0, v3}, Lnn;->jp(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0

    .line 257
    :cond_b
    iget-wide v13, v3, Lailx;->i:J

    .line 258
    .line 259
    cmp-long v9, v13, v10

    .line 260
    .line 261
    if-nez v9, :cond_c

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    invoke-virtual {v0, v13, v14}, Lailo;->E(J)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    int-to-long v9, v9

    .line 269
    const-wide/16 v15, -0x1

    .line 270
    .line 271
    cmp-long v9, v9, v15

    .line 272
    .line 273
    if-eqz v9, :cond_d

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_d
    iget-object v9, v0, Lailo;->g:Laioo;

    .line 277
    .line 278
    invoke-virtual {v9}, Laioo;->B()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    new-instance v9, Lailx;

    .line 285
    .line 286
    iget-object v10, v3, Lailx;->f:Laqks;

    .line 287
    .line 288
    iget-object v11, v0, Lailo;->j:Lqqd;

    .line 289
    .line 290
    invoke-interface {v11}, Lqqd;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v20

    .line 294
    move-object/from16 v16, v9

    .line 295
    .line 296
    move-wide/from16 v17, v13

    .line 297
    .line 298
    move-object/from16 v19, v10

    .line 299
    .line 300
    invoke-direct/range {v16 .. v21}, Lailx;-><init>(JLaqks;J)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    new-instance v9, Lailx;

    .line 305
    .line 306
    iget-object v10, v3, Lailx;->f:Laqks;

    .line 307
    .line 308
    invoke-direct {v9, v13, v14, v10}, Lailx;-><init>(JLaqks;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    iget-wide v10, v3, Lailx;->a:J

    .line 312
    .line 313
    invoke-virtual {v0, v10, v11}, Lailo;->E(J)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eq v3, v7, :cond_f

    .line 318
    .line 319
    move v10, v12

    .line 320
    goto :goto_7

    .line 321
    :cond_f
    move v10, v8

    .line 322
    :goto_7
    invoke-static {v10}, La;->bp(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v0, Lailo;->a:Ljava/util/List;

    .line 326
    .line 327
    monitor-enter v10

    .line 328
    if-ltz v3, :cond_10

    .line 329
    .line 330
    :try_start_2
    iget-object v11, v0, Lailo;->a:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-ge v3, v11, :cond_10

    .line 337
    .line 338
    move v8, v12

    .line 339
    goto :goto_8

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_a

    .line 342
    :cond_10
    :goto_8
    invoke-static {v8}, La;->bp(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v8, v0, Lailo;->a:Ljava/util/List;

    .line 346
    .line 347
    add-int/2addr v3, v12

    .line 348
    invoke-interface {v8, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    invoke-virtual {v0, v3}, Lnn;->jp(I)V

    .line 353
    .line 354
    .line 355
    :goto_9
    move v8, v12

    .line 356
    goto :goto_b

    .line 357
    :goto_a
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    throw v0

    .line 359
    :cond_11
    :goto_b
    iget-object v0, v4, Lailw;->v:Lailo;

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    move v0, v7

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    invoke-virtual {v0, v5, v6}, Lailo;->E(J)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_c
    if-eq v0, v7, :cond_13

    .line 370
    .line 371
    iput v0, v4, Lailw;->M:I

    .line 372
    .line 373
    :cond_13
    if-eqz v8, :cond_14

    .line 374
    .line 375
    iget v0, v2, Lawlp;->b:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x4

    .line 378
    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    iget-object v0, v1, Ljjz;->c:Ladmw;

    .line 382
    .line 383
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    new-instance v3, Ladmv;

    .line 390
    .line 391
    iget-object v2, v2, Lawlp;->e:Laonl;

    .line 392
    .line 393
    invoke-direct {v3, v2}, Ladmv;-><init>(Laonl;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v3}, Ladmx;->e(Ladni;)Ladoc;

    .line 397
    .line 398
    .line 399
    :cond_14
    :goto_d
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
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

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljjz;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljjz;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjz;->d:Laikj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laikj;->bN(Ljava/lang/String;)V

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

.method public final e(Lailx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljjz;->j(Lailx;)Lawlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljjz;->k(Lawlp;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lawlp;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ljjz;->c:Ladmw;

    .line 15
    .line 16
    invoke-interface {v1}, Ladmw;->hL()Ladmx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ladmv;

    .line 23
    .line 24
    iget-object v0, v0, Lawlp;->e:Laonl;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ladmv;-><init>(Laonl;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v2, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ljjz;->b:Lbblw;

    .line 34
    .line 35
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lailw;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lailw;->r(Lailx;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final f(Lailx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljjz;->j(Lailx;)Lawlp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljjz;->k(Lawlp;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lawlp;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljjz;->c:Ladmw;

    .line 15
    .line 16
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ladmv;

    .line 23
    .line 24
    iget-object p1, p1, Lawlp;->e:Laonl;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ladmv;-><init>(Laonl;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Ladmx;->x(Ladni;Latmj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ljjz;->d:Laikj;

    .line 34
    .line 35
    invoke-interface {p1}, Laikj;->bO()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljjz;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjz;->d:Laikj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laikj;->bP(Ljava/lang/String;)V

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

.method public final h(Lailx;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjz;->b:Lbblw;

    .line 2
    .line 3
    invoke-static {p1}, Ljjz;->j(Lailx;)Lawlp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lailw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lailw;->r(Lailx;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljjz;->k(Lawlp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final i(Laikj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjz;->d:Laikj;

    .line 2
    .line 3
    return-void
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
