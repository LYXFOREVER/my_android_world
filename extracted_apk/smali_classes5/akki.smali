.class public final Lakki;
.super Laklk;
.source "PG"


# instance fields
.field public final a:Lathn;

.field public final b:Lakhg;

.field private final c:Landroid/content/Context;

.field private final d:Lafwx;

.field private final e:Lwfq;

.field private final f:Lbaut;

.field private final g:Lakhy;

.field private final h:Lakmj;

.field private final k:Lakgt;

.field private final l:Lajyx;

.field private final m:Lbja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqd;Labjz;Lathn;Lafwx;Lwfq;Lakhg;Lakih;Lakmi;Lbja;Lajyx;Lakmj;Lakgt;Lakhs;Lankc;Lankc;Lbja;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    move-object/from16 v5, p14

    .line 10
    .line 11
    move-object/from16 v6, p15

    .line 12
    .line 13
    move-object/from16 v7, p16

    .line 14
    .line 15
    move-object/from16 v8, p17

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Laklk;-><init>(ILqqd;Labjz;Lbja;Lakhs;Lankc;Lankc;Lbja;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    iput-object v0, v9, Lakki;->c:Landroid/content/Context;

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    iput-object v0, v9, Lakki;->a:Lathn;

    .line 25
    .line 26
    move-object v0, p5

    .line 27
    iput-object v0, v9, Lakki;->d:Lafwx;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, v9, Lakki;->e:Lwfq;

    .line 32
    .line 33
    move-object/from16 v0, p7

    .line 34
    .line 35
    iput-object v0, v9, Lakki;->b:Lakhg;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v9, Lakki;->m:Lbja;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, v9, Lakki;->l:Lajyx;

    .line 44
    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    iput-object v0, v9, Lakki;->h:Lakmj;

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, v9, Lakki;->k:Lakgt;

    .line 52
    .line 53
    new-instance v0, Lakhy;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lakij;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p9, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object p8, v1, v2

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lakhy;-><init>([Lakij;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v9, Lakki;->g:Lakhy;

    .line 68
    .line 69
    new-instance v0, Lbaus;

    .line 70
    .line 71
    invoke-direct {v0}, Lbaus;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    iput-wide v1, v0, Lbaus;->a:J

    .line 77
    .line 78
    new-instance v1, Lbaut;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbaut;-><init>(Lbaus;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v9, Lakki;->f:Lbaut;

    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final a(Lakja;)Lakij;
    .locals 0

    .line 1
    iget-object p1, p0, Lakki;->g:Lakhy;

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
    iget-object p1, p1, Lakja;->P:Lakix;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v0, Lakja;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lakja;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lakja;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lakja;->b:I

    .line 12
    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v5, v6

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, Lakja;->C:Lakiu;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lakiu;->a:Lakiu;

    .line 24
    .line 25
    :cond_0
    iget v5, v5, Lakiu;->c:I

    .line 26
    .line 27
    invoke-static {v5}, La;->bT(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :cond_1
    move v5, v6

    .line 34
    :cond_2
    invoke-static/range {p3 .. p3}, Lbja;->ad(Lakja;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    new-instance v7, Lbaub;

    .line 41
    .line 42
    invoke-static/range {p3 .. p3}, Lbja;->aa(Lakja;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v7, v0}, Lbaub;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v7, v1, Lakki;->l:Lajyx;

    .line 51
    .line 52
    new-instance v8, Laklc;

    .line 53
    .line 54
    invoke-direct {v8, v1, v4, v6}, Laklc;-><init>(Laklk;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0, v8}, Lajyx;->i(Lakja;Lakjl;)Lbaua;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    move-object v11, v7

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    if-eq v5, v6, :cond_7

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-eq v5, v7, :cond_6

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    if-eq v5, v7, :cond_5

    .line 74
    .line 75
    if-eq v5, v0, :cond_4

    .line 76
    .line 77
    const-string v5, "SAFE_APPLIED"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v5, "DANGEROUS"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v5, "UNSUPPORTED"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string v5, "UNNECESSARY"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const-string v5, "NOT_APPLICABLE"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    const-string v5, "NOT_ATTEMPTED"

    .line 93
    .line 94
    :goto_1
    new-instance v10, Lbaud;

    .line 95
    .line 96
    invoke-direct {v10}, Lbaud;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11}, Lbaua;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    const-wide/16 v12, -0x1

    .line 104
    .line 105
    cmp-long v9, v7, v12

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const-string v9, "X-Goog-Upload-Header-Content-Length"

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v10, v9, v7}, Lbaud;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v7, v1, Lakki;->d:Lafwx;

    .line 119
    .line 120
    invoke-interface {v7, v2}, Lafwx;->h(Ljava/lang/String;)Lafww;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_18

    .line 125
    .line 126
    instance-of v7, v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 127
    .line 128
    if-eqz v7, :cond_17

    .line 129
    .line 130
    iget-object v12, v1, Lakki;->e:Lwfq;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 133
    .line 134
    invoke-static {v2}, Lwfq;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v13, Landroid/accounts/Account;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v7, "com.google"

    .line 145
    .line 146
    invoke-direct {v13, v2, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const-string v18, "NON_CACHING"

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v18}, Lwfq;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLakdw;ZLjava/lang/String;)Lafxg;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lafxg;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    iget-boolean v2, v2, Lafxg;->b:Z

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget-object v2, v1, Lakki;->a:Lathn;

    .line 171
    .line 172
    iget-object v2, v2, Lathn;->e:Laopb;

    .line 173
    .line 174
    new-instance v3, Lakgp;

    .line 175
    .line 176
    invoke-direct {v3, v0, v6, v2}, Lakgp;-><init>(IZLjava/util/List;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_a
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lakjt;->a(Landroid/net/Uri;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_c

    .line 194
    .line 195
    iget-object v7, v1, Lakki;->a:Lathn;

    .line 196
    .line 197
    iget-object v7, v7, Lathn;->d:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    iget-object v7, v1, Lakki;->a:Lathn;

    .line 201
    .line 202
    iget-object v7, v7, Lathn;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Lyyt;

    .line 209
    .line 210
    invoke-direct {v8, v7}, Lyyt;-><init>(Landroid/net/Uri;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "ephemeral"

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v8, v7, v9}, Lyyt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lyyt;->a()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_2
    move-object v9, v7

    .line 228
    invoke-virtual {v2, v9}, Lafxg;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroid/util/Pair;

    .line 243
    .line 244
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/util/Pair;

    .line 253
    .line 254
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v7, v2}, Lbaud;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    :try_start_0
    const-string v7, "frontendUploadId"

    .line 267
    .line 268
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v4, "deviceDisplayName"

    .line 272
    .line 273
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v7, " "

    .line 294
    .line 295
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string v4, "fileId"

    .line 309
    .line 310
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string v3, "mp4MoovAtomRelocationStatus"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v3, "transcodeResult"

    .line 319
    .line 320
    const-string v4, "DISABLED"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v3, "connectionType"

    .line 326
    .line 327
    iget-object v4, v1, Lakki;->c:Landroid/content/Context;

    .line 328
    .line 329
    const-string v5, "connectivity"

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    const/4 v5, 0x6

    .line 338
    const-string v7, "UNKNOWN_CONNECTION"

    .line 339
    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_e
    :try_start_1
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_15

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_f

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_f
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    if-eq v7, v6, :cond_13

    .line 365
    .line 366
    if-eq v7, v0, :cond_14

    .line 367
    .line 368
    const/16 v0, 0x9

    .line 369
    .line 370
    if-eq v7, v0, :cond_12

    .line 371
    .line 372
    if-eq v7, v5, :cond_11

    .line 373
    .line 374
    const/4 v0, 0x7

    .line 375
    if-eq v7, v0, :cond_10

    .line 376
    .line 377
    const-string v7, "OTHER"

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_10
    const-string v7, "ANDROID_BLUETOOTH"

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_11
    const-string v7, "ANDROID_WIMAX"

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_12
    const-string v7, "ANDROID_ETHERNET"

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_13
    const-string v7, "WIFI"

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_14
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    packed-switch v0, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    const-string v7, "ANDROID_CELLULAR_UNKNOWN"

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_0
    const-string v7, "ANDROID_CELLULAR_3G_HSPAP"

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_1
    const-string v7, "ANDROID_CELLULAR_3G_EHRPD"

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_2
    const-string v7, "ANDROID_CELLULAR_4G_LTE"

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_3
    const-string v7, "ANDROID_CELLULAR_3G_EVDO_B"

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_4
    const-string v7, "ANDROID_CELLULAR_3G_IDEN"

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_5
    const-string v7, "ANDROID_CELLULAR_3G_HSPA"

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :pswitch_6
    const-string v7, "ANDROID_CELLULAR_3G_HSUPA"

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_7
    const-string v7, "ANDROID_CELLULAR_3G_HSDPA"

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_8
    const-string v7, "ANDROID_CELLULAR_3G_1XRTT"

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_9
    const-string v7, "ANDROID_CELLULAR_3G_EVDO_A"

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_a
    const-string v7, "ANDROID_CELLULAR_3G_EVDO_0"

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :pswitch_b
    const-string v7, "ANDROID_CELLULAR_3G_CDMA"

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_c
    const-string v7, "ANDROID_CELLULAR_3G_UMTS"

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_d
    const-string v7, "ANDROID_CELLULAR_2G_EDGE"

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :pswitch_e
    const-string v7, "ANDROID_CELLULAR_2G_GPRS"

    .line 445
    .line 446
    :cond_15
    :goto_3
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lakki;->h:Lakmj;

    .line 450
    .line 451
    invoke-virtual {v0}, Lakmj;->a()Laihq;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    iget-object v13, v1, Lakki;->f:Lbaut;

    .line 460
    .line 461
    invoke-virtual/range {v8 .. v13}, Laihq;->aR(Ljava/lang/String;Lbaud;Lbaua;Ljava/lang/String;Lbaut;)Lbaup;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v2, v1, Lakki;->k:Lakgt;

    .line 466
    .line 467
    invoke-virtual {v2}, Lakgt;->a()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Lbaup;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_16

    .line 475
    .line 476
    iget-object v0, v1, Lakki;->m:Lbja;

    .line 477
    .line 478
    const-string v2, "CreateScottyHandleTask Transfer does not support startSend"

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lbja;->ak(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lakki;->i:Lbja;

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Lbja;->af(I)Lakix;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0, v6}, Laklx;->u(Lakix;Z)Lakhb;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_16
    invoke-interface {v0}, Lbaup;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Lakfm;

    .line 503
    .line 504
    const/4 v4, 0x5

    .line 505
    invoke-direct {v3, v1, v0, v4}, Lakfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Langl;->a:Langl;

    .line 509
    .line 510
    invoke-static {v2, v3, v0}, Lanfm;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    new-instance v2, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_17
    const/16 v0, 0x2b

    .line 523
    .line 524
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_18
    const/16 v0, 0x12

    .line 530
    .line 531
    invoke-static {v0}, Lakgp;->a(I)Lakgp;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const/16 v1, 0xb

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
    const-string v0, "CreateScottyHandleTask"

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
    const/4 v0, 0x1

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
    and-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x40

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
