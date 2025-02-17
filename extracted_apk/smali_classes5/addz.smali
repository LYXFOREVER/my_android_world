.class public final synthetic Laddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laddz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laddz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lagpo;

    .line 7
    .line 8
    sget v0, Lagqx;->q:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lagpo;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lagpo;

    .line 18
    .line 19
    sget v0, Lagqx;->q:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lagpo;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "Couldn\'t pass the selected frame to parent activity."

    .line 31
    .line 32
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object v0, Laejt;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Failed to retrieve TV sign in data."

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object v0, Laejt;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "Failed to request handoff for passive sign-in deduplication."

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    sget p1, Laeig;->E:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    sget p1, Laeig;->E:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    sget v0, Laeig;->E:I

    .line 75
    .line 76
    const-string v0, "Failed to store smart remote disconnect tip shown flag"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    sget v0, Laeig;->E:I

    .line 85
    .line 86
    const-string v0, "Failed to store privacy dialog shown flag."

    .line 87
    .line 88
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    sget-object p1, Lafwg;->b:Lafwg;

    .line 95
    .line 96
    sget-object v0, Lafwf;->A:Lafwf;

    .line 97
    .line 98
    const-string v1, "Clearing locationPlayabilityToken failed"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    const-string p1, "Failed to save the CreateIngestionResponse string in PDS."

    .line 110
    .line 111
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_1

    .line 124
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Laspc;->a:Laspc;

    .line 138
    .line 139
    invoke-static {p1, v0}, Laheq;->E([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Laspc;

    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void

    .line 146
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    const-string v0, "Error getting game title"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "Error loading thumbnail. \n"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    const-string v0, "Failed update hasSeenScreencastTooltip."

    .line 186
    .line 187
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
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
.end method
