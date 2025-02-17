.class public final Lbbit;
.super Lbbic;
.source "PG"


# static fields
.field static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field public f:Lbbii;

.field g:Lewp;

.field public h:[J

.field i:Lbbis;

.field j:I

.field k:J

.field l:J

.field public m:Lbbia;

.field private n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbit;->d:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AAC Main"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "AAC LC (Low Complexity)"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "AAC SSR (Scalable Sample Rate)"

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "AAC LTP (Long Term Prediction)"

    .line 44
    .line 45
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "SBR (Spectral Band Replication)"

    .line 54
    .line 55
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "AAC Scalable"

    .line 64
    .line 65
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "TwinVQ"

    .line 74
    .line 75
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "CELP (Code Excited Linear Prediction)"

    .line 85
    .line 86
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "HXVC (Harmonic Vector eXcitation Coding)"

    .line 96
    .line 97
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "Reserved"

    .line 107
    .line 108
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v12, 0xb

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v13, 0xc

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "TTSI (Text-To-Speech Interface)"

    .line 127
    .line 128
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v13, 0xd

    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v14, "Main Synthesis"

    .line 138
    .line 139
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v13, 0xe

    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v14, "Wavetable Synthesis"

    .line 149
    .line 150
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v13, 0xf

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v14, "General MIDI"

    .line 160
    .line 161
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v13, 0x10

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const-string v14, "Algorithmic Synthesis and Audio Effects"

    .line 171
    .line 172
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/16 v13, 0x11

    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "ER (Error Resilient) AAC LC"

    .line 182
    .line 183
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x12

    .line 187
    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v11, 0x13

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v13, "ER AAC LTP"

    .line 202
    .line 203
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v11, 0x14

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v13, "ER AAC Scalable"

    .line 213
    .line 214
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v11, 0x15

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v13, "ER TwinVQ"

    .line 224
    .line 225
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v11, 0x16

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v13, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    .line 235
    .line 236
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v11, 0x17

    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v13, "ER AAC LD (Low Delay)"

    .line 246
    .line 247
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v11, 0x18

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v13, "ER CELP"

    .line 257
    .line 258
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v11, 0x19

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v13, "ER HVXC"

    .line 268
    .line 269
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v11, 0x1a

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v13, "ER HILN (Harmonic and Individual Lines plus Noise)"

    .line 279
    .line 280
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/16 v11, 0x1b

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v13, "ER Parametric"

    .line 290
    .line 291
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/16 v11, 0x1c

    .line 295
    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v13, "SSC (SinuSoidal Coding)"

    .line 301
    .line 302
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/16 v11, 0x1d

    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v13, "PS (Parametric Stereo)"

    .line 312
    .line 313
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/16 v11, 0x1e

    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    const-string v13, "MPEG Surround"

    .line 323
    .line 324
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/16 v11, 0x1f

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v13, "(Escape value)"

    .line 334
    .line 335
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/16 v11, 0x20

    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string v13, "Layer-1"

    .line 345
    .line 346
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v11, 0x21

    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const-string v13, "Layer-2"

    .line 356
    .line 357
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/16 v11, 0x22

    .line 361
    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const-string v13, "Layer-3"

    .line 367
    .line 368
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/16 v11, 0x23

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v13, "DST (Direct Stream Transfer)"

    .line 378
    .line 379
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 v11, 0x24

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const-string v13, "ALS (Audio Lossless)"

    .line 389
    .line 390
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v11, 0x25

    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    const-string v13, "SLS (Scalable LosslesS)"

    .line 400
    .line 401
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/16 v11, 0x26

    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const-string v13, "SLS non-core"

    .line 411
    .line 412
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/16 v11, 0x27

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-string v13, "ER AAC ELD (Enhanced Low Delay)"

    .line 422
    .line 423
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/16 v11, 0x28

    .line 427
    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const-string v13, "SMR (Symbolic Music Representation) Simple"

    .line 433
    .line 434
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/16 v11, 0x29

    .line 438
    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const-string v13, "SMR Main"

    .line 444
    .line 445
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/16 v11, 0x2a

    .line 449
    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string v13, "USAC (Unified Speech and Audio Coding) (no SBR)"

    .line 455
    .line 456
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/16 v11, 0x2b

    .line 460
    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    const-string v13, "SAOC (Spatial Audio Object Coding)"

    .line 466
    .line 467
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/16 v11, 0x2c

    .line 471
    .line 472
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const-string v13, "LD MPEG Surround"

    .line 477
    .line 478
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const/16 v11, 0x2d

    .line 482
    .line 483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    const-string v13, "USAC"

    .line 488
    .line 489
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lbbit;->e:Ljava/util/Map;

    .line 498
    .line 499
    const v11, 0x17700

    .line 500
    .line 501
    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const v14, 0x15888

    .line 515
    .line 516
    .line 517
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const v15, 0xfa00

    .line 525
    .line 526
    .line 527
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const v16, 0xbb80

    .line 535
    .line 536
    .line 537
    move-object/from16 v17, v2

    .line 538
    .line 539
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const v16, 0xac44

    .line 547
    .line 548
    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/16 v16, 0x7d00

    .line 559
    .line 560
    move-object/from16 v19, v2

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/16 v16, 0x5dc0

    .line 570
    .line 571
    move-object/from16 v20, v2

    .line 572
    .line 573
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const/16 v16, 0x5622

    .line 581
    .line 582
    move-object/from16 v21, v2

    .line 583
    .line 584
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const/16 v16, 0x3e80

    .line 592
    .line 593
    move-object/from16 v22, v2

    .line 594
    .line 595
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const/16 v16, 0x2ee0

    .line 603
    .line 604
    move-object/from16 v23, v2

    .line 605
    .line 606
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const/16 v16, 0x2b11

    .line 614
    .line 615
    move-object/from16 v24, v2

    .line 616
    .line 617
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/16 v16, 0x1f40

    .line 625
    .line 626
    move-object/from16 v25, v2

    .line 627
    .line 628
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, v17

    .line 642
    .line 643
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v18

    .line 647
    .line 648
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v19

    .line 652
    .line 653
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v20

    .line 657
    .line 658
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v21

    .line 662
    .line 663
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, v22

    .line 667
    .line 668
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v23

    .line 672
    .line 673
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v24

    .line 677
    .line 678
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v25

    .line 682
    .line 683
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-void
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method

.method public constructor <init>(Lbbia;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lbbic;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbbii;

    .line 2
    invoke-direct {v0}, Lbbii;-><init>()V

    iput-object v0, v6, Lbbit;->f:Lbbii;

    iput-object v7, v6, Lbbit;->m:Lbbia;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lbbit;->n:Ljava/util/List;

    const/4 v8, 0x0

    move-object v0, v8

    :goto_0
    new-instance v1, Lbbis;

    invoke-direct {v1}, Lbbis;-><init>()V

    const/4 v2, 0x7

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v4, v2, :cond_1

    .line 6
    invoke-interface {v7, v3}, Lbbia;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v12, -0x1

    if-ne v4, v12, :cond_0

    move-object v12, v8

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lbbjd;

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {v4, v3, v8}, Lbbjd;-><init>(Ljava/nio/ByteBuffer;[B)V

    const/16 v3, 0xc

    .line 9
    invoke-virtual {v4, v3}, Lbbjd;->b(I)I

    move-result v3

    const/16 v12, 0xfff

    if-ne v3, v12, :cond_10

    .line 10
    invoke-virtual {v4, v11}, Lbbjd;->b(I)I

    .line 11
    invoke-virtual {v4, v10}, Lbbjd;->b(I)I

    .line 12
    invoke-virtual {v4, v11}, Lbbjd;->b(I)I

    move-result v3

    iput v3, v1, Lbbis;->b:I

    .line 13
    invoke-virtual {v4, v10}, Lbbjd;->b(I)I

    .line 14
    invoke-virtual {v4, v9}, Lbbjd;->b(I)I

    move-result v3

    iput v3, v1, Lbbis;->a:I

    sget-object v12, Lbbit;->e:Ljava/util/Map;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lbbis;->c:I

    .line 16
    invoke-virtual {v4, v11}, Lbbjd;->b(I)I

    .line 17
    invoke-virtual {v4, v5}, Lbbjd;->b(I)I

    move-result v3

    iput v3, v1, Lbbis;->d:I

    .line 18
    invoke-virtual {v4, v11}, Lbbjd;->b(I)I

    .line 19
    invoke-virtual {v4, v11}, Lbbjd;->b(I)I

    .line 20
    invoke-virtual {v4, v11}, Lbbjd;->b(I)I

    .line 21
    invoke-virtual {v4, v11}, Lbbjd;->b(I)I

    const/16 v3, 0xd

    .line 22
    invoke-virtual {v4, v3}, Lbbjd;->b(I)I

    move-result v3

    iput v3, v1, Lbbis;->e:I

    const/16 v3, 0xb

    .line 23
    invoke-virtual {v4, v3}, Lbbjd;->b(I)I

    .line 24
    invoke-virtual {v4, v10}, Lbbjd;->b(I)I

    move-result v3

    add-int/2addr v3, v11

    if-ne v3, v11, :cond_f

    .line 25
    iget v3, v1, Lbbis;->b:I

    if-nez v3, :cond_2

    .line 26
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v7, v3}, Lbbia;->a(Ljava/nio/ByteBuffer;)I

    :cond_2
    move-object v12, v1

    :goto_1
    if-eqz v12, :cond_4

    if-nez v0, :cond_3

    move-object v9, v12

    goto :goto_2

    :cond_3
    move-object v9, v0

    .line 27
    :goto_2
    invoke-interface/range {p1 .. p1}, Lbbia;->b()J

    move-result-wide v2

    iget v0, v12, Lbbis;->e:I

    invoke-virtual {v12}, Lbbis;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v10, v6, Lbbit;->n:Ljava/util/List;

    new-instance v11, Lbbir;

    int-to-long v4, v0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbbir;-><init>(Lbbit;JJ)V

    .line 28
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface/range {p1 .. p1}, Lbbia;->b()J

    move-result-wide v0

    iget v2, v12, Lbbis;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v12}, Lbbis;->a()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {v7, v0, v1}, Lbbia;->f(J)V

    move-object v0, v9

    goto/16 :goto_0

    :cond_4
    iput-object v0, v6, Lbbit;->i:Lbbis;

    .line 30
    iget v0, v0, Lbbis;->c:I

    int-to-double v0, v0

    iget-object v3, v6, Lbbit;->n:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    new-instance v7, Ljava/util/LinkedList;

    .line 32
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v8, v6, Lbbit;->n:Ljava/util/List;

    .line 33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v12, 0x0

    :goto_3
    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    div-double v14, v0, v14

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbbig;

    .line 34
    invoke-interface/range {v16 .. v16}, Lbbig;->a()J

    move-result-wide v9

    long-to-int v9, v9

    move-wide/from16 v17, v3

    int-to-long v2, v9

    add-long/2addr v12, v2

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_4
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v2, v2, v14

    if-lez v2, :cond_5

    .line 37
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    double-to-int v3, v14

    if-ne v2, v3, :cond_7

    .line 39
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v9, v3

    goto :goto_5

    :cond_6
    int-to-double v2, v9

    .line 41
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v4

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    mul-double v2, v2, v19

    int-to-double v10, v4

    div-double/2addr v2, v10

    mul-double/2addr v2, v14

    iget-wide v10, v6, Lbbit;->k:J

    long-to-double v10, v10

    cmpl-double v4, v2, v10

    if-lez v4, :cond_7

    double-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v6, Lbbit;->k:J

    :cond_7
    move-wide/from16 v3, v17

    const/4 v2, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v3

    div-double v3, v17, v14

    const-wide/16 v0, 0x8

    mul-long/2addr v12, v0

    long-to-double v0, v12

    div-double/2addr v0, v3

    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, v6, Lbbit;->l:J

    const/16 v0, 0x600

    iput v0, v6, Lbbit;->j:I

    .line 42
    new-instance v0, Lewp;

    invoke-direct {v0}, Lewp;-><init>()V

    iput-object v0, v6, Lbbit;->g:Lewp;

    .line 43
    new-instance v0, Lexv;

    const-string v1, "mp4a"

    invoke-direct {v0, v1}, Lexv;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lbbit;->i:Lbbis;

    .line 44
    iget v2, v1, Lbbis;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    const/16 v2, 0x8

    :cond_9
    iput v2, v0, Lexv;->b:I

    .line 45
    iget v1, v1, Lbbis;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lexv;->d:J

    const/4 v1, 0x1

    iput v1, v0, Lext;->a:I

    const/16 v1, 0x10

    iput v1, v0, Lexv;->c:I

    .line 46
    new-instance v1, Lbbja;

    invoke-direct {v1}, Lbbja;-><init>()V

    .line 47
    new-instance v2, Lbbjh;

    invoke-direct {v2}, Lbbjh;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lbbjh;->a:I

    new-instance v3, Lbbjn;

    invoke-direct {v3}, Lbbjn;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, Lbbjn;->a:I

    iput-object v3, v2, Lbbjh;->k:Lbbjn;

    .line 48
    new-instance v3, Lbbje;

    invoke-direct {v3}, Lbbje;-><init>()V

    const/16 v4, 0x40

    iput v4, v3, Lbbje;->a:I

    const/4 v4, 0x5

    iput v4, v3, Lbbje;->b:I

    iget v7, v6, Lbbit;->j:I

    iput v7, v3, Lbbje;->d:I

    iget-wide v7, v6, Lbbit;->k:J

    iput-wide v7, v3, Lbbje;->e:J

    iget-wide v7, v6, Lbbit;->l:J

    iput-wide v7, v3, Lbbje;->f:J

    .line 49
    new-instance v7, Lbbjb;

    invoke-direct {v7}, Lbbjb;-><init>()V

    const/4 v8, 0x2

    iput v8, v7, Lbbjb;->d:I

    iget-object v8, v6, Lbbit;->i:Lbbis;

    .line 50
    iget v11, v8, Lbbis;->a:I

    iput v11, v7, Lbbjb;->e:I

    .line 51
    iget v8, v8, Lbbis;->d:I

    iput v8, v7, Lbbjb;->g:I

    iput-object v7, v3, Lbbje;->h:Lbbjb;

    iput-object v3, v2, Lbbjh;->j:Lbbje;

    .line 52
    invoke-virtual {v2}, Lbbjh;->b()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 53
    invoke-static {v3, v5}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 54
    invoke-virtual {v2}, Lbbjh;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-static {v3, v7}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    iget v7, v2, Lbbjh;->a:I

    .line 55
    invoke-static {v3, v7}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    iget v7, v2, Lbbjh;->b:I

    const/4 v8, 0x7

    shl-int/2addr v7, v8

    iget v8, v2, Lbbjh;->c:I

    const/4 v10, 0x6

    shl-int/2addr v8, v10

    iget v11, v2, Lbbjh;->d:I

    shl-int/2addr v11, v4

    iget v12, v2, Lbbjh;->e:I

    or-int/2addr v7, v8

    or-int/2addr v7, v11

    or-int/2addr v7, v12

    .line 56
    invoke-static {v3, v7}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    iget v7, v2, Lbbjh;->b:I

    if-lez v7, :cond_a

    iget v7, v2, Lbbjh;->h:I

    .line 57
    invoke-static {v3, v7}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    :cond_a
    iget v7, v2, Lbbjh;->c:I

    if-lez v7, :cond_b

    iget v7, v2, Lbbjh;->f:I

    .line 58
    invoke-static {v3, v7}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    iget-object v7, v2, Lbbjh;->g:Ljava/lang/String;

    .line 59
    invoke-static {v7}, Lezv;->k(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    .line 60
    invoke-static {v3, v7}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    :cond_b
    iget v7, v2, Lbbjh;->d:I

    if-lez v7, :cond_c

    iget v7, v2, Lbbjh;->i:I

    .line 61
    invoke-static {v3, v7}, Lezv;->o(Ljava/nio/ByteBuffer;I)V

    :cond_c
    iget-object v7, v2, Lbbjh;->j:Lbbje;

    .line 62
    invoke-virtual {v7}, Lbbje;->b()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v11, 0x4

    .line 63
    invoke-static {v8, v11}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 64
    invoke-virtual {v7}, Lbbje;->b()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-static {v8, v11}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    iget v11, v7, Lbbje;->a:I

    .line 65
    invoke-static {v8, v11}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    iget v11, v7, Lbbje;->b:I

    const/4 v12, 0x2

    shl-int/2addr v11, v12

    iget v12, v7, Lbbje;->c:I

    add-int/2addr v12, v12

    or-int/2addr v11, v12

    const/4 v9, 0x1

    or-int/2addr v11, v9

    .line 66
    invoke-static {v8, v11}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    iget v11, v7, Lbbje;->d:I

    .line 67
    invoke-static {v8, v11}, Lezv;->p(Ljava/nio/ByteBuffer;I)V

    iget-wide v11, v7, Lbbje;->e:J

    .line 68
    invoke-static {v8, v11, v12}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    iget-wide v11, v7, Lbbje;->f:J

    .line 69
    invoke-static {v8, v11, v12}, Lezv;->q(Ljava/nio/ByteBuffer;J)V

    iget-object v7, v7, Lbbje;->h:Lbbjb;

    if-eqz v7, :cond_e

    .line 70
    invoke-virtual {v7}, Lbbjb;->b()V

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 71
    invoke-static {v12, v4}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 72
    invoke-virtual {v7}, Lbbjb;->b()V

    const/4 v13, 0x2

    invoke-static {v12, v13}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    new-instance v13, Lbbjd;

    .line 73
    invoke-direct {v13, v12}, Lbbjd;-><init>(Ljava/nio/ByteBuffer;)V

    iget v14, v7, Lbbjb;->d:I

    .line 74
    invoke-virtual {v13, v14, v4}, Lbbjd;->a(II)V

    iget v4, v7, Lbbjb;->e:I

    .line 75
    invoke-virtual {v13, v4, v11}, Lbbjd;->a(II)V

    iget v4, v7, Lbbjb;->e:I

    const/16 v14, 0xf

    if-eq v4, v14, :cond_d

    .line 76
    iget v4, v7, Lbbjb;->g:I

    .line 77
    invoke-virtual {v13, v4, v11}, Lbbjd;->a(II)V

    .line 78
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 79
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t serialize that yet"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_e
    :goto_6
    iget-object v4, v2, Lbbjh;->k:Lbbjn;

    .line 82
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 83
    invoke-static {v5, v10}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    const/4 v7, 0x1

    .line 84
    invoke-static {v5, v7}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    iget v4, v4, Lbbjn;->a:I

    .line 85
    invoke-static {v5, v4}, Lezv;->r(Ljava/nio/ByteBuffer;I)V

    .line 86
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lbbiz;->a:Lbbjc;

    iput-object v3, v1, Lbbiz;->b:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0, v1}, Lbbhz;->w(Levs;)V

    iget-object v1, v6, Lbbit;->g:Lewp;

    .line 89
    invoke-virtual {v1, v0}, Lbbhz;->w(Levs;)V

    iget-object v0, v6, Lbbit;->f:Lbbii;

    new-instance v1, Ljava/util/Date;

    .line 90
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lbbii;->d:Ljava/util/Date;

    iget-object v0, v6, Lbbit;->f:Lbbii;

    new-instance v1, Ljava/util/Date;

    .line 91
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lbbii;->c:Ljava/util/Date;

    iget-object v0, v6, Lbbit;->f:Lbbii;

    const-string v1, "eng"

    iput-object v1, v0, Lbbii;->a:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbbii;->h:F

    iget-object v1, v6, Lbbit;->i:Lbbis;

    .line 92
    iget v1, v1, Lbbis;->c:I

    int-to-long v1, v1

    iput-wide v1, v0, Lbbii;->b:J

    iget-object v0, v6, Lbbit;->n:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v6, Lbbit;->h:[J

    const-wide/16 v1, 0x400

    .line 94
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 95
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This muxer can only work with 1 AAC frame per ADTS frame"

    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected Start Word 0xfff"

    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lewy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final close()V
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
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final h()[J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final i()Lewp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbit;->g:Lewp;

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
.end method

.method public final j()Lbbii;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbit;->f:Lbbii;

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
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "soun"

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
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbit;->n:Ljava/util/List;

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
.end method

.method public final m()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lbbit;->h:[J

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbit;->i:Lbbis;

    .line 2
    .line 3
    iget v1, v0, Lbbis;->c:I

    .line 4
    .line 5
    iget v0, v0, Lbbis;->d:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "AACTrackImpl{sampleRate="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", channelconfig="

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "}"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method
