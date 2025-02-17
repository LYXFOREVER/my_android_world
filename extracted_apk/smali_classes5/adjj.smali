.class public final Ladjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public d:Ladji;

.field public e:Lacut;

.field public f:Lbeym;

.field public g:Lorg/webrtc/VideoTrack;

.field public h:Lorg/webrtc/AudioTrack;

.field public i:Ljava/lang/String;

.field public final j:Lagxi;

.field private final k:Lacwu;

.field private l:J

.field private final m:Laexd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lagxi;Laexd;)V
    .locals 2

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
    iput-object v0, p0, Ladjj;->c:Ljava/util/Set;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Ladjj;->l:J

    .line 14
    .line 15
    iput-object p1, p0, Ladjj;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ladjj;->b:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p3, p0, Ladjj;->j:Lagxi;

    .line 20
    .line 21
    invoke-static {}, Lacwu;->b()Lacwu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ladjj;->k:Lacwu;

    .line 26
    .line 27
    iput-object p4, p0, Ladjj;->m:Laexd;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "ParticipantMediaStreamMgr"

    .line 8
    .line 9
    iget-object v4, v0, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v0, v0, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v5, Laoeb;->a:Laoeb;

    .line 27
    .line 28
    invoke-static {v5, v4, v0}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laoeb;

    .line 33
    .line 34
    iget-object v4, v0, Laoeb;->b:Laoph;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    if-eqz v5, :cond_29

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Laoef;

    .line 51
    .line 52
    iget-object v9, v5, Laoef;->b:Laoeg;
    :try_end_1
    .catch Laopk; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    :try_start_2
    sget-object v9, Laoeg;->a:Laoeg;
    :try_end_2
    .catch Laopk; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    .line 58
    :cond_0
    :try_start_3
    iget-wide v9, v9, Laoeg;->b:J

    .line 59
    .line 60
    iget-wide v11, v1, Ladjj;->l:J

    .line 61
    .line 62
    cmp-long v11, v11, v9

    .line 63
    .line 64
    if-gez v11, :cond_28

    .line 65
    .line 66
    iget-object v11, v5, Laoef;->c:Laoph;

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v13, 0x0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v14
    :try_end_3
    .catch Laopk; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    const/4 v15, 0x4

    .line 78
    const/4 v12, 0x3

    .line 79
    if-eqz v14, :cond_b

    .line 80
    .line 81
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Laoea;

    .line 86
    .line 87
    iget-object v6, v1, Ladjj;->c:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v14, v14, Laoea;->d:Laoec;

    .line 90
    .line 91
    if-nez v14, :cond_2

    .line 92
    .line 93
    sget-object v14, Laoec;->a:Laoec;

    .line 94
    .line 95
    :cond_2
    iget v14, v14, Laoec;->b:I

    .line 96
    .line 97
    invoke-static {v14}, Ladjs;->c(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    iget-object v6, v5, Laoef;->c:Laoph;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-eqz v17, :cond_8

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object/from16 v8, v17

    .line 126
    .line 127
    check-cast v8, Laoea;

    .line 128
    .line 129
    iget v7, v8, Laoea;->c:I

    .line 130
    .line 131
    invoke-static {v7}, La;->bR(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-ne v7, v12, :cond_6

    .line 139
    .line 140
    iget-object v7, v8, Laoea;->d:Laoec;

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    sget-object v7, Laoec;->a:Laoec;

    .line 145
    .line 146
    :cond_5
    iget v7, v7, Laoec;->b:I

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v13, v7

    .line 153
    :cond_6
    :goto_3
    iget v7, v8, Laoea;->c:I

    .line 154
    .line 155
    invoke-static {v7}, La;->bR(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    if-ne v7, v15, :cond_3

    .line 162
    .line 163
    iget-object v7, v8, Laoea;->d:Laoec;

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    sget-object v7, Laoec;->a:Laoec;

    .line 168
    .line 169
    :cond_7
    iget v7, v7, Laoec;->b:I

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    sget-object v6, Lawmt;->a:Lawmt;

    .line 177
    .line 178
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v13, :cond_9

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 192
    .line 193
    check-cast v8, Lawmt;

    .line 194
    .line 195
    iget v12, v8, Lawmt;->b:I

    .line 196
    .line 197
    const/4 v13, 0x2

    .line 198
    or-int/2addr v12, v13

    .line 199
    iput v12, v8, Lawmt;->b:I

    .line 200
    .line 201
    iput v7, v8, Lawmt;->d:I

    .line 202
    .line 203
    :cond_9
    if-eqz v14, :cond_a

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v6, Laooi;->instance:Laooq;

    .line 213
    .line 214
    check-cast v8, Lawmt;

    .line 215
    .line 216
    iget v12, v8, Lawmt;->b:I

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    or-int/2addr v12, v13

    .line 220
    iput v12, v8, Lawmt;->b:I

    .line 221
    .line 222
    iput v7, v8, Lawmt;->c:I

    .line 223
    .line 224
    :cond_a
    iget-object v7, v1, Ladjj;->m:Laexd;

    .line 225
    .line 226
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lawmt;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Laexd;->b(Lawmt;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v1, Ladjj;->m:Laexd;

    .line 236
    .line 237
    const/4 v7, 0x5

    .line 238
    invoke-virtual {v6, v7}, Laexd;->e(I)V
    :try_end_4
    .catch Laopk; {:try_start_4 .. :try_end_4} :catch_3

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    :try_start_5
    iget-object v6, v5, Laoef;->d:Laoph;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7
    :try_end_5
    .catch Laopk; {:try_start_5 .. :try_end_5} :catch_0

    .line 254
    if-eqz v7, :cond_d

    .line 255
    .line 256
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Laoee;

    .line 261
    .line 262
    iget-object v8, v1, Ladjj;->c:Ljava/util/Set;

    .line 263
    .line 264
    iget v11, v7, Laoee;->b:I

    .line 265
    .line 266
    invoke-static {v11}, Ladjs;->c(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v8, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    iget v7, v7, Laoee;->b:I

    .line 277
    .line 278
    sget-object v8, Lawmt;->a:Lawmt;

    .line 279
    .line 280
    invoke-virtual {v8}, Laooq;->createBuilder()Laooi;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v11, v8, Laooi;->instance:Laooq;

    .line 288
    .line 289
    check-cast v11, Lawmt;

    .line 290
    .line 291
    iget v13, v11, Lawmt;->b:I

    .line 292
    .line 293
    const/4 v14, 0x2

    .line 294
    or-int/2addr v13, v14

    .line 295
    iput v13, v11, Lawmt;->b:I

    .line 296
    .line 297
    iput v7, v11, Lawmt;->d:I

    .line 298
    .line 299
    invoke-virtual {v8}, Laooi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v11, v8, Laooi;->instance:Laooq;

    .line 303
    .line 304
    check-cast v11, Lawmt;

    .line 305
    .line 306
    iget v13, v11, Lawmt;->b:I

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    or-int/2addr v13, v14

    .line 310
    iput v13, v11, Lawmt;->b:I

    .line 311
    .line 312
    iput v7, v11, Lawmt;->c:I

    .line 313
    .line 314
    iget-object v7, v1, Ladjj;->m:Laexd;

    .line 315
    .line 316
    invoke-virtual {v8}, Laooi;->build()Laooq;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lawmt;

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Laexd;->b(Lawmt;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v1, Ladjj;->m:Laexd;

    .line 326
    .line 327
    const/4 v8, 0x6

    .line 328
    invoke-virtual {v7, v8}, Laexd;->e(I)V
    :try_end_6
    .catch Laopk; {:try_start_6 .. :try_end_6} :catch_3

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_d
    :try_start_7
    iput-wide v9, v1, Ladjj;->l:J

    .line 334
    .line 335
    if-eqz v13, :cond_28

    .line 336
    .line 337
    iget-object v6, v5, Laoef;->c:Laoph;

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9
    :try_end_7
    .catch Laopk; {:try_start_7 .. :try_end_7} :catch_0

    .line 349
    if-eqz v9, :cond_13

    .line 350
    .line 351
    :try_start_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Laoea;

    .line 356
    .line 357
    iget v10, v9, Laoea;->c:I

    .line 358
    .line 359
    invoke-static {v10}, La;->bR(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_f

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    if-ne v10, v12, :cond_11

    .line 367
    .line 368
    iget-object v7, v9, Laoea;->d:Laoec;

    .line 369
    .line 370
    if-nez v7, :cond_10

    .line 371
    .line 372
    sget-object v7, Laoec;->a:Laoec;

    .line 373
    .line 374
    :cond_10
    iget v7, v7, Laoec;->b:I

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_11
    :goto_6
    iget v10, v9, Laoea;->c:I

    .line 381
    .line 382
    invoke-static {v10}, La;->bR(I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_e

    .line 387
    .line 388
    if-ne v10, v15, :cond_e

    .line 389
    .line 390
    iget-object v8, v9, Laoea;->d:Laoec;

    .line 391
    .line 392
    if-nez v8, :cond_12

    .line 393
    .line 394
    sget-object v8, Laoec;->a:Laoec;

    .line 395
    .line 396
    :cond_12
    iget v8, v8, Laoec;->b:I

    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8
    :try_end_8
    .catch Laopk; {:try_start_8 .. :try_end_8} :catch_3

    .line 402
    goto :goto_5

    .line 403
    :cond_13
    :try_start_9
    sget-object v6, Lauaz;->a:Lauaz;

    .line 404
    .line 405
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 406
    .line 407
    .line 408
    move-result-object v6
    :try_end_9
    .catch Laopk; {:try_start_9 .. :try_end_9} :catch_0

    .line 409
    if-eqz v7, :cond_14

    .line 410
    .line 411
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 419
    .line 420
    check-cast v10, Lauaz;

    .line 421
    .line 422
    iget v11, v10, Lauaz;->b:I

    .line 423
    .line 424
    const/4 v13, 0x2

    .line 425
    or-int/2addr v11, v13

    .line 426
    iput v11, v10, Lauaz;->b:I

    .line 427
    .line 428
    iput v9, v10, Lauaz;->d:I

    .line 429
    .line 430
    :cond_14
    if-eqz v8, :cond_15

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v10, v6, Laooi;->instance:Laooq;

    .line 440
    .line 441
    check-cast v10, Lauaz;

    .line 442
    .line 443
    iget v11, v10, Lauaz;->b:I

    .line 444
    .line 445
    const/4 v13, 0x1

    .line 446
    or-int/2addr v11, v13

    .line 447
    iput v11, v10, Lauaz;->b:I

    .line 448
    .line 449
    iput v9, v10, Lauaz;->c:I
    :try_end_a
    .catch Laopk; {:try_start_a .. :try_end_a} :catch_3

    .line 450
    .line 451
    :cond_15
    :try_start_b
    iget-object v9, v1, Ladjj;->k:Lacwu;

    .line 452
    .line 453
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lauaz;

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    invoke-virtual {v9, v10, v6}, Lacwu;->g(Lauaz;Lauaz;)V

    .line 461
    .line 462
    .line 463
    const-string v6, "AudioSsrc: "

    .line 464
    .line 465
    const-string v9, "\n VideoSsrc: "

    .line 466
    .line 467
    invoke-static {v8, v7, v6, v9}, La;->ds(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v3, v6}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v1, Ladjj;->d:Ladji;

    .line 475
    .line 476
    if-eqz v6, :cond_28

    .line 477
    .line 478
    move-object v7, v6

    .line 479
    check-cast v7, Ladjo;

    .line 480
    .line 481
    iget-object v7, v7, Ladjo;->B:Lorg/webrtc/PeerConnection;

    .line 482
    .line 483
    if-eqz v7, :cond_28

    .line 484
    .line 485
    move-object v7, v6

    .line 486
    check-cast v7, Ladjo;

    .line 487
    .line 488
    iget-object v7, v7, Ladjo;->s:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v7, :cond_28

    .line 491
    .line 492
    const-string v8, "a=group:BUNDLE audio video data"

    .line 493
    .line 494
    sget-object v9, Ladjs;->a:Ljava/util/regex/Pattern;

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static {v8}, La;->bp(Z)V

    .line 501
    .line 502
    .line 503
    const-string v8, "m=audio"

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {v8}, La;->bp(Z)V

    .line 510
    .line 511
    .line 512
    const-string v8, "m=video"

    .line 513
    .line 514
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {v8}, La;->bp(Z)V

    .line 519
    .line 520
    .line 521
    const-string v8, "m=application"

    .line 522
    .line 523
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-static {v8}, La;->bp(Z)V

    .line 528
    .line 529
    .line 530
    new-instance v8, Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 533
    .line 534
    .line 535
    sget-object v9, Ladjs;->c:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 542
    .line 543
    .line 544
    move-result v10
    :try_end_b
    .catch Laopk; {:try_start_b .. :try_end_b} :catch_0

    .line 545
    const-string v11, ""

    .line 546
    .line 547
    if-nez v10, :cond_16

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_16
    const/16 v10, 0x20

    .line 551
    .line 552
    :try_start_c
    invoke-static {v10}, Lamip;->b(C)Lamip;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v10, v9}, Lamip;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    :cond_17
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v10
    :try_end_c
    .catch Laopk; {:try_start_c .. :try_end_c} :catch_0

    .line 572
    if-eqz v10, :cond_18

    .line 573
    .line 574
    :try_start_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_17

    .line 585
    .line 586
    invoke-static {v2}, Lamip;->d(Ljava/lang/String;)Lamip;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v13, v10}, Lamip;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    const/4 v13, 0x0

    .line 595
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    check-cast v14, Ljava/lang/String;

    .line 600
    .line 601
    const/4 v13, 0x1

    .line 602
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Ljava/lang/String;

    .line 607
    .line 608
    const-string v13, "\r"

    .line 609
    .line 610
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    const-string v13, "\n"

    .line 615
    .line 616
    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-interface {v8, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Laopk; {:try_start_d .. :try_end_d} :catch_3

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_18
    :goto_8
    :try_start_e
    iget-object v9, v5, Laoef;->c:Laoph;

    .line 625
    .line 626
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    :cond_19
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v10
    :try_end_e
    .catch Laopk; {:try_start_e .. :try_end_e} :catch_0

    .line 634
    if-eqz v10, :cond_1b

    .line 635
    .line 636
    :try_start_f
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    check-cast v10, Laoea;

    .line 641
    .line 642
    iget v13, v10, Laoea;->b:I

    .line 643
    .line 644
    const/4 v14, 0x2

    .line 645
    and-int/2addr v13, v14

    .line 646
    if-eqz v13, :cond_19

    .line 647
    .line 648
    iget-object v10, v10, Laoea;->d:Laoec;

    .line 649
    .line 650
    if-nez v10, :cond_1a

    .line 651
    .line 652
    sget-object v10, Laoec;->a:Laoec;

    .line 653
    .line 654
    :cond_1a
    iget v10, v10, Laoec;->b:I

    .line 655
    .line 656
    invoke-static {v10}, Ladjs;->c(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-nez v13, :cond_19

    .line 665
    .line 666
    const-string v13, "generic_stream_id"

    .line 667
    .line 668
    invoke-interface {v8, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Laopk; {:try_start_f .. :try_end_f} :catch_3

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_1b
    :try_start_10
    sget-object v9, Ladjs;->c:Ljava/util/regex/Pattern;

    .line 673
    .line 674
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-nez v10, :cond_1c

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v10, "a=msid-semantic: WMS"

    .line 688
    .line 689
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v10, v5, Laoef;->c:Laoph;

    .line 693
    .line 694
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v13
    :try_end_10
    .catch Laopk; {:try_start_10 .. :try_end_10} :catch_0

    .line 702
    if-eqz v13, :cond_1d

    .line 703
    .line 704
    :try_start_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    check-cast v13, Laoea;

    .line 709
    .line 710
    const-string v14, " "

    .line 711
    .line 712
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-static {v13, v8}, Ladjs;->b(Laoea;Ljava/util/Map;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Laopk; {:try_start_11 .. :try_end_11} :catch_3

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_1d
    :try_start_12
    const-string v10, "\r\n"

    .line 724
    .line 725
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :goto_b
    iget-object v9, v5, Laoef;->c:Laoph;

    .line 737
    .line 738
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    move-object v10, v7

    .line 743
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    if-eqz v13, :cond_24

    .line 748
    .line 749
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    check-cast v13, Laoea;

    .line 754
    .line 755
    iget v14, v13, Laoea;->b:I

    .line 756
    .line 757
    const/16 v16, 0x2

    .line 758
    .line 759
    and-int/lit8 v14, v14, 0x2

    .line 760
    .line 761
    if-eqz v14, :cond_23

    .line 762
    .line 763
    iget-object v14, v13, Laoea;->d:Laoec;
    :try_end_12
    .catch Laopk; {:try_start_12 .. :try_end_12} :catch_0

    .line 764
    .line 765
    if-nez v14, :cond_1e

    .line 766
    .line 767
    :try_start_13
    sget-object v14, Laoec;->a:Laoec;
    :try_end_13
    .catch Laopk; {:try_start_13 .. :try_end_13} :catch_3

    .line 768
    .line 769
    :cond_1e
    :try_start_14
    iget v14, v14, Laoec;->b:I

    .line 770
    .line 771
    invoke-static {v14}, Ladjs;->c(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-static {v13, v8}, Ladjs;->b(Laoea;Ljava/util/Map;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v16

    .line 779
    iget v15, v13, Laoea;->c:I

    .line 780
    .line 781
    invoke-static {v15}, La;->bR(I)I

    .line 782
    .line 783
    .line 784
    move-result v15
    :try_end_14
    .catch Laopk; {:try_start_14 .. :try_end_14} :catch_0

    .line 785
    const-string v12, "a=ssrc:%s label:%s\r\n"

    .line 786
    .line 787
    move-object/from16 v19, v2

    .line 788
    .line 789
    const-string v2, "a=ssrc:%s mslabel:%s\r\n"

    .line 790
    .line 791
    move-object/from16 v20, v4

    .line 792
    .line 793
    const-string v4, "a=ssrc:%s msid:%s %s\r\n"

    .line 794
    .line 795
    move-object/from16 v21, v8

    .line 796
    .line 797
    const-string v8, "a=ssrc:%s cname:%s\r\n"

    .line 798
    .line 799
    if-nez v15, :cond_1f

    .line 800
    .line 801
    move-object/from16 v25, v0

    .line 802
    .line 803
    move-object/from16 v23, v3

    .line 804
    .line 805
    move-object/from16 v24, v6

    .line 806
    .line 807
    move-object/from16 v22, v9

    .line 808
    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :cond_1f
    move-object/from16 v22, v9

    .line 812
    .line 813
    const/4 v9, 0x3

    .line 814
    if-ne v15, v9, :cond_20

    .line 815
    .line 816
    const/4 v9, 0x2

    .line 817
    :try_start_15
    new-array v15, v9, [Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    aput-object v14, v15, v9

    .line 821
    .line 822
    const/4 v9, 0x1

    .line 823
    aput-object v14, v15, v9

    .line 824
    .line 825
    const-string v9, "a=ssrc:%s cname:%s"

    .line 826
    .line 827
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-nez v9, :cond_20

    .line 836
    .line 837
    sget-object v9, Ladjs;->e:Ljava/util/regex/Pattern;

    .line 838
    .line 839
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    if-eqz v15, :cond_20

    .line 848
    .line 849
    const/4 v15, 0x2

    .line 850
    new-array v10, v15, [Ljava/lang/Object;

    .line 851
    .line 852
    const/4 v15, 0x0

    .line 853
    aput-object v14, v10, v15

    .line 854
    .line 855
    const/16 v18, 0x1

    .line 856
    .line 857
    aput-object v14, v10, v18

    .line 858
    .line 859
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v10
    :try_end_15
    .catch Laopk; {:try_start_15 .. :try_end_15} :catch_0

    .line 863
    move-object/from16 v23, v3

    .line 864
    .line 865
    const/4 v15, 0x3

    .line 866
    :try_start_16
    new-array v3, v15, [Ljava/lang/Object;

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    aput-object v14, v3, v15

    .line 870
    .line 871
    aput-object v16, v3, v18

    .line 872
    .line 873
    const/4 v15, 0x2

    .line 874
    aput-object v16, v3, v15

    .line 875
    .line 876
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    new-array v1, v15, [Ljava/lang/Object;

    .line 881
    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    aput-object v14, v1, v24

    .line 885
    .line 886
    aput-object v16, v1, v18

    .line 887
    .line 888
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    move-object/from16 v25, v0

    .line 893
    .line 894
    new-array v0, v15, [Ljava/lang/Object;

    .line 895
    .line 896
    aput-object v14, v0, v24

    .line 897
    .line 898
    aput-object v16, v0, v18

    .line 899
    .line 900
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    move-object/from16 v24, v6

    .line 909
    .line 910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    goto :goto_d

    .line 939
    :cond_20
    move-object/from16 v25, v0

    .line 940
    .line 941
    move-object/from16 v23, v3

    .line 942
    .line 943
    move-object/from16 v24, v6

    .line 944
    .line 945
    :goto_d
    iget v0, v13, Laoea;->c:I

    .line 946
    .line 947
    invoke-static {v0}, La;->bR(I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_22

    .line 952
    .line 953
    const/4 v1, 0x4

    .line 954
    if-ne v0, v1, :cond_22

    .line 955
    .line 956
    iget-object v0, v13, Laoea;->d:Laoec;

    .line 957
    .line 958
    if-nez v0, :cond_21

    .line 959
    .line 960
    sget-object v0, Laoec;->a:Laoec;

    .line 961
    .line 962
    :cond_21
    iget v0, v0, Laoec;->c:I

    .line 963
    .line 964
    invoke-static {v0}, Ladjs;->c(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/4 v3, 0x2

    .line 969
    new-array v6, v3, [Ljava/lang/Object;

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    aput-object v14, v6, v3

    .line 973
    .line 974
    const/4 v3, 0x1

    .line 975
    aput-object v0, v6, v3

    .line 976
    .line 977
    const-string v3, "a=ssrc-group:FID %s %s"

    .line 978
    .line 979
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-nez v3, :cond_22

    .line 988
    .line 989
    sget-object v3, Ladjs;->d:Ljava/util/regex/Pattern;

    .line 990
    .line 991
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_22

    .line 1000
    .line 1001
    const/4 v6, 0x2

    .line 1002
    new-array v9, v6, [Ljava/lang/Object;

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    aput-object v14, v9, v10

    .line 1006
    .line 1007
    const/4 v13, 0x1

    .line 1008
    aput-object v0, v9, v13

    .line 1009
    .line 1010
    const-string v15, "a=ssrc-group:FID %s %s\r\n"

    .line 1011
    .line 1012
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    new-array v15, v6, [Ljava/lang/Object;

    .line 1017
    .line 1018
    aput-object v14, v15, v10

    .line 1019
    .line 1020
    aput-object v14, v15, v13

    .line 1021
    .line 1022
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    const/4 v15, 0x3

    .line 1027
    new-array v1, v15, [Ljava/lang/Object;

    .line 1028
    .line 1029
    aput-object v14, v1, v10

    .line 1030
    .line 1031
    aput-object v16, v1, v13

    .line 1032
    .line 1033
    const/4 v15, 0x2

    .line 1034
    aput-object v16, v1, v15

    .line 1035
    .line 1036
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    new-array v13, v15, [Ljava/lang/Object;

    .line 1041
    .line 1042
    aput-object v14, v13, v10

    .line 1043
    .line 1044
    const/16 v18, 0x1

    .line 1045
    .line 1046
    aput-object v16, v13, v18

    .line 1047
    .line 1048
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    move-object/from16 v26, v7

    .line 1053
    .line 1054
    new-array v7, v15, [Ljava/lang/Object;

    .line 1055
    .line 1056
    aput-object v14, v7, v10

    .line 1057
    .line 1058
    aput-object v16, v7, v18

    .line 1059
    .line 1060
    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    move-object/from16 v27, v11

    .line 1065
    .line 1066
    new-array v11, v15, [Ljava/lang/Object;

    .line 1067
    .line 1068
    aput-object v0, v11, v10

    .line 1069
    .line 1070
    aput-object v14, v11, v18

    .line 1071
    .line 1072
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    const/4 v11, 0x3

    .line 1077
    new-array v14, v11, [Ljava/lang/Object;

    .line 1078
    .line 1079
    aput-object v0, v14, v10

    .line 1080
    .line 1081
    aput-object v16, v14, v18

    .line 1082
    .line 1083
    const/4 v15, 0x2

    .line 1084
    aput-object v16, v14, v15

    .line 1085
    .line 1086
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    new-array v14, v15, [Ljava/lang/Object;

    .line 1091
    .line 1092
    aput-object v0, v14, v10

    .line 1093
    .line 1094
    aput-object v16, v14, v18

    .line 1095
    .line 1096
    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    new-array v14, v15, [Ljava/lang/Object;

    .line 1101
    .line 1102
    aput-object v0, v14, v10

    .line 1103
    .line 1104
    aput-object v16, v14, v18

    .line 1105
    .line 1106
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    goto :goto_e

    .line 1158
    :cond_22
    move-object/from16 v26, v7

    .line 1159
    .line 1160
    move-object/from16 v27, v11

    .line 1161
    .line 1162
    const/4 v11, 0x3

    .line 1163
    :goto_e
    move-object/from16 v1, p0

    .line 1164
    .line 1165
    move v12, v11

    .line 1166
    move-object/from16 v2, v19

    .line 1167
    .line 1168
    move-object/from16 v4, v20

    .line 1169
    .line 1170
    move-object/from16 v8, v21

    .line 1171
    .line 1172
    move-object/from16 v9, v22

    .line 1173
    .line 1174
    move-object/from16 v3, v23

    .line 1175
    .line 1176
    move-object/from16 v6, v24

    .line 1177
    .line 1178
    move-object/from16 v0, v25

    .line 1179
    .line 1180
    move-object/from16 v7, v26

    .line 1181
    .line 1182
    move-object/from16 v11, v27

    .line 1183
    .line 1184
    const/4 v15, 0x4

    .line 1185
    goto/16 :goto_c

    .line 1186
    .line 1187
    :cond_23
    move-object/from16 v27, v11

    .line 1188
    .line 1189
    move-object/from16 v1, p0

    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :cond_24
    move-object/from16 v25, v0

    .line 1194
    .line 1195
    move-object/from16 v19, v2

    .line 1196
    .line 1197
    move-object/from16 v23, v3

    .line 1198
    .line 1199
    move-object/from16 v20, v4

    .line 1200
    .line 1201
    move-object/from16 v24, v6

    .line 1202
    .line 1203
    move-object/from16 v27, v11

    .line 1204
    .line 1205
    iget-object v0, v5, Laoef;->d:Laoph;

    .line 1206
    .line 1207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_27

    .line 1216
    .line 1217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Laoee;

    .line 1222
    .line 1223
    iget v1, v1, Laoee;->b:I

    .line 1224
    .line 1225
    invoke-static {v1}, Ladjs;->c(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const/4 v2, 0x1

    .line 1230
    new-array v3, v2, [Ljava/lang/Object;

    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    aput-object v1, v3, v2

    .line 1234
    .line 1235
    const-string v2, "a=ssrc-group:FID %s (\\d+)(\r)?\n"

    .line 1236
    .line 1237
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_25

    .line 1254
    .line 1255
    move-object/from16 v3, v27

    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    move-object v10, v2

    .line 1262
    goto :goto_10

    .line 1263
    :cond_25
    move-object/from16 v3, v27

    .line 1264
    .line 1265
    :goto_10
    const/4 v2, 0x1

    .line 1266
    new-array v4, v2, [Ljava/lang/Object;

    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    aput-object v1, v4, v2

    .line 1270
    .line 1271
    const-string v1, "a=ssrc:(\\d+) cname:%s(\r)?\n"

    .line 1272
    .line 1273
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v4, "a=ssrc:(\\d+) msid:(.*)(\r)?\n(a=ssrc:(\\d+) mslabel:(.*)(\r)?\na=ssrc:(\\d+) label:(.*)(\r)?\n)?"

    .line 1282
    .line 1283
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_26

    .line 1300
    .line 1301
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    :cond_26
    move-object/from16 v27, v3

    .line 1306
    .line 1307
    goto :goto_f

    .line 1308
    :cond_27
    move-object/from16 v6, v24

    .line 1309
    .line 1310
    check-cast v6, Ladjo;

    .line 1311
    .line 1312
    iput-object v10, v6, Ladjo;->s:Ljava/lang/String;

    .line 1313
    .line 1314
    move-object/from16 v6, v24

    .line 1315
    .line 1316
    check-cast v6, Ladjo;

    .line 1317
    .line 1318
    const/4 v0, 0x1

    .line 1319
    invoke-virtual {v6, v0}, Ladjo;->b(Z)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v1, p0

    .line 1323
    .line 1324
    move-object/from16 v2, v19

    .line 1325
    .line 1326
    move-object/from16 v4, v20

    .line 1327
    .line 1328
    move-object/from16 v3, v23

    .line 1329
    .line 1330
    move-object/from16 v0, v25

    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_28
    move-object/from16 v1, p0

    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    move-object/from16 v23, v3

    .line 1340
    .line 1341
    goto/16 :goto_12

    .line 1342
    .line 1343
    :cond_29
    move-object/from16 v23, v3

    .line 1344
    .line 1345
    iget-object v0, v0, Laoeb;->c:Laoph;

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :cond_2a
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_30

    .line 1356
    .line 1357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Laoed;

    .line 1362
    .line 1363
    iget v2, v1, Laoed;->b:I

    .line 1364
    .line 1365
    const/4 v3, 0x1

    .line 1366
    and-int/2addr v2, v3

    .line 1367
    if-eqz v2, :cond_2f

    .line 1368
    .line 1369
    iget-object v2, v1, Laoed;->c:Laomx;

    .line 1370
    .line 1371
    if-nez v2, :cond_2b

    .line 1372
    .line 1373
    sget-object v2, Laomx;->a:Laomx;

    .line 1374
    .line 1375
    :cond_2b
    iget-object v2, v2, Laomx;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    const-string v3, "type.googleapis.com/youtube_live.CostreamMessage"

    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_2f

    .line 1384
    .line 1385
    iget-object v1, v1, Laoed;->c:Laomx;

    .line 1386
    .line 1387
    if-nez v1, :cond_2c

    .line 1388
    .line 1389
    sget-object v1, Laomx;->a:Laomx;

    .line 1390
    .line 1391
    :cond_2c
    iget-object v1, v1, Laomx;->c:Laonl;

    .line 1392
    .line 1393
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    sget-object v3, Lbbhu;->a:Lbbhu;

    .line 1398
    .line 1399
    invoke-static {v3, v1, v2}, Laooq;->parseFrom(Laooq;Laonl;Lcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, Lbbhu;
    :try_end_16
    .catch Laopk; {:try_start_16 .. :try_end_16} :catch_2

    .line 1404
    .line 1405
    move-object/from16 v2, p0

    .line 1406
    .line 1407
    :try_start_17
    iget-object v3, v2, Ladjj;->e:Lacut;

    .line 1408
    .line 1409
    if-eqz v3, :cond_2a

    .line 1410
    .line 1411
    iget v3, v1, Lbbhu;->b:I

    .line 1412
    .line 1413
    const/4 v4, 0x2

    .line 1414
    and-int/2addr v3, v4

    .line 1415
    if-eqz v3, :cond_2a

    .line 1416
    .line 1417
    iget-object v3, v2, Ladjj;->b:Landroid/os/Handler;

    .line 1418
    .line 1419
    new-instance v5, Ladea;

    .line 1420
    .line 1421
    const/4 v6, 0x7

    .line 1422
    const/4 v7, 0x0

    .line 1423
    invoke-direct {v5, v2, v1, v6, v7}, Ladea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1427
    .line 1428
    .line 1429
    iget-object v3, v1, Lbbhu;->c:Laora;

    .line 1430
    .line 1431
    if-nez v3, :cond_2d

    .line 1432
    .line 1433
    sget-object v3, Laora;->a:Laora;

    .line 1434
    .line 1435
    :cond_2d
    iget-wide v8, v3, Laora;->b:J

    .line 1436
    .line 1437
    const-wide/16 v10, 0x3e8

    .line 1438
    .line 1439
    mul-long/2addr v8, v10

    .line 1440
    iget-object v1, v1, Lbbhu;->c:Laora;

    .line 1441
    .line 1442
    if-nez v1, :cond_2e

    .line 1443
    .line 1444
    sget-object v1, Laora;->a:Laora;

    .line 1445
    .line 1446
    :cond_2e
    iget v1, v1, Laora;->c:I

    .line 1447
    .line 1448
    const v3, 0xf4240

    .line 1449
    .line 1450
    .line 1451
    div-int/2addr v1, v3

    .line 1452
    int-to-long v10, v1

    .line 1453
    add-long/2addr v8, v10

    .line 1454
    iget-object v1, v2, Ladjj;->m:Laexd;

    .line 1455
    .line 1456
    iget-object v3, v1, Laexd;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, Laooq;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    sget-object v5, Laucz;->a:Laucz;

    .line 1465
    .line 1466
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    sget-object v10, Laqvy;->a:Laqvy;

    .line 1471
    .line 1472
    invoke-virtual {v10}, Laooq;->createBuilder()Laooi;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    invoke-virtual {v10}, Laooi;->copyOnWrite()V

    .line 1477
    .line 1478
    .line 1479
    iget-object v11, v10, Laooi;->instance:Laooq;

    .line 1480
    .line 1481
    check-cast v11, Laqvy;

    .line 1482
    .line 1483
    iget v12, v11, Laqvy;->b:I

    .line 1484
    .line 1485
    const/4 v13, 0x1

    .line 1486
    or-int/2addr v12, v13

    .line 1487
    iput v12, v11, Laqvy;->b:I

    .line 1488
    .line 1489
    iput-wide v8, v11, Laqvy;->c:J

    .line 1490
    .line 1491
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v8, v5, Laooi;->instance:Laooq;

    .line 1495
    .line 1496
    check-cast v8, Laucz;

    .line 1497
    .line 1498
    invoke-virtual {v10}, Laooi;->build()Laooq;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    check-cast v9, Laqvy;

    .line 1503
    .line 1504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iput-object v9, v8, Laucz;->e:Laqvy;

    .line 1508
    .line 1509
    iget v9, v8, Laucz;->b:I

    .line 1510
    .line 1511
    or-int/lit8 v9, v9, 0x8

    .line 1512
    .line 1513
    iput v9, v8, Laucz;->b:I

    .line 1514
    .line 1515
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v8, v3, Laooi;->instance:Laooq;

    .line 1519
    .line 1520
    check-cast v8, Laucy;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    check-cast v5, Laucz;

    .line 1527
    .line 1528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    iput-object v5, v8, Laucy;->f:Laucz;

    .line 1532
    .line 1533
    iget v5, v8, Laucy;->b:I

    .line 1534
    .line 1535
    or-int/lit8 v5, v5, 0x10

    .line 1536
    .line 1537
    iput v5, v8, Laucy;->b:I

    .line 1538
    .line 1539
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    check-cast v3, Laucy;

    .line 1544
    .line 1545
    iput-object v3, v1, Laexd;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    iget-object v1, v2, Ladjj;->m:Laexd;

    .line 1548
    .line 1549
    invoke-virtual {v1, v6}, Laexd;->e(I)V
    :try_end_17
    .catch Laopk; {:try_start_17 .. :try_end_17} :catch_1

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_11

    .line 1553
    .line 1554
    :catch_1
    move-exception v0

    .line 1555
    goto :goto_13

    .line 1556
    :cond_2f
    move-object/from16 v2, p0

    .line 1557
    .line 1558
    goto/16 :goto_11

    .line 1559
    .line 1560
    :cond_30
    move-object/from16 v2, p0

    .line 1561
    .line 1562
    return-void

    .line 1563
    :catch_2
    move-exception v0

    .line 1564
    :goto_12
    move-object/from16 v2, p0

    .line 1565
    .line 1566
    goto :goto_13

    .line 1567
    :catch_3
    move-exception v0

    .line 1568
    move-object v2, v1

    .line 1569
    move-object/from16 v23, v3

    .line 1570
    .line 1571
    :goto_13
    invoke-virtual {v0}, Laopk;->getMessage()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    const-string v1, "Didn\'t find PushNotification proto in DataChannel buffer: "

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    move-object/from16 v1, v23

    .line 1586
    .line 1587
    invoke-static {v1, v0}, Lyxd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    return-void
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
.end method

.method public final onStateChange()V
    .locals 0

    .line 1
    return-void
    .line 2
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
