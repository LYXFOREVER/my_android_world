.class public final Lacwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final a:Lbdrd;


# direct methods
.method public constructor <init>(Lbdrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwd;->a:Lbdrd;

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


# virtual methods
.method public final a(Laqks;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacwd;->a:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lacwd;->a:Lbdrd;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacwb;

    .line 16
    .line 17
    invoke-interface {v0}, Lacwb;->c()Lacwc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lacwd;->a:Lbdrd;

    .line 26
    .line 27
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lacwb;

    .line 32
    .line 33
    invoke-interface {v0}, Lacwb;->c()Lacwc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SwitchCameraEndpointOuterClass$SwitchCameraEndpoint;->switchCameraEndpoint:Laooo;

    .line 38
    .line 39
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Laool;->l:Laood;

    .line 47
    .line 48
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lacwc;->i()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->chatVisibilityEndpoint:Laooo;

    .line 61
    .line 62
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Laool;->l:Laood;

    .line 70
    .line 71
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->chatVisibilityEndpoint:Laooo;

    .line 80
    .line 81
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Laool;->l:Laood;

    .line 89
    .line 90
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->b:Z

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lacwc;->f(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->cameraFlashEndpoint:Laooo;

    .line 114
    .line 115
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Laool;->l:Laood;

    .line 123
    .line 124
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->cameraFlashEndpoint:Laooo;

    .line 133
    .line 134
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Laool;->l:Laood;

    .line 142
    .line 143
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    .line 159
    .line 160
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->b:Z

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lacwc;->d(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->microphoneCaptureEndpoint:Laooo;

    .line 167
    .line 168
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Laool;->l:Laood;

    .line 176
    .line 177
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->microphoneCaptureEndpoint:Laooo;

    .line 187
    .line 188
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Laool;->l:Laood;

    .line 196
    .line 197
    iget-object v3, v1, Laooo;->d:Laoon;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->b:Z

    .line 215
    .line 216
    xor-int/2addr p1, v2

    .line 217
    invoke-interface {v0, p1}, Lacwc;->g(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplyEffectEndpointOuterClass$ApplyEffectEndpoint;->applyEffectEndpoint:Laooo;

    .line 222
    .line 223
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p1, Laool;->l:Laood;

    .line 231
    .line 232
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Laood;->o(Laoon;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplyEffectEndpointOuterClass$ApplyEffectEndpoint;->applyEffectEndpoint:Laooo;

    .line 241
    .line 242
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Laool;->l:Laood;

    .line 250
    .line 251
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ApplyEffectEndpointOuterClass$ApplyEffectEndpoint;

    .line 267
    .line 268
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ApplyEffectEndpointOuterClass$ApplyEffectEndpoint;->b:Z

    .line 269
    .line 270
    invoke-interface {v0, p1}, Lacwc;->h(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OpenGreenscreenPickerCommandOuterClass$OpenGreenscreenPickerCommand;->openGreenscreenPickerCommand:Laooo;

    .line 275
    .line 276
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p1, Laool;->l:Laood;

    .line 284
    .line 285
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Laood;->o(Laoon;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-interface {v0}, Lacwc;->c()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    sget-object v1, Larcs;->b:Laooo;

    .line 298
    .line 299
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p1, Laool;->l:Laood;

    .line 307
    .line 308
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Laood;->o(Laoon;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    invoke-interface {v0}, Lacwc;->j()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Laooo;

    .line 321
    .line 322
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p1, Laool;->l:Laood;

    .line 330
    .line 331
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Laood;->o(Laoon;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Laooo;

    .line 340
    .line 341
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p1, Laool;->l:Laood;

    .line 349
    .line 350
    iget-object v4, v1, Laooo;->d:Laoon;

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_c

    .line 357
    .line 358
    iget-object v1, v1, Laooo;->b:Ljava/lang/Object;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    invoke-virtual {v1, v3}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    .line 366
    .line 367
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    .line 368
    .line 369
    and-int/lit8 v3, v3, 0x2

    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Latzw;

    .line 374
    .line 375
    if-nez p1, :cond_d

    .line 376
    .line 377
    sget-object p1, Latzw;->a:Latzw;

    .line 378
    .line 379
    :cond_d
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->e:I

    .line 380
    .line 381
    invoke-static {v1}, La;->cO(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    move v2, v1

    .line 389
    :goto_5
    invoke-interface {v0, p1, v2}, Lacwc;->k(Latzw;I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_f
    invoke-interface {v0, p1}, Lacwc;->e(Laqks;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    return-void

    .line 397
    :cond_11
    :goto_6
    const-string p1, "StreamControlState null - livestream not in progress?"

    .line 398
    .line 399
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void
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
.end method

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

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
.end method

.method public final synthetic fQ()Z
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
