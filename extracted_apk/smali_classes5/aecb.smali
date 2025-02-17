.class final Laecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekk;


# instance fields
.field public a:Laeac;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laecb;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laecb;->c:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laecb;->a:Laeac;

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


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Laecc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laecb;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Failed getting response from "

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Lyjg;)V
    .locals 8

    .line 1
    const-string v0, "loungeToken"

    .line 2
    .line 3
    const-string v1, "deviceId"

    .line 4
    .line 5
    const-string v2, "screenId"

    .line 6
    .line 7
    const-string v3, "We got a permanent screen without a screen id: "

    .line 8
    .line 9
    const-string v4, "We don\'t have an access type for MDx screen: "

    .line 10
    .line 11
    iget v5, p1, Lyjg;->a:I

    .line 12
    .line 13
    const/16 v6, 0xc8

    .line 14
    .line 15
    if-ne v5, v6, :cond_8

    .line 16
    .line 17
    iget-object p1, p1, Lyjg;->d:Lyjf;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laecc;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Body from response is null"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyjf;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    const-string p1, "screen"

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v5, Laece;

    .line 45
    .line 46
    iget v6, p0, Laecb;->c:I

    .line 47
    .line 48
    invoke-direct {v5, p1, v6}, Laece;-><init>(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :try_start_2
    iget-object v6, v5, Laece;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string v7, "accessType"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    sget-object v0, Laece;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v5, Laece;->b:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v4, v5, Laece;->b:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v4, v5, Laece;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v3, v5, Laece;->b:Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v4, "name"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Laeaw;

    .line 117
    .line 118
    iget-object v6, v5, Laece;->b:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v4, v2}, Laeaw;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Laeae;

    .line 128
    .line 129
    iget-object v6, v5, Laece;->b:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v1}, Laeae;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Laece;->b:Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v1, Laeaf;

    .line 147
    .line 148
    iget-object v6, v5, Laece;->b:Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v6, v5, Laece;->c:I

    .line 155
    .line 156
    invoke-direct {v1, v0, v6}, Laeaf;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move-object v1, p1

    .line 161
    :goto_0
    iget-object v0, v5, Laece;->b:Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v5, "clientName"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    new-instance v5, Laeaz;

    .line 176
    .line 177
    invoke-direct {v5, v0}, Laeaz;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move-object v5, p1

    .line 182
    :goto_1
    new-instance v0, Lbbfb;

    .line 183
    .line 184
    invoke-direct {v0}, Lbbfb;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Laeas;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-direct {v6, v7}, Laeas;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lbbfb;->e(Laeas;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lbbfb;->f(Laeaw;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lbbfb;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lbbfb;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lbbfb;->c(Laeae;)V

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    iput-object v5, v0, Lbbfb;->c:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v0}, Lbbfb;->b()Laeac;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    :goto_2
    sget-object v0, Laece;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v5, Laece;->b:Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_3
    sget-object v1, Laece;->a:Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "Error parsing screen "

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iput-object p1, p0, Laecb;->a:Laeac;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 249
    .line 250
    return-void

    .line 251
    :catch_1
    move-exception p1

    .line 252
    iget-object v0, p0, Laecb;->b:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v1, Laecc;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v2, "Error loading screen info from "

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_2
    move-exception p1

    .line 267
    goto :goto_4

    .line 268
    :catch_3
    move-exception p1

    .line 269
    :goto_4
    iget-object v0, p0, Laecb;->b:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v1, Laecc;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "Error loading from "

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0, p1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    iget-object p1, p0, Laecb;->b:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v0, Laecc;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "Got status of "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, " from "

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v0, p1}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
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
