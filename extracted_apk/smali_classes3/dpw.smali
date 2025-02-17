.class public final Ldpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private final a:Lalmy;


# direct methods
.method public constructor <init>(Lalmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpw;->a:Lalmy;

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
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbero;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p2

    .line 14
    new-array v0, v0, [Ldot;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, p2

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ldot;

    .line 22
    .line 23
    aget-object v4, p2, v2

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ldot;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Ldqa;->b:Ldpl;

    .line 34
    .line 35
    invoke-virtual {p2}, Ldpr;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lbero;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p2, Lbbim;

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lbbim;-><init>([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p2, Lbbim;

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lbbim;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p2, Lbbim;

    .line 85
    .line 86
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lbbim;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object p1, p2

    .line 94
    :goto_2
    if-eqz p1, :cond_c

    .line 95
    .line 96
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 97
    .line 98
    invoke-static {p2, p5}, Lbero;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 103
    .line 104
    new-instance p5, Ldpu;

    .line 105
    .line 106
    invoke-direct {p5, p2, v1}, Ldpu;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Leds;

    .line 114
    .line 115
    iget-object p5, p0, Ldpw;->a:Lalmy;

    .line 116
    .line 117
    iget-object v2, p5, Lalmy;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p5, Lalmy;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v4, p5, Lalmy;->d:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    iget-object p4, p5, Lalmy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object p5, p4

    .line 134
    check-cast p5, Lajqs;

    .line 135
    .line 136
    iget-object v5, p5, Lajqs;->n:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {p3, v5}, Lajqt;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_c

    .line 143
    .line 144
    iput-object p2, p5, Lajqs;->v:Leds;

    .line 145
    .line 146
    iget p2, p1, Lbbim;->a:I

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p4, "Wrong data accessor type detected. "

    .line 155
    .line 156
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget p1, p1, Lbbim;->a:I

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    const-string p1, "ArrayBuffer"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-string p1, "String"

    .line 167
    .line 168
    :goto_3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " expected, but got String"

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_6
    iget-object p1, p1, Lbbim;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lakur;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 p2, 0x2

    .line 193
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object p5, Layyx;->a:Layyx;

    .line 202
    .line 203
    invoke-static {p5, p1, p3}, Laooq;->parseFrom(Laooq;[BLcom/google/protobuf/ExtensionRegistryLite;)Laooq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Layyx;

    .line 208
    .line 209
    iget-object p3, p1, Layyx;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Laqks;

    .line 216
    .line 217
    if-nez p3, :cond_9

    .line 218
    .line 219
    iget-object p2, p1, Layyx;->c:Ljava/lang/String;

    .line 220
    .line 221
    const-string p3, "yt-mini-app-confirm-navigate-to-new-mini-app"

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    check-cast p4, Lajqs;

    .line 230
    .line 231
    iget-object p1, p4, Lajqs;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lamnh;->B()Lamtg;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lajqn;

    .line 252
    .line 253
    invoke-interface {p2}, Lajqn;->b()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget-object p2, p1, Layyx;->c:Ljava/lang/String;

    .line 258
    .line 259
    const-string p3, "yt-mini-app-cancel-navigate-to-new-mini-app"

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    check-cast p4, Lajqs;

    .line 268
    .line 269
    iget-object p1, p4, Lajqs;->c:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {p1}, Lamnh;->n(Ljava/util/Collection;)Lamnh;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lamnh;->B()Lamtg;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lajqn;

    .line 290
    .line 291
    invoke-interface {p2}, Lajqn;->a()V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const-string p2, "WebMessage `%s` received with no matching command!"

    .line 296
    .line 297
    iget-object p1, p1, Layyx;->c:Ljava/lang/String;

    .line 298
    .line 299
    new-array p3, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object p1, p3, v1

    .line 302
    .line 303
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    iget p5, p1, Layyx;->b:I

    .line 308
    .line 309
    and-int/2addr p5, p2

    .line 310
    if-eqz p5, :cond_a

    .line 311
    .line 312
    iget-object p5, p1, Layyx;->c:Ljava/lang/String;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3, p5}, Lajqt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p5

    .line 320
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    xor-int/2addr v3, v0

    .line 328
    const-string v4, "key cannot be empty"

    .line 329
    .line 330
    invoke-static {v3, v4}, La;->by(ZLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Layyw;->a:Layyw;

    .line 334
    .line 335
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v3, Laooi;->instance:Laooq;

    .line 343
    .line 344
    check-cast v4, Layyw;

    .line 345
    .line 346
    iget v5, v4, Layyw;->b:I

    .line 347
    .line 348
    or-int/2addr v5, v0

    .line 349
    iput v5, v4, Layyw;->b:I

    .line 350
    .line 351
    iput-object p5, v4, Layyw;->c:Ljava/lang/String;

    .line 352
    .line 353
    new-instance p5, Layyt;

    .line 354
    .line 355
    invoke-direct {p5, v3}, Layyt;-><init>(Laooi;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p1, Layyx;->d:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, p5, Layyt;->a:Laooi;

    .line 361
    .line 362
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, Laooi;->instance:Laooq;

    .line 366
    .line 367
    check-cast v4, Layyw;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v5, v4, Layyw;->b:I

    .line 373
    .line 374
    or-int/2addr p2, v5

    .line 375
    iput p2, v4, Layyw;->b:I

    .line 376
    .line 377
    iput-object v3, v4, Layyw;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p5}, Layyt;->c()Layyv;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast v2, Labno;

    .line 384
    .line 385
    invoke-virtual {v2}, Labno;->c()Labpu;

    .line 386
    .line 387
    .line 388
    move-result-object p5

    .line 389
    invoke-interface {p5, p2}, Labpu;->f(Labpj;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p5}, Labpu;->c()Lbclo;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Lbclo;->L()V

    .line 397
    .line 398
    .line 399
    :cond_a
    const-string p2, "WebMessage `%s`, routing command"

    .line 400
    .line 401
    iget-object p1, p1, Layyx;->c:Ljava/lang/String;

    .line 402
    .line 403
    new-array p5, v0, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object p1, p5, v1

    .line 406
    .line 407
    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-object p1, p4

    .line 411
    check-cast p1, Lajqs;

    .line 412
    .line 413
    iget-object p1, p1, Lajqs;->g:Ladmx;

    .line 414
    .line 415
    if-eqz p1, :cond_b

    .line 416
    .line 417
    move-object p1, p4

    .line 418
    check-cast p1, Lajqs;

    .line 419
    .line 420
    iget-object p1, p1, Lajqs;->o:Labjc;

    .line 421
    .line 422
    move-object p2, p4

    .line 423
    check-cast p2, Lajqs;

    .line 424
    .line 425
    iget p2, p2, Lajqs;->u:I

    .line 426
    .line 427
    move-object p5, p4

    .line 428
    check-cast p5, Lajqs;

    .line 429
    .line 430
    iget-object p5, p5, Lajqs;->i:Lauvs;

    .line 431
    .line 432
    invoke-static {p3, p2, p5}, Lajqt;->f(Laqks;ILauvs;)Laqks;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    const-string p3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 437
    .line 438
    check-cast p4, Lajqs;

    .line 439
    .line 440
    iget-object p4, p4, Lajqs;->g:Ladmx;

    .line 441
    .line 442
    invoke-static {p3, p4}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-interface {p1, p2, p3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_b
    move-object p1, p4

    .line 451
    check-cast p1, Lajqs;

    .line 452
    .line 453
    iget-object p1, p1, Lajqs;->o:Labjc;

    .line 454
    .line 455
    move-object p2, p4

    .line 456
    check-cast p2, Lajqs;

    .line 457
    .line 458
    iget p2, p2, Lajqs;->u:I

    .line 459
    .line 460
    check-cast p4, Lajqs;

    .line 461
    .line 462
    iget-object p4, p4, Lajqs;->i:Lauvs;

    .line 463
    .line 464
    invoke-static {p3, p2, p4}, Lajqt;->f(Laqks;ILauvs;)Laqks;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-interface {p1, p2}, Labjc;->a(Laqks;)V
    :try_end_0
    .catch Laopk; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    :catch_0
    :cond_c
    :goto_6
    return-void
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
.end method
