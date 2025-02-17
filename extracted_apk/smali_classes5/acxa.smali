.class public final synthetic Lacxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuj;


# instance fields
.field public final synthetic a:Lacxw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacxw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacxa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacxa;->a:Lacxw;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lacxa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lacxa;->a:Lacxw;

    .line 6
    .line 7
    iget-boolean v1, v0, Lacxw;->U:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Lacxw;->i:Lacyb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lacyb;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x25

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const v1, 0x7f14054a

    .line 34
    .line 35
    .line 36
    const v3, 0x7f140548

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const-string v1, "Capture error: "

    .line 48
    .line 49
    invoke-static {p1, v1}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lyxd;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lacxw;->h(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const-string p1, "ABR controller video quality is poor. Video is likely unusable."

    .line 61
    .line 62
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lacxw;->f:Lacui;

    .line 66
    .line 67
    iget v2, v0, Lacxw;->S:I

    .line 68
    .line 69
    iget-object v0, v0, Lacxw;->u:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v4, v2, v0, v5}, Lacui;->d(IILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p1, v0, Lacxw;->f:Lacui;

    .line 80
    .line 81
    iget v1, v0, Lacxw;->S:I

    .line 82
    .line 83
    iget-object v0, v0, Lacxw;->u:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v5, v1, v0, v2}, Lacui;->d(IILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    const-string p1, "Capture audio frame rate is poor. Audio is likely unusable."

    .line 94
    .line 95
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lacxw;->y()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v0, Lacxw;->i:Lacyb;

    .line 105
    .line 106
    invoke-virtual {p1}, Lacyb;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, v0, Lacxw;->f:Lacui;

    .line 113
    .line 114
    iget v1, v0, Lacxw;->Q:I

    .line 115
    .line 116
    iget-object v0, v0, Lacxw;->u:Landroid/content/Context;

    .line 117
    .line 118
    const v2, 0x7f140534

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v4, v1, v0, v5}, Lacui;->d(IILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    invoke-virtual {v0}, Lacxw;->y()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, v0, Lacxw;->f:Lacui;

    .line 136
    .line 137
    iget v1, v0, Lacxw;->Q:I

    .line 138
    .line 139
    iget-object v0, v0, Lacxw;->u:Landroid/content/Context;

    .line 140
    .line 141
    const v3, 0x7f140532

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v5, v1, v0, v2}, Lacui;->d(IILjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    const-string p1, "Capture video quality is poor. Video is likely unusable."

    .line 153
    .line 154
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lacxw;->f:Lacui;

    .line 158
    .line 159
    iget v2, v0, Lacxw;->R:I

    .line 160
    .line 161
    iget-object v0, v0, Lacxw;->u:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v4, v2, v0, v5}, Lacui;->d(IILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object p1, v0, Lacxw;->f:Lacui;

    .line 172
    .line 173
    iget v1, v0, Lacxw;->R:I

    .line 174
    .line 175
    iget-object v0, v0, Lacxw;->u:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v5, v1, v0, v2}, Lacui;->d(IILjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    iget-object p1, v0, Lacxw;->j:Lacum;

    .line 186
    .line 187
    invoke-interface {p1}, Lacum;->e()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lacxw;->i:Lacyb;

    .line 191
    .line 192
    invoke-virtual {p1}, Lacyb;->n()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    :pswitch_6
    invoke-virtual {v0, v2, v2}, Lacxw;->w(ZZ)V

    .line 197
    .line 198
    .line 199
    const-string p1, "Codec or communication error during capture. Offering retry."

    .line 200
    .line 201
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lacxw;->i:Lacyb;

    .line 205
    .line 206
    invoke-virtual {p1}, Lacyb;->m()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object p1, v0, Lacxw;->i:Lacyb;

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-virtual {p1, v0}, Lacyb;->f(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    iget-object p1, v0, Lacxw;->i:Lacyb;

    .line 220
    .line 221
    invoke-virtual {p1}, Lacyb;->n()V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_0
    return-void

    .line 225
    :cond_5
    iget-object v0, p0, Lacxa;->a:Lacxw;

    .line 226
    .line 227
    iget-object v1, v0, Lacxw;->d:Lacxp;

    .line 228
    .line 229
    invoke-interface {v1}, Lacxp;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-static {p1}, Laeeg;->di(I)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    iget-object p1, v0, Lacxw;->t:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v1, Lacvg;

    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    invoke-direct {v1, v0, v2}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lacxw;->a()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_1
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
