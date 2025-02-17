.class public final Lbanj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Lbanj;


# instance fields
.field public b:I

.field public c:[Lbanj;

.field public d:[I

.field public e:I

.field public f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/util/Map;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbanj;

    .line 3
    .line 4
    sput-object v0, Lbanj;->a:[Lbanj;

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
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbanj;->i:Ljava/util/Map;

    iput p1, p0, Lbanj;->j:I

    return-void
.end method

.method public constructor <init>(Lbanj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbanj;->i:Ljava/util/Map;

    iget v0, p1, Lbanj;->j:I

    iput v0, p0, Lbanj;->j:I

    iget v0, p1, Lbanj;->b:I

    iput v0, p0, Lbanj;->b:I

    iget-object v0, p1, Lbanj;->c:[Lbanj;

    iput-object v0, p0, Lbanj;->c:[Lbanj;

    iget-object v0, p1, Lbanj;->d:[I

    iput-object v0, p0, Lbanj;->d:[I

    iget v0, p1, Lbanj;->e:I

    iput v0, p0, Lbanj;->e:I

    iget v0, p1, Lbanj;->f:I

    iput v0, p0, Lbanj;->f:I

    iget v0, p1, Lbanj;->g:I

    iput v0, p0, Lbanj;->g:I

    iget-object v0, p1, Lbanj;->h:Ljava/lang/String;

    iput-object v0, p0, Lbanj;->h:Ljava/lang/String;

    iget-object p1, p1, Lbanj;->i:Ljava/util/Map;

    iput-object p1, p0, Lbanj;->i:Ljava/util/Map;

    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    iget v0, p0, Lbanj;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const-string v3, "(?:"

    .line 9
    .line 10
    const/16 v4, 0x5e

    .line 11
    .line 12
    const/16 v5, 0x29

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const-string v0, "VERTICAL_BAR"

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lbanj;->c:[Lbanj;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :goto_0
    if-ge v6, v1, :cond_12

    .line 32
    .line 33
    aget-object v3, v0, v6

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p1}, Lbanj;->b(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    const-string v2, "|"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lbanj;->c:[Lbanj;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    :goto_1
    if-ge v6, v1, :cond_12

    .line 50
    .line 51
    aget-object v2, v0, v6

    .line 52
    .line 53
    iget v4, v2, Lbanj;->j:I

    .line 54
    .line 55
    const/16 v7, 0x13

    .line 56
    .line 57
    if-ne v4, v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-direct {v2, p1}, Lbanj;->b(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    throw p1

    .line 71
    :cond_0
    invoke-direct {v2, p1}, Lbanj;->b(Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, p0, Lbanj;->c:[Lbanj;

    .line 78
    .line 79
    aget-object v0, v0, v6

    .line 80
    .line 81
    iget v1, v0, Lbanj;->j:I

    .line 82
    .line 83
    add-int/lit8 v4, v1, -0x1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    if-gt v4, v6, :cond_2

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-ne v1, v4, :cond_1

    .line 93
    .line 94
    iget-object v1, v0, Lbanj;->d:[I

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-le v1, v7, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-direct {v0, p1}, Lbanj;->b(Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1}, Lbanj;->b(Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_4
    iget v0, p0, Lbanj;->j:I

    .line 114
    .line 115
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x3f

    .line 120
    .line 121
    packed-switch v1, :pswitch_data_2

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_3
    const/16 v1, 0x7b

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lbanj;->e:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lbanj;->e:I

    .line 136
    .line 137
    iget v2, p0, Lbanj;->f:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_3

    .line 140
    .line 141
    const/16 v1, 0x2c

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lbanj;->f:I

    .line 147
    .line 148
    if-ltz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    const/16 v1, 0x7d

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :pswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_5
    const/16 v1, 0x2b

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :pswitch_6
    const/16 v1, 0x2a

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_5
    iget v1, p0, Lbanj;->b:I

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x20

    .line 177
    .line 178
    if-eqz v1, :cond_12

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    throw v2

    .line 185
    :cond_5
    throw v2

    .line 186
    :pswitch_7
    iget-object v0, p0, Lbanj;->h:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    const-string v0, "(?P<"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lbanj;->h:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ">"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    :goto_6
    const/16 v0, 0x28

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :goto_7
    iget-object v0, p0, Lbanj;->c:[Lbanj;

    .line 219
    .line 220
    aget-object v0, v0, v6

    .line 221
    .line 222
    iget v1, v0, Lbanj;->j:I

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    if-eq v1, v2, :cond_8

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lbanj;->b(Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    const-string v0, "\\B"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    const-string v0, "\\b"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    iget v0, p0, Lbanj;->b:I

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x100

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const-string v0, "(?-m:$)"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    const-string v0, "\\z"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    const-string v0, "\\A"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    const/16 v0, 0x24

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_d
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_e
    const-string v0, "(?s:.)"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_f
    const-string v0, "(?-s:.)"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    iget-object v0, p0, Lbanj;->d:[I

    .line 293
    .line 294
    array-length v0, v0

    .line 295
    and-int/2addr v0, v7

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const-string v0, "[invalid char class]"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    const/16 v0, 0x5b

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lbanj;->d:[I

    .line 310
    .line 311
    array-length v1, v0

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    const-string v0, "^\\x00-\\x{10FFFF}"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    aget v2, v0, v6

    .line 321
    .line 322
    const/16 v3, 0x2d

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    aget v0, v0, v1

    .line 329
    .line 330
    const v1, 0x10ffff

    .line 331
    .line 332
    .line 333
    if-ne v0, v1, :cond_d

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move v0, v7

    .line 339
    :goto_8
    iget-object v1, p0, Lbanj;->d:[I

    .line 340
    .line 341
    array-length v2, v1

    .line 342
    add-int/lit8 v2, v2, -0x1

    .line 343
    .line 344
    if-ge v0, v2, :cond_f

    .line 345
    .line 346
    aget v2, v1, v0

    .line 347
    .line 348
    add-int/2addr v2, v7

    .line 349
    add-int/lit8 v4, v0, 0x1

    .line 350
    .line 351
    aget v1, v1, v4

    .line 352
    .line 353
    add-int/lit8 v1, v1, -0x1

    .line 354
    .line 355
    invoke-static {p1, v2}, Lbanj;->c(Ljava/lang/StringBuilder;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v2}, Lbanl;->b(Ljava/lang/StringBuilder;I)V

    .line 359
    .line 360
    .line 361
    if-eq v2, v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v1}, Lbanj;->c(Ljava/lang/StringBuilder;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v1}, Lbanl;->b(Ljava/lang/StringBuilder;I)V

    .line 370
    .line 371
    .line 372
    :cond_c
    add-int/lit8 v0, v0, 0x2

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    :goto_9
    iget-object v0, p0, Lbanj;->d:[I

    .line 376
    .line 377
    array-length v1, v0

    .line 378
    if-ge v6, v1, :cond_f

    .line 379
    .line 380
    aget v1, v0, v6

    .line 381
    .line 382
    add-int/lit8 v2, v6, 0x1

    .line 383
    .line 384
    aget v0, v0, v2

    .line 385
    .line 386
    invoke-static {p1, v1}, Lbanj;->c(Ljava/lang/StringBuilder;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v1}, Lbanl;->b(Ljava/lang/StringBuilder;I)V

    .line 390
    .line 391
    .line 392
    if-eq v1, v0, :cond_e

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v0}, Lbanj;->c(Ljava/lang/StringBuilder;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v0}, Lbanl;->b(Ljava/lang/StringBuilder;I)V

    .line 401
    .line 402
    .line 403
    :cond_e
    add-int/lit8 v6, v6, 0x2

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_f
    :goto_a
    const/16 v0, 0x5d

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_11
    iget v0, p0, Lbanj;->b:I

    .line 413
    .line 414
    and-int/2addr v0, v7

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    const-string v0, "(?i:"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_10
    iget-object v0, p0, Lbanj;->d:[I

    .line 423
    .line 424
    array-length v1, v0

    .line 425
    :goto_b
    if-ge v6, v1, :cond_11

    .line 426
    .line 427
    aget v2, v0, v6

    .line 428
    .line 429
    invoke-static {p1, v2}, Lbanl;->b(Ljava/lang/StringBuilder;I)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    iget v0, p0, Lbanj;->b:I

    .line 436
    .line 437
    and-int/2addr v0, v7

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_12
    return-void

    .line 444
    :pswitch_12
    const-string v0, "(?:)"

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_13
    const-string v0, "[^\\x00-\\x{10FFFF}]"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_14
    const-string v0, "LEFT_PAREN"

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :pswitch_15
    const-string v0, "ALTERNATE"

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :pswitch_16
    const-string v0, "CONCAT"

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :pswitch_17
    const-string v0, "REPEAT"

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :pswitch_18
    const-string v0, "QUEST"

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :pswitch_19
    const-string v0, "PLUS"

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :pswitch_1a
    const-string v0, "STAR"

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :pswitch_1b
    const-string v0, "CAPTURE"

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :pswitch_1c
    const-string v0, "NO_WORD_BOUNDARY"

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :pswitch_1d
    const-string v0, "WORD_BOUNDARY"

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :pswitch_1e
    const-string v0, "END_TEXT"

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :pswitch_1f
    const-string v0, "BEGIN_TEXT"

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :pswitch_20
    const-string v0, "END_LINE"

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :pswitch_21
    const-string v0, "BEGIN_LINE"

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :pswitch_22
    const-string v0, "ANY_CHAR"

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :pswitch_23
    const-string v0, "ANY_CHAR_NOT_NL"

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :pswitch_24
    const-string v0, "CHAR_CLASS"

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :pswitch_25
    const-string v0, "LITERAL"

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :pswitch_26
    const-string v0, "EMPTY_MATCH"

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :pswitch_27
    const-string v0, "NO_MATCH"

    .line 514
    .line 515
    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_13
    throw v2

    .line 520
    nop

    .line 521
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method private static c(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x5c

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 1
    iget v0, p0, Lbanj;->j:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbanj;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v1, p0, Lbanj;->c:[Lbanj;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :goto_1
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lbanj;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbanj;

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
    check-cast p1, Lbanj;

    .line 8
    .line 9
    iget v0, p0, Lbanj;->j:I

    .line 10
    .line 11
    iget v2, p1, Lbanj;->j:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_9

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_9

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq v2, v0, :cond_8

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lbanj;->c:[Lbanj;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    iget-object v2, p1, Lbanj;->c:[Lbanj;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lbanj;->c:[Lbanj;

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    if-ge v0, v3, :cond_a

    .line 48
    .line 49
    aget-object v2, v2, v0

    .line 50
    .line 51
    iget-object v3, p1, Lbanj;->c:[Lbanj;

    .line 52
    .line 53
    aget-object v3, v3, v0

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbanj;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v1

    .line 66
    :pswitch_1
    iget v0, p0, Lbanj;->b:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    iget v2, p1, Lbanj;->b:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lbanj;->e:I

    .line 77
    .line 78
    iget v2, p1, Lbanj;->e:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lbanj;->f:I

    .line 83
    .line 84
    iget v2, p1, Lbanj;->f:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lbanj;->c:[Lbanj;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    iget-object p1, p1, Lbanj;->c:[Lbanj;

    .line 93
    .line 94
    aget-object p1, p1, v1

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbanj;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    :cond_4
    return v1

    .line 103
    :pswitch_2
    iget v0, p0, Lbanj;->b:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    iget v2, p1, Lbanj;->b:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x20

    .line 110
    .line 111
    if-ne v0, v2, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lbanj;->c:[Lbanj;

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    iget-object p1, p1, Lbanj;->c:[Lbanj;

    .line 118
    .line 119
    aget-object p1, p1, v1

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lbanj;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    :cond_5
    return v1

    .line 128
    :pswitch_3
    iget v0, p0, Lbanj;->g:I

    .line 129
    .line 130
    iget v2, p1, Lbanj;->g:I

    .line 131
    .line 132
    if-ne v0, v2, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lbanj;->h:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p1, Lbanj;->h:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v2, p1, Lbanj;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lbanj;->c:[Lbanj;

    .line 152
    .line 153
    aget-object v0, v0, v1

    .line 154
    .line 155
    iget-object p1, p1, Lbanj;->c:[Lbanj;

    .line 156
    .line 157
    aget-object p1, p1, v1

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lbanj;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    :cond_7
    return v1

    .line 166
    :cond_8
    iget v0, p0, Lbanj;->b:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x100

    .line 169
    .line 170
    iget p1, p1, Lbanj;->b:I

    .line 171
    .line 172
    and-int/lit16 p1, p1, 0x100

    .line 173
    .line 174
    if-eq v0, p1, :cond_a

    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    iget-object v0, p0, Lbanj;->d:[I

    .line 178
    .line 179
    iget-object p1, p1, Lbanj;->d:[I

    .line 180
    .line 181
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    return v1

    .line 188
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 189
    return p1

    .line 190
    :cond_b
    const/4 p1, 0x0

    .line 191
    throw p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbanj;->j:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cN(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbanj;->j:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v1, p0, Lbanj;->c:[Lbanj;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :pswitch_1
    iget v2, p0, Lbanj;->e:I

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget v3, p0, Lbanj;->f:I

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    iget-object v4, p0, Lbanj;->c:[Lbanj;

    .line 46
    .line 47
    aget-object v1, v4, v1

    .line 48
    .line 49
    invoke-virtual {v1}, Lbanj;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    add-int/2addr v2, v1

    .line 57
    add-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    :pswitch_2
    iget v2, p0, Lbanj;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x20

    .line 62
    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-object v3, p0, Lbanj;->c:[Lbanj;

    .line 66
    .line 67
    aget-object v1, v3, v1

    .line 68
    .line 69
    invoke-virtual {v1}, Lbanj;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    add-int/2addr v0, v2

    .line 77
    return v0

    .line 78
    :pswitch_3
    iget v2, p0, Lbanj;->g:I

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v3, p0, Lbanj;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v3, v1

    .line 92
    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    iget-object v3, p0, Lbanj;->c:[Lbanj;

    .line 96
    .line 97
    aget-object v1, v3, v1

    .line 98
    .line 99
    invoke-virtual {v1}, Lbanj;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    add-int/2addr v0, v2

    .line 107
    :goto_1
    return v0

    .line 108
    :cond_1
    iget v1, p0, Lbanj;->b:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x100

    .line 111
    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 116
    :cond_2
    iget-object v1, p0, Lbanj;->d:[I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbanj;->b(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
