.class public final synthetic Ltpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdux;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lck;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM gnp_accounts"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lck;->h(Ljava/lang/String;)Ldie;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "account_specific_id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "account_type"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "obfuscated_gaia_id"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "actual_account_name"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "actual_account_oid"

    .line 42
    .line 43
    invoke-static {v1, v6}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "registration_status"

    .line 48
    .line 49
    invoke-static {v1, v7}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "registration_id"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "sync_sources"

    .line 60
    .line 61
    invoke-static {v1, v9}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "representative_target_id"

    .line 66
    .line 67
    invoke-static {v1, v10}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "sync_version"

    .line 72
    .line 73
    invoke-static {v1, v11}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "last_registration_time_ms"

    .line 78
    .line 79
    invoke-static {v1, v12}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "last_registration_request_hash"

    .line 84
    .line 85
    invoke-static {v1, v13}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "first_registration_version"

    .line 90
    .line 91
    invoke-static {v1, v14}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "internal_target_id"

    .line 96
    .line 97
    invoke-static {v1, v15}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 p1, v15

    .line 102
    .line 103
    const-string v15, "fitbit_decoded_id"

    .line 104
    .line 105
    invoke-static {v1, v15}, Lbae;->t(Ldjb;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    new-instance v15, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v1}, Ldjb;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_8

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ldjb;->b(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    invoke-interface {v1, v2}, Ldjb;->j(I)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    if-eqz v17, :cond_0

    .line 133
    .line 134
    move/from16 v39, v14

    .line 135
    .line 136
    move-object/from16 v40, v15

    .line 137
    .line 138
    move-object/from16 v17, v20

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-interface {v1, v2}, Ldjb;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    move/from16 v39, v14

    .line 146
    .line 147
    move-object/from16 v40, v15

    .line 148
    .line 149
    :goto_1
    invoke-interface {v1, v3}, Ldjb;->b(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    long-to-int v14, v14

    .line 154
    invoke-static {v14}, Lscn;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    invoke-interface {v1, v4}, Ldjb;->j(I)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_1

    .line 163
    .line 164
    move-object/from16 v22, v20

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    invoke-interface {v1, v4}, Ldjb;->d(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object/from16 v22, v14

    .line 172
    .line 173
    :goto_2
    invoke-interface {v1, v5}, Ldjb;->j(I)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_2

    .line 178
    .line 179
    move-object/from16 v23, v20

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    invoke-interface {v1, v5}, Ldjb;->d(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move-object/from16 v23, v14

    .line 187
    .line 188
    :goto_3
    invoke-interface {v1, v6}, Ldjb;->j(I)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_3

    .line 193
    .line 194
    move-object/from16 v24, v20

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    invoke-interface {v1, v6}, Ldjb;->d(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move-object/from16 v24, v14

    .line 202
    .line 203
    :goto_4
    invoke-interface {v1, v7}, Ldjb;->b(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    long-to-int v14, v14

    .line 208
    invoke-interface {v1, v8}, Ldjb;->j(I)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_4

    .line 213
    .line 214
    move-object/from16 v26, v20

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    invoke-interface {v1, v8}, Ldjb;->d(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move-object/from16 v26, v15

    .line 222
    .line 223
    :goto_5
    invoke-interface {v1, v9}, Ldjb;->j(I)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_5

    .line 228
    .line 229
    move-object/from16 v15, v20

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_5
    invoke-interface {v1, v9}, Ldjb;->d(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    :goto_6
    invoke-static {v15}, Lscn;->f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 237
    .line 238
    .line 239
    move-result-object v27

    .line 240
    invoke-interface {v1, v10}, Ldjb;->j(I)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_6

    .line 245
    .line 246
    move-object/from16 v28, v20

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    invoke-interface {v1, v10}, Ldjb;->d(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    move-object/from16 v28, v15

    .line 254
    .line 255
    :goto_7
    invoke-interface {v1, v11}, Ldjb;->b(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v29

    .line 259
    invoke-interface {v1, v12}, Ldjb;->b(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v31

    .line 263
    move v15, v2

    .line 264
    move/from16 v41, v3

    .line 265
    .line 266
    invoke-interface {v1, v13}, Ldjb;->b(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    long-to-int v2, v2

    .line 271
    move/from16 v3, v39

    .line 272
    .line 273
    invoke-interface {v1, v3}, Ldjb;->b(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v34

    .line 277
    move/from16 v39, v0

    .line 278
    .line 279
    move/from16 v0, p1

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ldjb;->j(I)Z

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    if-eqz v25, :cond_7

    .line 286
    .line 287
    :goto_8
    move/from16 p1, v0

    .line 288
    .line 289
    move/from16 v0, v16

    .line 290
    .line 291
    move-object/from16 v36, v20

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_7
    invoke-interface {v1, v0}, Ldjb;->d(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    goto :goto_8

    .line 299
    :goto_9
    invoke-interface {v1, v0}, Ldjb;->b(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v37

    .line 303
    move-object/from16 v20, v17

    .line 304
    .line 305
    move/from16 v25, v14

    .line 306
    .line 307
    move/from16 v33, v2

    .line 308
    .line 309
    invoke-static/range {v18 .. v38}, Ltje;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;JJIJLjava/lang/String;J)Ltje;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v14, v40

    .line 314
    .line 315
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    move/from16 v16, v0

    .line 319
    .line 320
    move v2, v15

    .line 321
    move/from16 v0, v39

    .line 322
    .line 323
    move-object v15, v14

    .line 324
    move v14, v3

    .line 325
    move/from16 v3, v41

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_8
    move-object v14, v15

    .line 330
    invoke-interface {v1}, Ldjb;->h()V

    .line 331
    .line 332
    .line 333
    return-object v14

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    invoke-interface {v1}, Ldjb;->h()V

    .line 336
    .line 337
    .line 338
    throw v0
    .line 339
    .line 340
.end method
