.class public final synthetic Lajql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajdo;Lueh;Lajnb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajql;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajql;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajql;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajum;Lawxf;Lajwy;I)V
    .locals 0

    .line 2
    iput p4, p0, Lajql;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajql;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajql;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajql;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laopx;Lakcr;Landroid/os/Bundle;I)V
    .locals 0

    .line 3
    iput p4, p0, Lajql;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajql;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajql;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laooq;Lbcqf;I)V
    .locals 0

    .line 4
    iput p4, p0, Lajql;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajql;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajql;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajql;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lajql;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajql;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajql;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lajql;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lajql;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lajql;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lakfq;

    .line 15
    .line 16
    iget-object v3, v2, Lakfq;->w:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lakfq;->v(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lajql;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lajql;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lajql;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Laopx;

    .line 39
    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Laopx;->d(Lakcr;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lathu;

    .line 47
    .line 48
    iget-object v0, p1, Lathu;->c:Laoph;

    .line 49
    .line 50
    invoke-interface {v0}, Laoph;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lajql;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lajql;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laylp;

    .line 61
    .line 62
    iget-object v0, v0, Laylp;->d:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Lazuo;->a:Lazuo;

    .line 65
    .line 66
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p1, p1, Lathu;->c:Laoph;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laths;

    .line 77
    .line 78
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Laooi;->instance:Laooq;

    .line 82
    .line 83
    check-cast v1, Lazuo;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lazuo;->c:Laths;

    .line 89
    .line 90
    iget p1, v1, Lazuo;->b:I

    .line 91
    .line 92
    or-int/2addr p1, v2

    .line 93
    iput p1, v1, Lazuo;->b:I

    .line 94
    .line 95
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lazuo;

    .line 100
    .line 101
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v3, Lajyl;

    .line 106
    .line 107
    iget-object v1, v3, Lajyl;->c:Lsdp;

    .line 108
    .line 109
    invoke-interface {v1, v0, p1}, Lsdp;->b(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Lajql;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lbcqf;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbcqf;->c()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Latgh;

    .line 121
    .line 122
    iget-object v0, p0, Lajql;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lajql;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, Lajql;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lajyk;

    .line 129
    .line 130
    check-cast v1, Layhp;

    .line 131
    .line 132
    check-cast v0, Lbcqf;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2, p1, v0}, Lajyk;->d(Layhp;ZLatgh;Lbcqf;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Latfl;

    .line 139
    .line 140
    iget-object v0, p0, Lajql;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Lajql;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, p0, Lajql;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lajyh;

    .line 147
    .line 148
    check-cast v1, Laygp;

    .line 149
    .line 150
    check-cast v0, Lbcqf;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2, p1, v0}, Lajyh;->d(Laygp;ZLatfl;Lbcqf;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    check-cast p1, Laspp;

    .line 157
    .line 158
    iget-object v0, p0, Lajql;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lajql;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, p0, Lajql;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lajxz;

    .line 165
    .line 166
    check-cast v1, Laqwp;

    .line 167
    .line 168
    check-cast v0, Lbcqf;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2, p1, v0}, Lajxz;->d(Laqwp;ZLaspp;Lbcqf;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Lasol;

    .line 175
    .line 176
    iget-object v0, p0, Lajql;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lajql;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, p0, Lajql;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lajxy;

    .line 183
    .line 184
    check-cast v1, Laqwg;

    .line 185
    .line 186
    check-cast v0, Lbcqf;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, p1, v0}, Lajxy;->d(Laqwg;ZLasol;Lbcqf;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    check-cast p1, Layh;

    .line 193
    .line 194
    iget-object v0, p0, Lajql;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lajql;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lajum;

    .line 199
    .line 200
    iget-object v1, v1, Lajum;->g:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Layh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/CharSequence;

    .line 208
    .line 209
    iget-object p1, p1, Layh;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    iget-object v2, p0, Lajql;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lajwy;

    .line 216
    .line 217
    check-cast v0, Lawxf;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1, p1}, Lajwy;->b(Lawxf;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_1

    .line 230
    .line 231
    iget-object p1, p0, Lajql;->c:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz p1, :cond_1

    .line 234
    .line 235
    iget-object v0, p0, Lajql;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lajql;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v2, Lagas;

    .line 240
    .line 241
    const/16 v3, 0x11

    .line 242
    .line 243
    invoke-direct {v2, v1, v0, v3}, Lagas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lueh;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    return-void

    .line 252
    :pswitch_8
    iget-object p1, p0, Lajql;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz p1, :cond_2

    .line 255
    .line 256
    const-string v0, "gw_ac"

    .line 257
    .line 258
    invoke-interface {p1, v0}, Ladop;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object p1, p0, Lajql;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, p0, Lajql;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, p1}, Lajqm;->g(Ljava/lang/String;Lywu;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    :goto_0
    iget-object v0, p0, Lajql;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lj$/util/Optional;

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    check-cast v0, Lasc;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast v0, Lasc;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lasc;->b(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
