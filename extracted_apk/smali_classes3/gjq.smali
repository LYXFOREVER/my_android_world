.class public final synthetic Lgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgjq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgjq;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lgjq;->b:I

    .line 2
    .line 3
    const v1, 0x7f1401b8

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1401ba

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmeo;

    .line 23
    .line 24
    iget-object v1, v0, Lmeo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbu;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lmeo;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Latiz;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Latiz;->c:Laoph;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laqks;

    .line 63
    .line 64
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Laooo;

    .line 65
    .line 66
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laool;->l:Laood;

    .line 74
    .line 75
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Laooo;

    .line 84
    .line 85
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Laool;->l:Laood;

    .line 93
    .line 94
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Laxdk;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Laxdk;->a:Laxdk;

    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, Lgjq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget v1, v1, Laxdk;->b:I

    .line 120
    .line 121
    and-int/2addr v1, v7

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Laxdk;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Laxdk;->a:Laxdk;

    .line 129
    .line 130
    :cond_4
    iget-object p1, p1, Laxdk;->c:Laupj;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Laupj;->a:Laupj;

    .line 135
    .line 136
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    check-cast v2, Lhlb;

    .line 142
    .line 143
    iget-object v1, v2, Lhlb;->f:Lhla;

    .line 144
    .line 145
    const-string v3, "OnYpcTransactionListener"

    .line 146
    .line 147
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Lhlb;->j:Lnto;

    .line 151
    .line 152
    invoke-virtual {v1, p1, v0, v6}, Lnto;->s(Laupj;Ljava/util/Map;Ladmx;)Lajpb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lajpb;->l()Lajpc;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v2, Lhlb;->g:Lajpc;

    .line 161
    .line 162
    iget-object p1, v2, Lhlb;->i:Lhpf;

    .line 163
    .line 164
    iget-object v0, v2, Lhlb;->g:Lajpc;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lhpf;->l(Lajpc;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    check-cast v2, Lhlb;

    .line 171
    .line 172
    iput-object v6, v2, Lhlb;->k:Lfc;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    :goto_2
    return-void

    .line 176
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lgjq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lhlb;

    .line 184
    .line 185
    const-string v0, "offerDetailsError"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lhlb;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Launn;->a:Launn;

    .line 191
    .line 192
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 200
    .line 201
    check-cast v1, Launn;

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    iput v2, v1, Launn;->c:I

    .line 206
    .line 207
    iget v2, v1, Launn;->b:I

    .line 208
    .line 209
    or-int/2addr v2, v7

    .line 210
    iput v2, v1, Launn;->b:I

    .line 211
    .line 212
    iget-object v1, p1, Lhlb;->k:Lfc;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Laooi;->instance:Laooq;

    .line 220
    .line 221
    check-cast v2, Launn;

    .line 222
    .line 223
    iget-object v1, v1, Lfc;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v3, v2, Launn;->b:I

    .line 229
    .line 230
    or-int/2addr v3, v4

    .line 231
    iput v3, v2, Launn;->b:I

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v2, Launn;->d:Ljava/lang/String;

    .line 236
    .line 237
    :cond_8
    sget-object v1, Lasqn;->a:Lasqn;

    .line 238
    .line 239
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Laook;

    .line 244
    .line 245
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Laook;->instance:Laooq;

    .line 249
    .line 250
    check-cast v2, Lasqn;

    .line 251
    .line 252
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Launn;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v0, v2, Lasqn;->d:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x92

    .line 264
    .line 265
    iput v0, v2, Lasqn;->c:I

    .line 266
    .line 267
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lasqn;

    .line 272
    .line 273
    iget-object v1, p1, Lhlb;->a:Ladlr;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Ladlr;->c(Lasqn;)Z

    .line 276
    .line 277
    .line 278
    iput-object v6, p1, Lhlb;->k:Lfc;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    check-cast p1, Lagak;

    .line 282
    .line 283
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lhkb;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lhkb;->c(Lagak;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_3
    check-cast p1, Laqks;

    .line 292
    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lwfa;

    .line 298
    .line 299
    iget-object v1, v0, Lwfa;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lck;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Lck;->y(Laqks;)Laqks;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, v0, Lwfa;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-void

    .line 313
    :pswitch_4
    check-cast p1, Latbg;

    .line 314
    .line 315
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lgpw;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lgpw;->e(Latbg;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 324
    .line 325
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lgpw;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lgpw;->c(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 334
    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    instance-of v0, p1, Lyog;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    check-cast p1, Lyog;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    new-instance v0, Lyog;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lyog;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v0

    .line 350
    :goto_3
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lgpl;

    .line 353
    .line 354
    iget-object v0, v0, Lgpl;->e:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return-void

    .line 360
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 361
    .line 362
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_8
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v3, v0

    .line 376
    check-cast v3, Lgny;

    .line 377
    .line 378
    iget-object v8, v3, Lgny;->o:Lapph;

    .line 379
    .line 380
    if-eqz v8, :cond_18

    .line 381
    .line 382
    invoke-virtual {v3}, Lgny;->a()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, p1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v3, Lgny;->n:Landroid/app/AlertDialog;

    .line 390
    .line 391
    if-nez p1, :cond_17

    .line 392
    .line 393
    iget-object p1, v3, Lgny;->w:Laofv;

    .line 394
    .line 395
    iget-object v2, v3, Lgny;->b:Lfv;

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v2, v3, Lgny;->o:Lapph;

    .line 402
    .line 403
    iget v5, v2, Lapph;->b:I

    .line 404
    .line 405
    and-int/2addr v5, v7

    .line 406
    if-eqz v5, :cond_c

    .line 407
    .line 408
    iget-object v2, v2, Lapph;->c:Larvl;

    .line 409
    .line 410
    if-nez v2, :cond_d

    .line 411
    .line 412
    sget-object v2, Larvl;->a:Larvl;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    move-object v2, v6

    .line 416
    :cond_d
    :goto_4
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object v2, v3, Lgny;->o:Lapph;

    .line 425
    .line 426
    iget v5, v2, Lapph;->b:I

    .line 427
    .line 428
    and-int/2addr v4, v5

    .line 429
    if-eqz v4, :cond_e

    .line 430
    .line 431
    iget-object v2, v2, Lapph;->d:Larvl;

    .line 432
    .line 433
    if-nez v2, :cond_f

    .line 434
    .line 435
    sget-object v2, Larvl;->a:Larvl;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    move-object v2, v6

    .line 439
    :cond_f
    :goto_5
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object v2, v3, Lgny;->o:Lapph;

    .line 448
    .line 449
    iget v4, v2, Lapph;->b:I

    .line 450
    .line 451
    and-int/lit8 v4, v4, 0x4

    .line 452
    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    iget-object v2, v2, Lapph;->e:Larvl;

    .line 456
    .line 457
    if-nez v2, :cond_11

    .line 458
    .line 459
    sget-object v2, Larvl;->a:Larvl;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    move-object v2, v6

    .line 463
    :cond_11
    :goto_6
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v4, Lgnv;

    .line 468
    .line 469
    invoke-direct {v4, v0, v1, v7}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object v0, v3, Lgny;->o:Lapph;

    .line 477
    .line 478
    iget-object v0, v0, Lapph;->f:Lapuo;

    .line 479
    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    sget-object v0, Lapuo;->a:Lapuo;

    .line 483
    .line 484
    :cond_12
    if-eqz v0, :cond_16

    .line 485
    .line 486
    iget-object v1, v0, Lapuo;->c:Lapun;

    .line 487
    .line 488
    if-nez v1, :cond_13

    .line 489
    .line 490
    sget-object v1, Lapun;->a:Lapun;

    .line 491
    .line 492
    :cond_13
    iget v1, v1, Lapun;->b:I

    .line 493
    .line 494
    and-int/lit8 v1, v1, 0x40

    .line 495
    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    iget-object v0, v0, Lapuo;->c:Lapun;

    .line 499
    .line 500
    if-nez v0, :cond_14

    .line 501
    .line 502
    sget-object v0, Lapun;->a:Lapun;

    .line 503
    .line 504
    :cond_14
    iget-object v0, v0, Lapun;->j:Larvl;

    .line 505
    .line 506
    if-nez v0, :cond_15

    .line 507
    .line 508
    sget-object v0, Larvl;->a:Larvl;

    .line 509
    .line 510
    :cond_15
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_7

    .line 515
    :cond_16
    move-object v0, v6

    .line 516
    :goto_7
    invoke-virtual {p1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, v3, Lgny;->n:Landroid/app/AlertDialog;

    .line 525
    .line 526
    :cond_17
    iget-object p1, v3, Lgny;->n:Landroid/app/AlertDialog;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lgny;->b()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_18
    invoke-virtual {v3}, Lgny;->a()Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4, p1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v3, Lgny;->m:Landroid/app/AlertDialog;

    .line 543
    .line 544
    if-nez p1, :cond_19

    .line 545
    .line 546
    new-instance p1, Lgnv;

    .line 547
    .line 548
    invoke-direct {p1, v0, v4, v5}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, Lgny;->w:Laofv;

    .line 552
    .line 553
    iget-object v4, v3, Lgny;->b:Lfv;

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Laofv;->s(Landroid/content/Context;)Laiph;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v1, v3, Lgny;->b:Lfv;

    .line 564
    .line 565
    iget-object v4, v3, Lgny;->e:Labjz;

    .line 566
    .line 567
    invoke-static {v4, v1}, Liap;->H(Labjz;Landroid/content/Context;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-array v7, v7, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v4, v7, v5

    .line 574
    .line 575
    invoke-virtual {v1, v2, v7}, Lfv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v1, 0x7f140b70

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const v1, 0x7f1403ab

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const v0, 0x7f140856

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iput-object p1, v3, Lgny;->m:Landroid/app/AlertDialog;

    .line 609
    .line 610
    :cond_19
    iget-object p1, v3, Lgny;->m:Landroid/app/AlertDialog;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lgny;->b()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_9
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v3, v0

    .line 627
    check-cast v3, Lgns;

    .line 628
    .line 629
    invoke-virtual {v3}, Lgns;->a()V

    .line 630
    .line 631
    .line 632
    iput-boolean v7, v3, Lgns;->l:Z

    .line 633
    .line 634
    iget-object v8, v3, Lgns;->k:Lavh;

    .line 635
    .line 636
    if-nez v8, :cond_1a

    .line 637
    .line 638
    iget-object v8, v3, Lgns;->a:Landroid/content/Context;

    .line 639
    .line 640
    new-instance v9, Lavh;

    .line 641
    .line 642
    invoke-direct {v9, v8}, Lavh;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iput-object v9, v3, Lgns;->k:Lavh;

    .line 646
    .line 647
    iget-object v8, v3, Lgns;->k:Lavh;

    .line 648
    .line 649
    iget-object v9, v3, Lgns;->a:Landroid/content/Context;

    .line 650
    .line 651
    invoke-static {v8, v9}, Laect;->cb(Lavh;Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iget-object v8, v3, Lgns;->a:Landroid/content/Context;

    .line 655
    .line 656
    new-instance v9, Landroid/content/Intent;

    .line 657
    .line 658
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v10, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 662
    .line 663
    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    iget-object v9, v3, Lgns;->a:Landroid/content/Context;

    .line 668
    .line 669
    invoke-static {v9}, Lgrw;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    const-string v10, ":android:no_headers"

    .line 674
    .line 675
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const-string v10, "background_settings"

    .line 680
    .line 681
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v9, p1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 686
    .line 687
    .line 688
    iget-object p1, v3, Lgns;->b:Landroid/content/res/Resources;

    .line 689
    .line 690
    iget-object v10, v3, Lgns;->d:Labjz;

    .line 691
    .line 692
    iget-object v11, v3, Lgns;->a:Landroid/content/Context;

    .line 693
    .line 694
    invoke-static {v10, v11}, Liap;->H(Labjz;Landroid/content/Context;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    new-array v11, v7, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v10, v11, v5

    .line 701
    .line 702
    invoke-virtual {p1, v2, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    new-instance v2, Lavf;

    .line 707
    .line 708
    invoke-direct {v2}, Lavf;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, p1}, Lavf;->b(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object v10, v3, Lgns;->m:Lj$/util/Optional;

    .line 715
    .line 716
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 717
    .line 718
    .line 719
    iget-object v10, v3, Lgns;->m:Lj$/util/Optional;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Lxzi;

    .line 730
    .line 731
    invoke-virtual {v10, v8, v0}, Lxzi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v3, Lgns;->k:Lavh;

    .line 735
    .line 736
    iget-object v10, v3, Lgns;->b:Landroid/content/res/Resources;

    .line 737
    .line 738
    const v11, 0x7f140989

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual {v0, v10}, Lavh;->k(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, p1}, Lavh;->j(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, v3, Lgns;->b:Landroid/content/res/Resources;

    .line 752
    .line 753
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {v0, p1}, Lavh;->u(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v6}, Lavh;->i(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    const p1, 0x7f080aa1

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, p1}, Lavh;->r(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v5}, Lavh;->o(Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v7}, Lavh;->g(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lavh;->s(Lavm;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, v3, Lgns;->b:Landroid/content/res/Resources;

    .line 779
    .line 780
    const v1, 0x7f060d61

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    iput p1, v0, Lavh;->y:I

    .line 788
    .line 789
    iget-object p1, v3, Lgns;->a:Landroid/content/Context;

    .line 790
    .line 791
    const/high16 v1, 0xc000000

    .line 792
    .line 793
    invoke-static {p1, v7, v8, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iput-object p1, v0, Lavh;->g:Landroid/app/PendingIntent;

    .line 798
    .line 799
    iget-object p1, v3, Lgns;->b:Landroid/content/res/Resources;

    .line 800
    .line 801
    const v2, 0x7f1401b9

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    iget-object v2, v3, Lgns;->a:Landroid/content/Context;

    .line 809
    .line 810
    invoke-static {v2, v4, v9, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v2, 0x7f080585

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v2, p1, v1}, Lavh;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 818
    .line 819
    .line 820
    iput v7, v0, Lavh;->z:I

    .line 821
    .line 822
    :cond_1a
    iget-object p1, v3, Lgns;->k:Lavh;

    .line 823
    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    invoke-virtual {p1, v0, v1}, Lavh;->w(J)V

    .line 829
    .line 830
    .line 831
    iget-object p1, v3, Lgns;->c:Landroid/app/NotificationManager;

    .line 832
    .line 833
    iget-object v0, v3, Lgns;->k:Lavh;

    .line 834
    .line 835
    invoke-virtual {v0}, Lavh;->a()Landroid/app/Notification;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/16 v1, 0x3ed

    .line 840
    .line 841
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_a
    check-cast p1, Lamhu;

    .line 846
    .line 847
    if-eqz p1, :cond_1e

    .line 848
    .line 849
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1e

    .line 854
    .line 855
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {p1}, Lamhu;->c()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Laslw;

    .line 862
    .line 863
    iget v1, p1, Laslw;->b:I

    .line 864
    .line 865
    const v2, 0x571b5b0

    .line 866
    .line 867
    .line 868
    if-ne v1, v2, :cond_1b

    .line 869
    .line 870
    iget-object p1, p1, Laslw;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p1, Laqat;

    .line 873
    .line 874
    invoke-static {p1}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    check-cast v0, Lglm;

    .line 879
    .line 880
    iput-object p1, v0, Lglm;->a:Lamhu;

    .line 881
    .line 882
    invoke-virtual {v0}, Lglm;->r()V

    .line 883
    .line 884
    .line 885
    iget-object p1, v0, Lglm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 886
    .line 887
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_1b
    const v2, 0x9267492

    .line 892
    .line 893
    .line 894
    if-ne v1, v2, :cond_1d

    .line 895
    .line 896
    iget-object p1, p1, Laslw;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Larmb;

    .line 899
    .line 900
    new-instance v1, Lajag;

    .line 901
    .line 902
    invoke-direct {v1}, Lajag;-><init>()V

    .line 903
    .line 904
    .line 905
    check-cast v0, Lglm;

    .line 906
    .line 907
    iget-object v2, v0, Lglm;->b:Ladmx;

    .line 908
    .line 909
    if-eqz v2, :cond_1c

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ladnp;->a(Ladmx;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Lglm;->b:Ladmx;

    .line 915
    .line 916
    const v3, 0x23412

    .line 917
    .line 918
    .line 919
    invoke-static {v3}, Ladnk;->b(I)Ladnl;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-interface {v2, v3, v6, v6}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 924
    .line 925
    .line 926
    :cond_1c
    iget-object v2, v0, Lglm;->c:Laiqd;

    .line 927
    .line 928
    iget-object v3, v0, Lglm;->d:Laiqy;

    .line 929
    .line 930
    invoke-virtual {v3, p1}, Laiqy;->d(Larmb;)Laipy;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v2, v1, v3}, Laiqd;->b(Lajag;Laipy;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lglm;->am:Landroid/widget/RelativeLayout;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lglm;->c:Laiqd;

    .line 943
    .line 944
    invoke-virtual {v2}, Laiqd;->jM()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, Ladmv;

    .line 952
    .line 953
    iget-object p1, p1, Larmb;->e:Laonl;

    .line 954
    .line 955
    invoke-direct {v1, p1}, Ladmv;-><init>(Laonl;)V

    .line 956
    .line 957
    .line 958
    iget-object p1, v0, Lglm;->b:Ladmx;

    .line 959
    .line 960
    invoke-interface {p1, v1}, Ladmx;->m(Ladni;)V

    .line 961
    .line 962
    .line 963
    iget-object p1, v0, Lglm;->am:Landroid/widget/RelativeLayout;

    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    iget-object p1, v0, Lglm;->an:Landroid/view/View;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    const/16 v1, 0x8

    .line 977
    .line 978
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    iget-object p1, v0, Lglm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 982
    .line 983
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_1d
    sget-object p1, Lafwg;->b:Lafwg;

    .line 988
    .line 989
    sget-object v0, Lafwf;->J:Lafwf;

    .line 990
    .line 991
    const-string v1, "Received unsupported channel profile editor renderer"

    .line 992
    .line 993
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_1e
    return-void

    .line 997
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 998
    .line 999
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lglm;

    .line 1002
    .line 1003
    iget-object v1, v0, Lglm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1004
    .line 1005
    iget-object v0, v0, Lglm;->ah:Lytb;

    .line 1006
    .line 1007
    invoke-interface {v0, p1}, Lytb;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    invoke-virtual {v1, p1, v7}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_c
    check-cast p1, Labul;

    .line 1016
    .line 1017
    instance-of v0, p1, Labyf;

    .line 1018
    .line 1019
    if-eqz v0, :cond_20

    .line 1020
    .line 1021
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;

    .line 1024
    .line 1025
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    .line 1026
    .line 1027
    and-int/lit8 v1, v1, 0x10

    .line 1028
    .line 1029
    if-eqz v1, :cond_20

    .line 1030
    .line 1031
    check-cast p1, Labyf;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->g:Laptt;

    .line 1034
    .line 1035
    if-nez v0, :cond_1f

    .line 1036
    .line 1037
    sget-object v0, Laptt;->a:Laptt;

    .line 1038
    .line 1039
    :cond_1f
    iput-object v0, p1, Labyf;->d:Laptt;

    .line 1040
    .line 1041
    :cond_20
    return-void

    .line 1042
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 1043
    .line 1044
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    if-eqz p1, :cond_21

    .line 1047
    .line 1048
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    goto :goto_8

    .line 1053
    :cond_21
    move-object p1, v0

    .line 1054
    check-cast p1, Lgkz;

    .line 1055
    .line 1056
    iget-object p1, p1, Lgkz;->a:Lch;

    .line 1057
    .line 1058
    const v1, 0x7f1402a3

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1, v1}, Lch;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    :goto_8
    check-cast v0, Lgkz;

    .line 1066
    .line 1067
    invoke-virtual {v0, v7, p1}, Lgkz;->a(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    iget-object p1, p0, Lgjq;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p1, Lgkw;

    .line 1076
    .line 1077
    iget-object v0, p1, Lgkw;->n:Laqbe;

    .line 1078
    .line 1079
    iget-object v0, v0, Laqbe;->h:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object p1, p1, Lgkw;->b:Lytb;

    .line 1082
    .line 1083
    invoke-interface {p1, v0}, Lytb;->d(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 1088
    .line 1089
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-interface {v0, p1}, Lytb;->e(Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_10
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1096
    .line 1097
    if-eqz p1, :cond_22

    .line 1098
    .line 1099
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Landroid/content/Context;

    .line 1102
    .line 1103
    invoke-static {v0}, Lgrw;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1, p1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v1}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_22
    return-void

    .line 1114
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-eq v7, p1, :cond_23

    .line 1123
    .line 1124
    goto :goto_9

    .line 1125
    :cond_23
    const/16 v3, 0x20

    .line 1126
    .line 1127
    :goto_9
    iget-object p1, p0, Lgjq;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast p1, Lgju;

    .line 1130
    .line 1131
    invoke-virtual {p1, v3}, Lgju;->i(I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 1136
    .line 1137
    new-instance v0, Lokx;

    .line 1138
    .line 1139
    invoke-direct {v0, v6}, Lokx;-><init>([B)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Lokx;->A()Lcqq;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v1, v0, Lcqq;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    check-cast v1, Landroid/content/Intent;

    .line 1153
    .line 1154
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    iget-object p1, v0, Lcqq;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v0, p0, Lgjq;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v1, v0

    .line 1162
    check-cast v1, Lgcp;

    .line 1163
    .line 1164
    iget-object v1, v1, Lgcp;->a:Laheq;

    .line 1165
    .line 1166
    check-cast p1, Landroid/content/Intent;

    .line 1167
    .line 1168
    const/16 v2, 0x8fc

    .line 1169
    .line 1170
    invoke-virtual {v1, p1, v2, v0}, Laheq;->an(Landroid/content/Intent;ILxzo;)Z

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 1175
    .line 1176
    const-string v0, "Failed to retrieve whether the user is a minor."

    .line 1177
    .line 1178
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object p1, p0, Lgjq;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p1, Lgju;

    .line 1184
    .line 1185
    invoke-virtual {p1, v3}, Lgju;->i(I)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
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
