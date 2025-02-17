.class public final Lzyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzqs;

.field public final b:Lzis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lzqs;Lzis;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyi;->a:Lzqs;

    iput-object p2, p0, Lzyi;->b:Lzis;

    return-void
.end method

.method public static a(Lzyy;Lbezb;Lvku;Lzxi;Lzxi;ZLagop;Lzrd;Lvmp;)Lzyi;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    iget-object v1, v1, Lagop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbbwm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbwm;->dB()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lzyy;->b()Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :goto_0
    move-wide v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const-string v0, "VideoEffectPipelineDrishtiUtil"

    .line 41
    .line 42
    const-string v1, "Failed to initialize pipeline for Media Engine, no EGLContext."

    .line 43
    .line 44
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget-object v1, v0, Lzyy;->k:Lzyg;

    .line 49
    .line 50
    invoke-virtual {v1}, Lzyg;->a()J

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lzyy;->k:Lzyg;

    .line 54
    .line 55
    iget-object v3, v1, Lzyg;->a:Ljava/lang/Thread;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v1, v1, Lzyg;->j:Laoew;

    .line 59
    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v0, "VideoEffectPipelineDrishtiUtil"

    .line 64
    .line 65
    const-string v1, "Failed to initialize pipeline for Media Engine, no EglManager."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    invoke-virtual {v1}, Laoew;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    new-instance v10, Lvip;

    .line 77
    .line 78
    invoke-direct {v10}, Lvip;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lzis;

    .line 82
    .line 83
    move-object v1, v11

    .line 84
    move-object v4, p3

    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    move-object v6, v10

    .line 88
    move/from16 v7, p5

    .line 89
    .line 90
    move-object/from16 v8, p8

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Lzis;-><init>(JLzxi;Lzxi;Lvip;ZLvmp;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lzyh;

    .line 96
    .line 97
    invoke-direct {v1, v11, p0}, Lzyh;-><init>(Lzis;Lzyy;)V

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    move-object/from16 v3, p7

    .line 102
    .line 103
    invoke-virtual {p1, v3, v10, v1}, Lbezb;->F(Lzrd;Lvip;Lzqn;)Lzqs;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v11}, Lzis;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lzyy;->m:Lzza;

    .line 111
    .line 112
    iget-object v3, v2, Lzza;->a:Lzyz;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    :goto_3
    invoke-static {v3}, La;->bx(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, La;->bx(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v2, Lzza;->a:Lzyz;

    .line 127
    .line 128
    iget-object v3, v2, Lzza;->a:Lzyz;

    .line 129
    .line 130
    iget-object v2, v2, Lzza;->b:Lzyz;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Lzyz;->kY(Laoeo;)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v0, Lzyy;->A:Lzxi;

    .line 136
    .line 137
    iget-object v0, v0, Lzyy;->l:Lzze;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0, v9}, Lzze;->o(Lzxi;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    new-instance v0, Lzyi;

    .line 145
    .line 146
    invoke-direct {v0, v1, v11}, Lzyi;-><init>(Lzqs;Lzis;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzyi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzyi;

    .line 11
    .line 12
    iget-object v1, p0, Lzyi;->a:Lzqs;

    .line 13
    .line 14
    iget-object v3, p1, Lzyi;->a:Lzqs;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lzyi;->b:Lzis;

    .line 23
    .line 24
    iget-object p1, p1, Lzyi;->b:Lzis;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzyi;->a:Lzqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lzyi;->b:Lzis;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzyi;->b:Lzis;

    .line 2
    .line 3
    iget-object v1, p0, Lzyi;->a:Lzqs;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "MediaEnginePipelineValues{mediaCompositionManagerFactory="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frameProcessor="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
