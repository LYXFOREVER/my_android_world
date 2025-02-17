.class public final Lvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafw;


# instance fields
.field private final a:Z

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Leds;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leds;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lvu;->c:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, "Camera id is not an integer: "

    .line 20
    .line 21
    const-string v1, ", unable to create Camera2EncoderProfilesProvider"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Camera2EncoderProfilesProvider"

    .line 28
    .line 29
    invoke-static {v0, p1}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lvu;->a:Z

    .line 35
    .line 36
    iput p1, p0, Lvu;->d:I

    .line 37
    .line 38
    iput-object p2, p0, Lvu;->f:Leds;

    .line 39
    .line 40
    return-void
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
.method public final a(I)Laga;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Unable to call from(EncoderProfiles) on API "

    .line 6
    .line 7
    iget-boolean v3, v1, Lvu;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget v3, v1, Lvu;->d:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    iget-object v3, v1, Lvu;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_15

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v5, "Camera2EncoderProfilesProvider"

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    const/16 v7, 0x1f

    .line 40
    .line 41
    if-lt v3, v7, :cond_8

    .line 42
    .line 43
    iget-object v3, v1, Lvu;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v0, v4

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 55
    .line 56
    invoke-static {v8}, Lzi;->a(Ljava/lang/Class;)Lahc;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v9, 0x21

    .line 67
    .line 68
    if-lt v8, v9, :cond_5

    .line 69
    .line 70
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/EncoderProfiles;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lsx;->d(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    invoke-static {v11}, Leh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    invoke-static {v11}, Leh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    invoke-static {v11}, Leh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    new-instance v11, Lafz;

    .line 154
    .line 155
    move-object v12, v11

    .line 156
    invoke-direct/range {v12 .. v22}, Lafz;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v0, v8, v9, v10}, Lafy;->a(IILjava/util/List;Ljava/util/List;)Lafy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    if-lt v8, v7, :cond_7

    .line 172
    .line 173
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/EncoderProfiles;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Lsx;->d(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v3}, Lqo$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    invoke-static {v11}, Lqo$$ExternalSyntheticApiModelOutline3;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    new-instance v11, Lafz;

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v20, 0x8

    .line 251
    .line 252
    move-object v12, v11

    .line 253
    invoke-direct/range {v12 .. v22}, Lafz;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-static {v0, v8, v9, v10}, Lafy;->a(IILjava/util/List;Ljava/util/List;)Lafy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ". Version 31 or higher required."

    .line 279
    .line 280
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v3, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    .line 293
    .line 294
    invoke-static {v5, v3, v0}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_2
    :try_start_1
    iget v0, v1, Lvu;->d:I

    .line 298
    .line 299
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    goto :goto_3

    .line 304
    :catch_1
    move-exception v0

    .line 305
    const-string v3, "Unable to get CamcorderProfile by quality: "

    .line 306
    .line 307
    invoke-static {v2, v3}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v5, v3, v0}, Labz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v4

    .line 315
    :goto_3
    if-eqz v0, :cond_1

    .line 316
    .line 317
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    if-lt v3, v7, :cond_9

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v5, "Should use from(EncoderProfiles) on API "

    .line 324
    .line 325
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v5, "instead. CamcorderProfile is deprecated on API 31."

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v5, "EncoderProfilesProxyCompat"

    .line 343
    .line 344
    invoke-static {v5, v3}, Labz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget v3, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 348
    .line 349
    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 350
    .line 351
    new-instance v7, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iget v9, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 357
    .line 358
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 359
    .line 360
    packed-switch v8, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    const-string v8, "audio/none"

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_0
    const-string v8, "audio/opus"

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_1
    const-string v8, "audio/vorbis"

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_2
    const-string v8, "audio/mp4a-latm"

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_3
    const-string v8, "audio/amr-wb"

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_4
    const-string v8, "audio/3gpp"

    .line 379
    .line 380
    :goto_4
    move-object v10, v8

    .line 381
    iget v11, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 382
    .line 383
    iget v12, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 384
    .line 385
    iget v13, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 386
    .line 387
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 388
    .line 389
    const/4 v14, 0x3

    .line 390
    if-eq v8, v14, :cond_c

    .line 391
    .line 392
    const/4 v14, 0x4

    .line 393
    const/4 v15, 0x5

    .line 394
    if-eq v8, v14, :cond_b

    .line 395
    .line 396
    if-eq v8, v15, :cond_a

    .line 397
    .line 398
    move v14, v6

    .line 399
    goto :goto_6

    .line 400
    :cond_a
    const/16 v8, 0x27

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    move v14, v15

    .line 404
    goto :goto_6

    .line 405
    :cond_c
    const/4 v8, 0x2

    .line 406
    :goto_5
    move v14, v8

    .line 407
    :goto_6
    new-instance v15, Lafx;

    .line 408
    .line 409
    move-object v8, v15

    .line 410
    invoke-direct/range {v8 .. v14}, Lafx;-><init>(ILjava/lang/String;IIII)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v8, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    iget v10, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 422
    .line 423
    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 424
    .line 425
    packed-switch v9, :pswitch_data_1

    .line 426
    .line 427
    .line 428
    const-string v9, "video/none"

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :pswitch_5
    const-string v9, "video/av01"

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_6
    const-string v9, "video/dolby-vision"

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :pswitch_7
    const-string v9, "video/x-vnd.on2.vp9"

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :pswitch_8
    const-string v9, "video/hevc"

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :pswitch_9
    const-string v9, "video/x-vnd.on2.vp8"

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :pswitch_a
    const-string v9, "video/mp4v-es"

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :pswitch_b
    const-string v9, "video/avc"

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :pswitch_c
    const-string v9, "video/3gpp"

    .line 453
    .line 454
    :goto_7
    move-object v11, v9

    .line 455
    iget v12, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 456
    .line 457
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 458
    .line 459
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 460
    .line 461
    iget v15, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 462
    .line 463
    new-instance v0, Lafz;

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v16, -0x1

    .line 470
    .line 471
    const/16 v17, 0x8

    .line 472
    .line 473
    move-object v9, v0

    .line 474
    invoke-direct/range {v9 .. v19}, Lafz;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v5, v7, v8}, Lafy;->a(IILjava/util/List;Ljava/util/List;)Lafy;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_8
    if-eqz v0, :cond_13

    .line 485
    .line 486
    iget-object v3, v1, Lvu;->f:Leds;

    .line 487
    .line 488
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Leds;->E(Ljava/lang/Class;)Lahc;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 495
    .line 496
    if-eqz v3, :cond_13

    .line 497
    .line 498
    iget-object v5, v0, Lafy;->a:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_13

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lafz;

    .line 512
    .line 513
    iget-object v8, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    .line 514
    .line 515
    if-nez v8, :cond_e

    .line 516
    .line 517
    iget-object v8, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lfc;

    .line 518
    .line 519
    const/16 v9, 0x22

    .line 520
    .line 521
    invoke-virtual {v8, v9}, Lfc;->y(I)[Landroid/util/Size;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_d

    .line 526
    .line 527
    invoke-virtual {v8}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, [Landroid/util/Size;

    .line 532
    .line 533
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    goto :goto_9

    .line 538
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    :goto_9
    iput-object v8, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    .line 543
    .line 544
    iget-object v8, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 550
    .line 551
    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    .line 552
    .line 553
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 554
    .line 555
    .line 556
    iget v3, v5, Lafz;->e:I

    .line 557
    .line 558
    iget v5, v5, Lafz;->f:I

    .line 559
    .line 560
    new-instance v9, Landroid/util/Size;

    .line 561
    .line 562
    invoke-direct {v9, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_13

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    if-ne v2, v0, :cond_10

    .line 573
    .line 574
    sget-object v0, Lvu;->b:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_14

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v1, v3}, Lvu;->a(I)Laga;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_f

    .line 601
    .line 602
    move-object v4, v3

    .line 603
    goto :goto_c

    .line 604
    :cond_10
    if-nez v2, :cond_14

    .line 605
    .line 606
    sget-object v0, Lvu;->b:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    add-int/2addr v0, v6

    .line 613
    :goto_a
    if-ltz v0, :cond_12

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lvu;->a(I)Laga;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_11

    .line 620
    .line 621
    move-object v4, v2

    .line 622
    goto :goto_b

    .line 623
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_12
    :goto_b
    move v2, v7

    .line 627
    goto :goto_c

    .line 628
    :cond_13
    move-object v4, v0

    .line 629
    :cond_14
    :goto_c
    iget-object v0, v1, Lvu;->e:Ljava/util/Map;

    .line 630
    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :cond_15
    iget-object v0, v1, Lvu;->e:Ljava/util/Map;

    .line 640
    .line 641
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Laga;

    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_16
    :goto_d
    return-object v4

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
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
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvu;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lvu;->a(I)Laga;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
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
