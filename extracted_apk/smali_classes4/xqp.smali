.class public final synthetic Lxqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labjc;Lapun;Labiq;Ladni;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxqp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxqp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laooq;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lxqp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxqp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxqp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqq;Laqnt;Lajga;Lajag;I)V
    .locals 0

    .line 3
    iput p5, p0, Lxqp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxqp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzhm;Ljava/lang/String;Ljava/lang/String;Laxab;I)V
    .locals 0

    .line 4
    iput p5, p0, Lxqp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxqp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxqp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzug;Ljava/lang/String;Laaxs;Ladmx;I)V
    .locals 0

    .line 5
    iput p5, p0, Lxqp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxqp;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxqp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lxqp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxqp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Labhw;

    .line 16
    .line 17
    iget-object v1, v1, Labhw;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Labic;

    .line 23
    .line 24
    iget-object v0, v0, Labic;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lamhu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lamhu;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxqp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    iget-object v1, p0, Lxqp;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Laqks;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    iget-object p1, p0, Lxqp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lapun;

    .line 53
    .line 54
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Laqks;->a:Laqks;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lxqp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lxqp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Laace;

    .line 68
    .line 69
    iget-object p1, v1, Laace;->a:Ladni;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lxqp;->d:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v1, Lzce;

    .line 78
    .line 79
    check-cast v0, Labiq;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lzce;-><init>(Labiq;Ladni;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lzce;->b()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Lxqp;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lapun;

    .line 91
    .line 92
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Laqks;->a:Laqks;

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lxqp;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lxqp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Labjc;->a(Laqks;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lxqp;->b:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v1, Lzce;

    .line 112
    .line 113
    check-cast v0, Labiq;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lzce;-><init>(Labiq;Ladni;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lzce;->b()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lxqp;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lzug;

    .line 125
    .line 126
    iget-object v2, v0, Lzug;->f:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v4, v3

    .line 133
    :goto_0
    move-object v5, v2

    .line 134
    check-cast v5, Lamrr;

    .line 135
    .line 136
    iget v5, v5, Lamrr;->c:I

    .line 137
    .line 138
    if-ge v4, v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/view/View;

    .line 145
    .line 146
    const v6, 0x7f0b122b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/widget/ImageView;

    .line 154
    .line 155
    const v7, 0x7f0b122a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    :goto_1
    iget-object v2, p0, Lxqp;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, v0, Lzug;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lamno;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lamno;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-object v4, v0, Lzug;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lamno;

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lamno;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v4, "VoicesTooltipActionProvider: "

    .line 218
    .line 219
    const-string v5, "Voice not found: "

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v4, v2}, Lyxd;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lzug;->d:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_2
    iget-object v4, p0, Lxqp;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v5, p0, Lxqp;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v6, v0, Lzug;->d:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, v2

    .line 237
    check-cast v7, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    check-cast v4, Laaxs;

    .line 244
    .line 245
    iget-object v8, v4, Laaxs;->a:Lzvh;

    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    iget-object v0, v0, Lzug;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lzrb;

    .line 256
    .line 257
    const/16 v4, 0xe

    .line 258
    .line 259
    invoke-direct {v2, v4}, Lzrb;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Lztv;->l(Lj$/util/Optional;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v3}, Lzug;->b(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v5}, Lzug;->a(Ljava/lang/String;Ladmx;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    sget-object v3, Lbbdz;->a:Lbbdz;

    .line 277
    .line 278
    invoke-virtual {v3}, Laooq;->createBuilder()Laooi;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v3, Laooi;->instance:Laooq;

    .line 286
    .line 287
    check-cast v6, Lbbdz;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v2, v6, Lbbdz;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x8

    .line 295
    .line 296
    iput v2, v6, Lbbdz;->b:I

    .line 297
    .line 298
    iput-object v7, v6, Lbbdz;->f:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    if-eqz v8, :cond_b

    .line 302
    .line 303
    move-object v6, v8

    .line 304
    check-cast v6, Lzvn;

    .line 305
    .line 306
    iget-object v6, v6, Lzvn;->a:Lbbcb;

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    iget-object v6, v6, Lbbcb;->h:Laonx;

    .line 311
    .line 312
    if-nez v6, :cond_a

    .line 313
    .line 314
    sget-object v6, Laonx;->a:Laonx;

    .line 315
    .line 316
    :cond_a
    invoke-static {v6}, Laofs;->i(Laonx;)Lj$/time/Duration;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v9, Lbbea;->a:Lbbea;

    .line 321
    .line 322
    invoke-virtual {v9}, Laooq;->createBuilder()Laooi;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    long-to-int v6, v10

    .line 331
    invoke-virtual {v9}, Laooi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v10, v9, Laooi;->instance:Laooq;

    .line 335
    .line 336
    check-cast v10, Lbbea;

    .line 337
    .line 338
    iget v11, v10, Lbbea;->b:I

    .line 339
    .line 340
    or-int/2addr v11, v2

    .line 341
    iput v11, v10, Lbbea;->b:I

    .line 342
    .line 343
    iput v6, v10, Lbbea;->c:I

    .line 344
    .line 345
    invoke-virtual {v9}, Laooi;->build()Laooq;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lbbea;

    .line 350
    .line 351
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v9, v3, Laooi;->instance:Laooq;

    .line 355
    .line 356
    check-cast v9, Lbbdz;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v6, v9, Lbbdz;->e:Lbbea;

    .line 362
    .line 363
    iget v6, v9, Lbbdz;->b:I

    .line 364
    .line 365
    or-int/2addr v1, v6

    .line 366
    iput v1, v9, Lbbdz;->b:I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    sget-object v6, Lbbea;->a:Lbbea;

    .line 370
    .line 371
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v3, Laooi;->instance:Laooq;

    .line 375
    .line 376
    check-cast v9, Lbbdz;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v6, v9, Lbbdz;->e:Lbbea;

    .line 382
    .line 383
    iget v6, v9, Lbbdz;->b:I

    .line 384
    .line 385
    or-int/2addr v1, v6

    .line 386
    iput v1, v9, Lbbdz;->b:I

    .line 387
    .line 388
    :goto_3
    if-eqz v8, :cond_c

    .line 389
    .line 390
    invoke-interface {v8}, Lzvh;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    invoke-virtual {v3}, Laooi;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v3, Laooi;->instance:Laooq;

    .line 398
    .line 399
    check-cast v1, Lbbdz;

    .line 400
    .line 401
    iget v6, v1, Lbbdz;->b:I

    .line 402
    .line 403
    or-int/2addr v6, v2

    .line 404
    iput v6, v1, Lbbdz;->b:I

    .line 405
    .line 406
    iput-wide v8, v1, Lbbdz;->c:J

    .line 407
    .line 408
    :cond_c
    invoke-static {p1, v2}, Lzug;->b(Landroid/view/View;Z)V

    .line 409
    .line 410
    .line 411
    iget-object p1, v0, Lzug;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v3}, Laooi;->build()Laooq;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbbdz;

    .line 418
    .line 419
    iget-object v1, v4, Laaxs;->e:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, v4, Laaxs;->k:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {p1, v0, v1, v3, v2}, Lztv;->f(Lbbdz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v5}, Lzug;->a(Ljava/lang/String;Ladmx;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_3
    if-eqz p1, :cond_f

    .line 431
    .line 432
    iget-object v0, p0, Lxqp;->c:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object v2, p0, Lxqp;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v3, p0, Lxqp;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v4, p0, Lxqp;->d:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v5, Latmj;->a:Latmj;

    .line 443
    .line 444
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    sget-object v6, Latoa;->a:Latoa;

    .line 449
    .line 450
    invoke-virtual {v6}, Laooq;->createBuilder()Laooi;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    sget-object v7, Latnt;->a:Latnt;

    .line 455
    .line 456
    invoke-virtual {v7}, Laooq;->createBuilder()Laooi;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v2, Laxab;

    .line 461
    .line 462
    invoke-virtual {v2}, Laxab;->getUserSaveCount()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v9, v7, Laooi;->instance:Laooq;

    .line 474
    .line 475
    check-cast v9, Latnt;

    .line 476
    .line 477
    iget v10, v9, Latnt;->b:I

    .line 478
    .line 479
    or-int/2addr v1, v10

    .line 480
    iput v1, v9, Latnt;->b:I

    .line 481
    .line 482
    iput v8, v9, Latnt;->c:I

    .line 483
    .line 484
    invoke-virtual {v2}, Laxab;->g()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 492
    .line 493
    check-cast v8, Latnt;

    .line 494
    .line 495
    iget v9, v8, Latnt;->b:I

    .line 496
    .line 497
    or-int/lit8 v9, v9, 0x8

    .line 498
    .line 499
    iput v9, v8, Latnt;->b:I

    .line 500
    .line 501
    iput-boolean v1, v8, Latnt;->d:Z

    .line 502
    .line 503
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v7, Laooi;->instance:Laooq;

    .line 507
    .line 508
    check-cast v1, Latnt;

    .line 509
    .line 510
    invoke-static {v1}, Latnt;->a(Latnt;)V

    .line 511
    .line 512
    .line 513
    check-cast v4, Lzhm;

    .line 514
    .line 515
    iget-object v1, v4, Lzhm;->k:Lanep;

    .line 516
    .line 517
    invoke-interface {v1}, Lanep;->a()Lj$/time/Instant;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2}, Laxab;->getCreatedTimestampMillis()Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    invoke-virtual {v1, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v8, v7, Laooi;->instance:Laooq;

    .line 541
    .line 542
    check-cast v8, Latnt;

    .line 543
    .line 544
    iget v9, v8, Latnt;->b:I

    .line 545
    .line 546
    or-int/lit8 v9, v9, 0x40

    .line 547
    .line 548
    iput v9, v8, Latnt;->b:I

    .line 549
    .line 550
    iput-wide v1, v8, Latnt;->f:J

    .line 551
    .line 552
    iget-object v1, v4, Lzhm;->e:Labpl;

    .line 553
    .line 554
    iget-object v2, v4, Lzhm;->f:Lbcmp;

    .line 555
    .line 556
    iget-object v8, v4, Lzhm;->l:Laalj;

    .line 557
    .line 558
    iget-object v9, v8, Laalj;->i:Lbezb;

    .line 559
    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v9, v3, v1, v2}, Lbezb;->C(Ljava/lang/String;Labpl;Lbcmp;)Laals;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Laalw;->f()Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v8, v1}, Laalj;->a(Ljava/io/File;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v7}, Laooi;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v2, v7, Laooi;->instance:Laooq;

    .line 578
    .line 579
    check-cast v2, Latnt;

    .line 580
    .line 581
    iget v8, v2, Latnt;->b:I

    .line 582
    .line 583
    or-int/lit16 v8, v8, 0x80

    .line 584
    .line 585
    iput v8, v2, Latnt;->b:I

    .line 586
    .line 587
    iput v1, v2, Latnt;->g:I

    .line 588
    .line 589
    invoke-virtual {v7}, Laooi;->build()Laooq;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Latnt;

    .line 594
    .line 595
    invoke-virtual {v6}, Laooi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v2, v6, Laooi;->instance:Laooq;

    .line 599
    .line 600
    check-cast v2, Latoa;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v1, v2, Latoa;->l:Latnt;

    .line 606
    .line 607
    iget v1, v2, Latoa;->b:I

    .line 608
    .line 609
    or-int/lit16 v1, v1, 0x800

    .line 610
    .line 611
    iput v1, v2, Latoa;->b:I

    .line 612
    .line 613
    invoke-virtual {v6}, Laooi;->build()Laooq;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Latoa;

    .line 618
    .line 619
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v5, Laooi;->instance:Laooq;

    .line 623
    .line 624
    check-cast v2, Latmj;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v1, v2, Latmj;->C:Latoa;

    .line 630
    .line 631
    iget v1, v2, Latmj;->c:I

    .line 632
    .line 633
    const/high16 v6, 0x40000

    .line 634
    .line 635
    or-int/2addr v1, v6

    .line 636
    iput v1, v2, Latmj;->c:I

    .line 637
    .line 638
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Latmj;

    .line 643
    .line 644
    if-eqz v1, :cond_d

    .line 645
    .line 646
    new-instance v2, Lzhl;

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v2, v3, p1, v0, v1}, Lzhl;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Latmj;)V

    .line 651
    .line 652
    .line 653
    iput-object v2, v4, Lzhm;->n:Lzhl;

    .line 654
    .line 655
    iget-object p1, v4, Lzhm;->m:Lzdm;

    .line 656
    .line 657
    invoke-virtual {p1}, Lzeg;->i()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 662
    .line 663
    const-string v0, "Null loggingClientData"

    .line 664
    .line 665
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 670
    .line 671
    const-string v0, "Null projectKey"

    .line 672
    .line 673
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw p1

    .line 677
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 678
    .line 679
    const-string v0, "Null actionButtonView"

    .line 680
    .line 681
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :pswitch_4
    iget-object p1, p0, Lxqp;->d:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v0, p0, Lxqp;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v1, p0, Lxqp;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v2, p0, Lxqp;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lxqq;

    .line 694
    .line 695
    check-cast v1, Lajag;

    .line 696
    .line 697
    check-cast v0, Lapqx;

    .line 698
    .line 699
    invoke-virtual {v2, v1, v0, p1}, Lxqq;->l(Lajag;Lapqx;Lxln;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_5
    iget-object p1, p0, Lxqp;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Ladnp;

    .line 706
    .line 707
    iget-object p1, p1, Ladnp;->a:Ladmx;

    .line 708
    .line 709
    iget-object v0, p0, Lxqp;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v1, p0, Lxqp;->c:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v2, p0, Lxqp;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lxqd;

    .line 716
    .line 717
    iget-object v2, v2, Lxqd;->b:Lxlc;

    .line 718
    .line 719
    check-cast v1, Laqnt;

    .line 720
    .line 721
    invoke-virtual {v2, v1, v0, p1}, Lxlc;->g(Laqnt;Lajga;Ladmx;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_6
    iget-object p1, p0, Lxqp;->d:Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v0, p0, Lxqp;->c:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v1, p0, Lxqp;->b:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v2, p0, Lxqp;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lxqq;

    .line 734
    .line 735
    check-cast v1, Lajag;

    .line 736
    .line 737
    check-cast v0, Lapqx;

    .line 738
    .line 739
    invoke-virtual {v2, v1, v0, p1}, Lxqq;->l(Lajag;Lapqx;Lxln;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_10
    :goto_4
    iget-object p1, p0, Lxqp;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
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
.end method
