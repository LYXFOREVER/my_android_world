.class public final Lvim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field public a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
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
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->v:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->r:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->x:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final a()Lvin;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvim;->a:I

    .line 4
    .line 5
    const v2, 0xfffffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lvim;->u:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lvin;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-boolean v4, v0, Lvim;->b:Z

    .line 19
    .line 20
    iget-boolean v5, v0, Lvim;->c:Z

    .line 21
    .line 22
    iget-boolean v6, v0, Lvim;->d:Z

    .line 23
    .line 24
    iget-boolean v7, v0, Lvim;->e:Z

    .line 25
    .line 26
    iget-boolean v8, v0, Lvim;->f:Z

    .line 27
    .line 28
    iget-boolean v9, v0, Lvim;->g:Z

    .line 29
    .line 30
    iget-boolean v10, v0, Lvim;->h:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lvim;->i:Z

    .line 33
    .line 34
    iget-boolean v12, v0, Lvim;->j:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lvim;->k:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lvim;->l:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Lvim;->m:Z

    .line 41
    .line 42
    move-object/from16 v32, v2

    .line 43
    .line 44
    iget-boolean v2, v0, Lvim;->n:Z

    .line 45
    .line 46
    move/from16 v16, v2

    .line 47
    .line 48
    iget-boolean v2, v0, Lvim;->o:Z

    .line 49
    .line 50
    move/from16 v17, v2

    .line 51
    .line 52
    iget-boolean v2, v0, Lvim;->p:Z

    .line 53
    .line 54
    move/from16 v18, v2

    .line 55
    .line 56
    iget-boolean v2, v0, Lvim;->q:Z

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-boolean v2, v0, Lvim;->r:Z

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    iget-boolean v2, v0, Lvim;->s:Z

    .line 65
    .line 66
    move/from16 v21, v2

    .line 67
    .line 68
    iget-boolean v2, v0, Lvim;->t:Z

    .line 69
    .line 70
    move/from16 v22, v2

    .line 71
    .line 72
    iget-boolean v2, v0, Lvim;->v:Z

    .line 73
    .line 74
    move/from16 v24, v2

    .line 75
    .line 76
    iget-boolean v2, v0, Lvim;->w:Z

    .line 77
    .line 78
    move/from16 v25, v2

    .line 79
    .line 80
    iget-boolean v2, v0, Lvim;->x:Z

    .line 81
    .line 82
    move/from16 v26, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Lvim;->y:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v0, Lvim;->z:I

    .line 89
    .line 90
    move/from16 v28, v2

    .line 91
    .line 92
    iget-boolean v2, v0, Lvim;->A:Z

    .line 93
    .line 94
    move/from16 v29, v2

    .line 95
    .line 96
    iget-boolean v2, v0, Lvim;->B:Z

    .line 97
    .line 98
    move/from16 v30, v2

    .line 99
    .line 100
    iget-boolean v2, v0, Lvim;->C:Z

    .line 101
    .line 102
    move/from16 v31, v2

    .line 103
    .line 104
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-direct/range {v3 .. v31}, Lvin;-><init>(ZZZZZZZZZZZZZZZZZZZLjava/lang/String;ZZZZIZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v32

    .line 110
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lvim;->a:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const-string v2, " useDenoise24khzModel"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget v2, v0, Lvim;->a:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    const-string v2, " enableStickerLayers"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v2, v0, Lvim;->a:I

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x4

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    const-string v2, " useBestEffortDecoder"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget v2, v0, Lvim;->a:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, " enableOverrideTimestampForFirstFrameAfterSeek"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget v2, v0, Lvim;->a:I

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x10

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    const-string v2, " rateLimitExecutorTasksInMediaCompositionRenderer"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v2, v0, Lvim;->a:I

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x20

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    const-string v2, " useReadingPositionBasedMediaClockInDecoder"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v2, v0, Lvim;->a:I

    .line 182
    .line 183
    and-int/lit8 v2, v2, 0x40

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    const-string v2, " usePostMixAudioLimiter"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v2, v0, Lvim;->a:I

    .line 193
    .line 194
    and-int/lit16 v2, v2, 0x80

    .line 195
    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    const-string v2, " disableFrameDroppingInMediaCodecForExport"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v2, v0, Lvim;->a:I

    .line 204
    .line 205
    and-int/lit16 v2, v2, 0x100

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    const-string v2, " disableFrameDroppingInMediaCodec"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_a
    iget v2, v0, Lvim;->a:I

    .line 215
    .line 216
    and-int/lit16 v2, v2, 0x200

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    const-string v2, " expose4kSupportViaDeviceCapabilities"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_b
    iget v2, v0, Lvim;->a:I

    .line 226
    .line 227
    and-int/lit16 v2, v2, 0x400

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    const-string v2, " increaseMaxFramesPerRendererInExport"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget v2, v0, Lvim;->a:I

    .line 237
    .line 238
    and-int/lit16 v2, v2, 0x800

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    const-string v2, " enableRelaxedRateLimitingForDecodingFramesInExoPlayerForExport"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_d
    iget v2, v0, Lvim;->a:I

    .line 248
    .line 249
    and-int/lit16 v2, v2, 0x1000

    .line 250
    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    const-string v2, " enableRelaxedRateLimitingForDecodingFramesInExoPlayer"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_e
    iget v2, v0, Lvim;->a:I

    .line 259
    .line 260
    and-int/lit16 v2, v2, 0x2000

    .line 261
    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    const-string v2, " enableKeyOperatingRateInMediaCodecForSpeedAdjustedVideos"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_f
    iget v2, v0, Lvim;->a:I

    .line 270
    .line 271
    and-int/lit16 v2, v2, 0x4000

    .line 272
    .line 273
    if-nez v2, :cond_10

    .line 274
    .line 275
    const-string v2, " enableSeekToRelativePositionWhenAudioIsLooped"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_10
    iget v2, v0, Lvim;->a:I

    .line 281
    .line 282
    const v3, 0x8000

    .line 283
    .line 284
    .line 285
    and-int/2addr v2, v3

    .line 286
    if-nez v2, :cond_11

    .line 287
    .line 288
    const-string v2, " useExoPlayerToExtractVideoMetadata"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_11
    iget v2, v0, Lvim;->a:I

    .line 294
    .line 295
    const/high16 v3, 0x10000

    .line 296
    .line 297
    and-int/2addr v2, v3

    .line 298
    if-nez v2, :cond_12

    .line 299
    .line 300
    const-string v2, " enableMultiEffectProcessor"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_12
    iget v2, v0, Lvim;->a:I

    .line 306
    .line 307
    const/high16 v3, 0x20000

    .line 308
    .line 309
    and-int/2addr v2, v3

    .line 310
    if-nez v2, :cond_13

    .line 311
    .line 312
    const-string v2, " useSharedCacheForRemoteSources"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_13
    iget v2, v0, Lvim;->a:I

    .line 318
    .line 319
    const/high16 v3, 0x40000

    .line 320
    .line 321
    and-int/2addr v2, v3

    .line 322
    if-nez v2, :cond_14

    .line 323
    .line 324
    const-string v2, " propagateOpenGlErrorsDuringExport"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_14
    iget v2, v0, Lvim;->a:I

    .line 330
    .line 331
    const/high16 v3, 0x80000

    .line 332
    .line 333
    and-int/2addr v2, v3

    .line 334
    if-nez v2, :cond_15

    .line 335
    .line 336
    const-string v2, " enableTransformerRateLimitingForEncoderInExport"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_15
    iget-object v2, v0, Lvim;->u:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v2, :cond_16

    .line 344
    .line 345
    const-string v2, " exportMimeTypeIfNoneChosen"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_16
    iget v2, v0, Lvim;->a:I

    .line 351
    .line 352
    const/high16 v3, 0x100000

    .line 353
    .line 354
    and-int/2addr v2, v3

    .line 355
    if-nez v2, :cond_17

    .line 356
    .line 357
    const-string v2, " useRendererNewFrameListener"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_17
    iget v2, v0, Lvim;->a:I

    .line 363
    .line 364
    const/high16 v3, 0x200000

    .line 365
    .line 366
    and-int/2addr v2, v3

    .line 367
    if-nez v2, :cond_18

    .line 368
    .line 369
    const-string v2, " useEngineEncoderFactory"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_18
    iget v2, v0, Lvim;->a:I

    .line 375
    .line 376
    const/high16 v3, 0x400000

    .line 377
    .line 378
    and-int/2addr v2, v3

    .line 379
    if-nez v2, :cond_19

    .line 380
    .line 381
    const-string v2, " useTexturePoolInXeno"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_19
    iget v2, v0, Lvim;->a:I

    .line 387
    .line 388
    const/high16 v3, 0x800000

    .line 389
    .line 390
    and-int/2addr v2, v3

    .line 391
    if-nez v2, :cond_1a

    .line 392
    .line 393
    const-string v2, " useReadingPositionBasedMediaClockInDecoderForExport"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_1a
    iget v2, v0, Lvim;->a:I

    .line 399
    .line 400
    const/high16 v3, 0x1000000

    .line 401
    .line 402
    and-int/2addr v2, v3

    .line 403
    if-nez v2, :cond_1b

    .line 404
    .line 405
    const-string v2, " maxFramesInTransformerEncoder"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_1b
    iget v2, v0, Lvim;->a:I

    .line 411
    .line 412
    const/high16 v3, 0x2000000

    .line 413
    .line 414
    and-int/2addr v2, v3

    .line 415
    if-nez v2, :cond_1c

    .line 416
    .line 417
    const-string v2, " useAudioTransmuxing"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_1c
    iget v2, v0, Lvim;->a:I

    .line 423
    .line 424
    const/high16 v3, 0x4000000

    .line 425
    .line 426
    and-int/2addr v2, v3

    .line 427
    if-nez v2, :cond_1d

    .line 428
    .line 429
    const-string v2, " enableWatchdogTimerForExport"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_1d
    iget v2, v0, Lvim;->a:I

    .line 435
    .line 436
    const/high16 v3, 0x8000000

    .line 437
    .line 438
    and-int/2addr v2, v3

    .line 439
    if-nez v2, :cond_1e

    .line 440
    .line 441
    const-string v2, " shouldReportDetailedAudioStateOnExportFailure"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v3, "Missing required properties:"

    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2
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
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->i:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->n:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->m:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->l:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->c:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->t:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->B:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x4000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvim;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null exportMimeTypeIfNoneChosen"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->j:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->k:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvim;->z:I

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->s:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->C:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x8000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->A:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->d:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->b:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->w:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->p:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lvim;->a:I

    .line 10
    .line 11
    return-void
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
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvim;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lvim;->a:I

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
    .line 28
    .line 29
    .line 30
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvim;->y:Z

    .line 2
    .line 3
    iget p1, p0, Lvim;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvim;->a:I

    .line 9
    .line 10
    return-void
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
.end method
