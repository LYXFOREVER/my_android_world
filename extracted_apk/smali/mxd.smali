.class public final synthetic Lmxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loyg;Lcom/google/android/gms/cast/internal/ApplicationStatus;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmxd;->c:I

    iput-object p1, p0, Lmxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loyg;Lcom/google/android/gms/cast/internal/DeviceStatus;I)V
    .locals 0

    .line 4
    iput p3, p0, Lmxd;->c:I

    iput-object p1, p0, Lmxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lmxd;->c:I

    .line 2
    .line 3
    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lozb;

    .line 16
    .line 17
    iget-object v0, v0, Lozb;->d:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lmxd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lmxd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Loyg;

    .line 35
    .line 36
    iget-object v2, v1, Loyg;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iput-object v0, v1, Loyg;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v4

    .line 48
    :goto_0
    invoke-static {}, Loyr;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Loyg;->o:Lnzw;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-boolean v2, v1, Loyg;->g:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lnzw;->s()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v4, v1, Loyg;->g:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 72
    .line 73
    iget-object v6, p0, Lmxd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Loyg;

    .line 76
    .line 77
    iget-object v7, v6, Loyg;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 78
    .line 79
    invoke-static {v5, v7}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    iput-object v5, v6, Loyg;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 86
    .line 87
    iget-object v5, v6, Loyg;->o:Lnzw;

    .line 88
    .line 89
    iget-object v7, v6, Loyg;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lnzw;->r(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    iget-wide v9, v6, Loyg;->i:D

    .line 103
    .line 104
    sub-double v9, v7, v9

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    cmpl-double v1, v9, v1

    .line 111
    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    iput-wide v7, v6, Loyg;->i:D

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v1, v4

    .line 119
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 120
    .line 121
    iget-boolean v5, v6, Loyg;->f:Z

    .line 122
    .line 123
    if-eq v2, v5, :cond_5

    .line 124
    .line 125
    iput-boolean v2, v6, Loyg;->f:Z

    .line 126
    .line 127
    move v1, v3

    .line 128
    :cond_5
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Loyr;->f()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v6, Loyg;->o:Lnzw;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-boolean v1, v6, Loyg;->h:Z

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v2}, Lnzw;->u()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 150
    .line 151
    iget v2, v6, Loyg;->k:I

    .line 152
    .line 153
    if-eq v1, v2, :cond_8

    .line 154
    .line 155
    iput v1, v6, Loyg;->k:I

    .line 156
    .line 157
    move v1, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v1, v4

    .line 160
    :goto_2
    invoke-static {}, Loyr;->f()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v6, Loyg;->o:Lnzw;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    iget-boolean v1, v6, Loyg;->h:Z

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    :cond_9
    iget v1, v6, Loyg;->k:I

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lnzw;->p(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 179
    .line 180
    iget v2, v6, Loyg;->l:I

    .line 181
    .line 182
    if-eq v1, v2, :cond_b

    .line 183
    .line 184
    iput v1, v6, Loyg;->l:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move v3, v4

    .line 188
    :goto_3
    invoke-static {}, Loyr;->f()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Loyg;->o:Lnzw;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    iget-boolean v2, v6, Loyg;->h:Z

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    :cond_c
    iget v2, v6, Loyg;->l:I

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lnzw;->t(I)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v1, v6, Loyg;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 209
    .line 210
    invoke-static {v1, v2}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 217
    .line 218
    iput-object v0, v6, Loyg;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 219
    .line 220
    :cond_e
    iput-boolean v4, v6, Loyg;->h:Z

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    iget-object v0, p0, Lmxd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Lmxd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lovj;

    .line 228
    .line 229
    check-cast v0, Ldcp;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lovj;->o(Ldcp;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Loso;

    .line 244
    .line 245
    iget-object v1, v1, Loso;->a:Losp;

    .line 246
    .line 247
    iget-object v2, v1, Losp;->h:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v2}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    iput-object v0, v1, Losp;->h:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    move v3, v4

    .line 259
    :goto_4
    invoke-static {}, Loyr;->f()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Losp;->s:Lnzw;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    if-nez v3, :cond_10

    .line 267
    .line 268
    iget-boolean v2, v1, Losp;->d:Z

    .line 269
    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    :cond_10
    invoke-virtual {v0}, Lnzw;->s()V

    .line 273
    .line 274
    .line 275
    :cond_11
    iput-boolean v4, v1, Losp;->d:Z

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 281
    .line 282
    iget-object v5, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 283
    .line 284
    iget-object v6, p0, Lmxd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Loso;

    .line 287
    .line 288
    iget-object v6, v6, Loso;->a:Losp;

    .line 289
    .line 290
    iget-object v7, v6, Losp;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 291
    .line 292
    invoke-static {v5, v7}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_12

    .line 297
    .line 298
    iput-object v5, v6, Losp;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 299
    .line 300
    iget-object v5, v6, Losp;->s:Lnzw;

    .line 301
    .line 302
    iget-object v7, v6, Losp;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Lnzw;->r(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    iget-wide v7, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_13

    .line 314
    .line 315
    iget-wide v9, v6, Losp;->i:D

    .line 316
    .line 317
    sub-double v9, v7, v9

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    cmpl-double v1, v9, v1

    .line 324
    .line 325
    if-lez v1, :cond_13

    .line 326
    .line 327
    iput-wide v7, v6, Losp;->i:D

    .line 328
    .line 329
    move v1, v3

    .line 330
    goto :goto_5

    .line 331
    :cond_13
    move v1, v4

    .line 332
    :goto_5
    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 333
    .line 334
    iget-boolean v5, v6, Losp;->j:Z

    .line 335
    .line 336
    if-eq v2, v5, :cond_14

    .line 337
    .line 338
    iput-boolean v2, v6, Losp;->j:Z

    .line 339
    .line 340
    move v1, v3

    .line 341
    :cond_14
    invoke-static {}, Loyr;->f()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v6, Losp;->s:Lnzw;

    .line 345
    .line 346
    if-eqz v2, :cond_16

    .line 347
    .line 348
    if-nez v1, :cond_15

    .line 349
    .line 350
    iget-boolean v1, v6, Losp;->c:Z

    .line 351
    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    :cond_15
    invoke-virtual {v2}, Lnzw;->u()V

    .line 355
    .line 356
    .line 357
    :cond_16
    iget-wide v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->g:D

    .line 358
    .line 359
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 360
    .line 361
    .line 362
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 363
    .line 364
    iget v2, v6, Losp;->k:I

    .line 365
    .line 366
    if-eq v1, v2, :cond_17

    .line 367
    .line 368
    iput v1, v6, Losp;->k:I

    .line 369
    .line 370
    move v1, v3

    .line 371
    goto :goto_6

    .line 372
    :cond_17
    move v1, v4

    .line 373
    :goto_6
    invoke-static {}, Loyr;->f()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v6, Losp;->s:Lnzw;

    .line 377
    .line 378
    if-eqz v2, :cond_19

    .line 379
    .line 380
    if-nez v1, :cond_18

    .line 381
    .line 382
    iget-boolean v1, v6, Losp;->c:Z

    .line 383
    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    :cond_18
    iget v1, v6, Losp;->k:I

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lnzw;->p(I)V

    .line 389
    .line 390
    .line 391
    :cond_19
    iget v1, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 392
    .line 393
    iget v2, v6, Losp;->l:I

    .line 394
    .line 395
    if-eq v1, v2, :cond_1a

    .line 396
    .line 397
    iput v1, v6, Losp;->l:I

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_1a
    move v3, v4

    .line 401
    :goto_7
    invoke-static {}, Loyr;->f()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v6, Losp;->s:Lnzw;

    .line 405
    .line 406
    if-eqz v1, :cond_1c

    .line 407
    .line 408
    if-nez v3, :cond_1b

    .line 409
    .line 410
    iget-boolean v2, v6, Losp;->c:Z

    .line 411
    .line 412
    if-eqz v2, :cond_1c

    .line 413
    .line 414
    :cond_1b
    iget v2, v6, Losp;->l:I

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lnzw;->t(I)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    iget-object v1, v6, Losp;->m:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 422
    .line 423
    invoke-static {v1, v2}, Loyj;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1d

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/DeviceStatus;->f:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 430
    .line 431
    iput-object v0, v6, Losp;->m:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 432
    .line 433
    :cond_1d
    iput-boolean v4, v6, Losp;->c:Z

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_5
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0}, Lpht;->b(Lphu;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/view/View;

    .line 443
    .line 444
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lomk;

    .line 447
    .line 448
    iget-object v1, v1, Lomk;->e:Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_6
    iget-object v0, p0, Lmxd;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v1, p0, Lmxd;->b:Ljava/lang/Object;

    .line 457
    .line 458
    :try_start_0
    move-object v2, v1

    .line 459
    check-cast v2, Lojm;

    .line 460
    .line 461
    iget-object v2, v2, Lojm;->a:Lomk;

    .line 462
    .line 463
    check-cast v0, Loji;

    .line 464
    .line 465
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lomi;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lomk;->c(Lomi;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 474
    check-cast v1, Lojm;

    .line 475
    .line 476
    invoke-virtual {v1}, Lojm;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Loow;->a(Landroid/content/Context;)Looy;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "BaseAdView.loadAd"

    .line 485
    .line 486
    invoke-interface {v1, v0, v2}, Looy;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_7
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 493
    .line 494
    :try_start_1
    move-object v2, v1

    .line 495
    check-cast v2, Lojh;

    .line 496
    .line 497
    iget-object v2, v2, Lojh;->c:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v3, v1

    .line 500
    check-cast v3, Lojh;

    .line 501
    .line 502
    iget-object v3, v3, Lojh;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lojh;

    .line 505
    .line 506
    iget-object v1, v1, Lojh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Landroid/content/Context;

    .line 509
    .line 510
    check-cast v3, Lokq;

    .line 511
    .line 512
    check-cast v0, Lomi;

    .line 513
    .line 514
    invoke-virtual {v3, v1, v0}, Lokq;->a(Landroid/content/Context;Lomi;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v2, v0}, Lolj;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catch_1
    move-exception v0

    .line 523
    const-string v1, "Failed to load ad."

    .line 524
    .line 525
    invoke-static {v1, v0}, Lopi;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_8
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Loij;

    .line 534
    .line 535
    check-cast v0, Laqkd;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Loij;->a(Laqkd;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_9
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 544
    .line 545
    :try_start_2
    check-cast v1, Lohg;

    .line 546
    .line 547
    iget-object v1, v1, Lohg;->a:Lcec;

    .line 548
    .line 549
    check-cast v0, [B

    .line 550
    .line 551
    invoke-interface {v1, v0}, Lcec;->e([B)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    .line 553
    .line 554
    :catch_2
    return-void

    .line 555
    :pswitch_a
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lnum;

    .line 560
    .line 561
    check-cast v0, Laqks;

    .line 562
    .line 563
    invoke-virtual {v1, v3, v0}, Lnum;->e(ZLaqks;)Z

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_b
    iget-object v0, p0, Lmxd;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lnrq;

    .line 570
    .line 571
    iget-object v1, v0, Lnrq;->k:Lbblw;

    .line 572
    .line 573
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lnwc;

    .line 578
    .line 579
    const/16 v2, 0xe

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lnwc;->o(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lnrq;->b:Labjc;

    .line 585
    .line 586
    iget-object v1, p0, Lmxd;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Laqks;

    .line 589
    .line 590
    invoke-interface {v0, v1}, Labjc;->a(Laqks;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_c
    iget-object v0, p0, Lmxd;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v1, p0, Lmxd;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    iget-object v0, p0, Lmxd;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, p0, Lmxd;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lj$/util/OptionalInt;

    .line 617
    .line 618
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lnje;

    .line 625
    .line 626
    iget-object v1, v1, Lnje;->a:Landroid/support/v7/widget/RecyclerView;

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_f
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_10
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v1, v0}, Lnev;->Y(Lneu;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_11
    iget-object v0, p0, Lmxd;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v1, p0, Lmxd;->b:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v1, v0}, Lndl;->e(Lbdrd;Ladmx;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_12
    iget-object v0, p0, Lmxd;->a:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v1, p0, Lmxd;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lmxf;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lmxf;->f(Luoj;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_13
    iget-object v0, p0, Lmxd;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v1, p0, Lmxd;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lmxf;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Lmxf;->f(Luoj;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_1e
    :goto_8
    iget-object v0, p0, Lmxd;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v0}, Loyz;->a()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
