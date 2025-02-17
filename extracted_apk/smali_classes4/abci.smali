.class public final synthetic Labci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labhr;Laqks;I)V
    .locals 0

    .line 1
    iput p3, p0, Labci;->c:I

    iput-object p1, p0, Labci;->a:Ljava/lang/Object;

    iput-object p2, p0, Labci;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacof;Lapun;I)V
    .locals 0

    .line 2
    iput p3, p0, Labci;->c:I

    iput-object p2, p0, Labci;->b:Ljava/lang/Object;

    iput-object p1, p0, Labci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacqv;Lacqf;I)V
    .locals 0

    .line 3
    iput p3, p0, Labci;->c:I

    iput-object p2, p0, Labci;->a:Ljava/lang/Object;

    iput-object p1, p0, Labci;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Labci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labci;->a:Ljava/lang/Object;

    iput-object p2, p0, Labci;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p3, p0, Labci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labci;->b:Ljava/lang/Object;

    iput-object p2, p0, Labci;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Labci;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laden;

    .line 14
    .line 15
    iget-object p1, p1, Laden;->a:Lader;

    .line 16
    .line 17
    iget-object v0, p0, Labci;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ladep;

    .line 20
    .line 21
    iget-object v0, v0, Ladep;->v:Larwx;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lader;->c(Larwx;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Ladcl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x7f140584

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ladcl;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laejk;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laejk;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lacqf;

    .line 58
    .line 59
    iget-object p1, p1, Lacqf;->i:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lacqf;

    .line 67
    .line 68
    invoke-virtual {p1}, Lacqf;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lacqf;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lacqf;

    .line 79
    .line 80
    iget-object p1, p1, Lacqf;->i:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Labci;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lacqv;

    .line 85
    .line 86
    iget-object v0, v0, Lacqv;->c:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lacqv;

    .line 94
    .line 95
    iget v0, p1, Lacqv;->p:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, p1, Lacqv;->p:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lacqv;->a()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lacqv;

    .line 107
    .line 108
    iget-object p1, p1, Lacqv;->j:Lacqu;

    .line 109
    .line 110
    iget-object v0, p1, Lacqu;->a:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v1, p0, Labci;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p1, Lacqu;->a:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p1}, Lacqu;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, Labci;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lacqf;

    .line 133
    .line 134
    iget-object p1, p1, Lacqf;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    check-cast v0, Lacqv;

    .line 137
    .line 138
    iget-object v0, v0, Lacqv;->j:Lacqu;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lapun;

    .line 147
    .line 148
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 149
    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    sget-object p1, Laqks;->a:Laqks;

    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Labci;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lacqj;

    .line 157
    .line 158
    iget-object v0, v0, Lacqj;->b:Labjc;

    .line 159
    .line 160
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lacpu;

    .line 167
    .line 168
    iget-object p1, p1, Lacpu;->p:Lackt;

    .line 169
    .line 170
    iget-object v0, p0, Labci;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lauad;

    .line 173
    .line 174
    iget-object v0, v0, Lauad;->f:Laqks;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    sget-object v0, Laqks;->a:Laqks;

    .line 179
    .line 180
    :cond_2
    invoke-interface {p1, v0}, Lackt;->m(Laqks;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lapun;

    .line 187
    .line 188
    iget v0, p1, Lapun;->b:I

    .line 189
    .line 190
    and-int/lit16 v0, v0, 0x1000

    .line 191
    .line 192
    iget-object v1, p0, Labci;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, Lacpu;

    .line 198
    .line 199
    iget-object v0, v0, Lacpu;->p:Lackt;

    .line 200
    .line 201
    iget-object v2, p1, Lapun;->p:Laqks;

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    sget-object v2, Laqks;->a:Laqks;

    .line 206
    .line 207
    :cond_3
    invoke-interface {v0, v2}, Lackt;->m(Laqks;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget v0, p1, Lapun;->b:I

    .line 211
    .line 212
    and-int/lit16 v0, v0, 0x800

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Lacpu;

    .line 218
    .line 219
    iget-object v0, v0, Lacpu;->p:Lackt;

    .line 220
    .line 221
    iget-object v2, p1, Lapun;->o:Laqks;

    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    sget-object v2, Laqks;->a:Laqks;

    .line 226
    .line 227
    :cond_5
    invoke-interface {v0, v2}, Lackt;->m(Laqks;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget v0, p1, Lapun;->b:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x2000

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    check-cast v1, Lacpu;

    .line 237
    .line 238
    iget-object v0, v1, Lacpu;->p:Lackt;

    .line 239
    .line 240
    iget-object p1, p1, Lapun;->q:Laqks;

    .line 241
    .line 242
    if-nez p1, :cond_7

    .line 243
    .line 244
    sget-object p1, Laqks;->a:Laqks;

    .line 245
    .line 246
    :cond_7
    invoke-interface {v0, p1}, Lackt;->m(Laqks;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void

    .line 250
    :pswitch_5
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lacpu;

    .line 253
    .line 254
    iget-object p1, p1, Lacpu;->p:Lackt;

    .line 255
    .line 256
    iget-object v0, p0, Labci;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laqks;

    .line 259
    .line 260
    invoke-interface {p1, v0}, Lackt;->m(Laqks;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lacpu;

    .line 267
    .line 268
    invoke-virtual {p1}, Lacpu;->F()Landroid/widget/EditText;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Laect;->be(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lacpu;->p:Lackt;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v0}, Lackt;->e()V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, Labci;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p1, Lacpu;->h:Ladmx;

    .line 285
    .line 286
    iget-object v2, p1, Lacpu;->i:Labjc;

    .line 287
    .line 288
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 289
    .line 290
    invoke-static {v3, v1}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v0, Latxs;

    .line 295
    .line 296
    iget-object v0, v0, Latxs;->j:Laqks;

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    sget-object v0, Laqks;->a:Laqks;

    .line 301
    .line 302
    :cond_a
    invoke-interface {v2, v0, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lacpu;->r:Lajpz;

    .line 306
    .line 307
    invoke-virtual {v0}, Lajpz;->g()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lacpu;->S()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lacpu;

    .line 317
    .line 318
    iget-object p1, p1, Lacpu;->p:Lackt;

    .line 319
    .line 320
    iget-object v0, p0, Labci;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lapun;

    .line 323
    .line 324
    invoke-interface {p1, v0}, Lackt;->i(Lapun;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lacpu;

    .line 331
    .line 332
    invoke-virtual {p1}, Lacpu;->p()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Labci;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Latxs;

    .line 339
    .line 340
    iget-object v0, v0, Latxs;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {p1, v0, v2}, Laect;->bn(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, p0, Labci;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    check-cast v0, Lacop;

    .line 353
    .line 354
    iget-object v0, v0, Lacop;->b:Labjc;

    .line 355
    .line 356
    check-cast p1, Laqks;

    .line 357
    .line 358
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    check-cast v0, Lacop;

    .line 363
    .line 364
    iget-object p1, v0, Lacop;->a:Lajag;

    .line 365
    .line 366
    const-string v0, "listenerKey"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    instance-of v0, p1, Lacrv;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    check-cast p1, Lacrv;

    .line 377
    .line 378
    invoke-interface {p1}, Lacrv;->s()V

    .line 379
    .line 380
    .line 381
    :cond_c
    return-void

    .line 382
    :pswitch_a
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Latyg;

    .line 385
    .line 386
    iget v0, p1, Latyg;->b:I

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0x10

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    iget-object v0, p0, Labci;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lacon;

    .line 395
    .line 396
    invoke-virtual {v0}, Lacon;->b()Labjc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object p1, p1, Latyg;->h:Laqks;

    .line 401
    .line 402
    if-nez p1, :cond_d

    .line 403
    .line 404
    sget-object p1, Laqks;->a:Laqks;

    .line 405
    .line 406
    :cond_d
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    return-void

    .line 410
    :pswitch_b
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lapun;

    .line 413
    .line 414
    iget-object p1, p1, Lapun;->p:Laqks;

    .line 415
    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    sget-object p1, Laqks;->a:Laqks;

    .line 419
    .line 420
    :cond_f
    iget-object v0, p0, Labci;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lacof;

    .line 423
    .line 424
    iget-object v0, v0, Lacof;->b:Labjc;

    .line 425
    .line 426
    invoke-interface {v0, p1, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_c
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Labci;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lardj;

    .line 438
    .line 439
    iget-object v4, v1, Lardj;->f:Laoph;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_0
    iget-object v5, p0, Labci;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_11

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Larvl;

    .line 458
    .line 459
    if-nez v0, :cond_10

    .line 460
    .line 461
    const-string v0, "\n\n"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    .line 466
    :cond_10
    check-cast v5, Lacoe;

    .line 467
    .line 468
    iget-object v0, v5, Lacoe;->i:Labjc;

    .line 469
    .line 470
    invoke-static {v6, v0, v2}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    move v0, v2

    .line 478
    goto :goto_0

    .line 479
    :cond_11
    check-cast v5, Lacoe;

    .line 480
    .line 481
    iget-object v0, v5, Lacoe;->e:Landroid/content/Context;

    .line 482
    .line 483
    const v4, 0x7f0e03ac

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v4, v5, Lacoe;->e:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const v6, 0x7f070a6f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const v7, 0x7f0b1432

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v8, v5, Lacoe;->e:Landroid/content/Context;

    .line 513
    .line 514
    const v9, 0x7f040a81

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v9}, Lycj;->bJ(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    const v8, 0x7f150509

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 528
    .line 529
    .line 530
    const v8, 0x7f0709a2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    int-to-float v4, v4

    .line 538
    const/high16 v8, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v6, v6, v6, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v5, Lacoe;->e:Landroid/content/Context;

    .line 550
    .line 551
    new-instance v2, Landroid/widget/ScrollView;

    .line 552
    .line 553
    invoke-direct {v2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v5, Lacoe;->e:Landroid/content/Context;

    .line 560
    .line 561
    new-instance v0, Lfs;

    .line 562
    .line 563
    invoke-direct {v0, p1}, Lfs;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, v1, Lardj;->d:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Lfs;->setTitle(Ljava/lang/CharSequence;)Lfs;

    .line 569
    .line 570
    .line 571
    const p1, 0x104000a

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p1, v3}, Lfs;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfs;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lfs;->setView(Landroid/view/View;)Lfs;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lfs;->create()Lft;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lft;->show()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_d
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Latxw;

    .line 591
    .line 592
    iget-object p1, p1, Latxw;->f:Lawnb;

    .line 593
    .line 594
    if-nez p1, :cond_12

    .line 595
    .line 596
    sget-object p1, Lawnb;->a:Lawnb;

    .line 597
    .line 598
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 599
    .line 600
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p1, Laool;->l:Laood;

    .line 608
    .line 609
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-nez p1, :cond_13

    .line 616
    .line 617
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 618
    .line 619
    goto :goto_1

    .line 620
    :cond_13
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    :goto_1
    check-cast p1, Lapun;

    .line 625
    .line 626
    iget-object p1, p1, Lapun;->p:Laqks;

    .line 627
    .line 628
    if-nez p1, :cond_14

    .line 629
    .line 630
    sget-object p1, Laqks;->a:Laqks;

    .line 631
    .line 632
    :cond_14
    iget-object v0, p0, Labci;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lacnv;

    .line 635
    .line 636
    iget-object v0, v0, Lacnv;->c:Labjc;

    .line 637
    .line 638
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_e
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lapun;

    .line 645
    .line 646
    iget-object p1, p1, Lapun;->o:Laqks;

    .line 647
    .line 648
    if-nez p1, :cond_15

    .line 649
    .line 650
    sget-object p1, Laqks;->a:Laqks;

    .line 651
    .line 652
    :cond_15
    iget-object v0, p0, Labci;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lacnv;

    .line 655
    .line 656
    iget-object v0, v0, Lacnv;->c:Labjc;

    .line 657
    .line 658
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_f
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lacnl;

    .line 665
    .line 666
    iget-object v0, p1, Lacnl;->as:Lacjk;

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    iget-object v1, p0, Labci;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lautv;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lacjk;->i(Lautv;)V

    .line 675
    .line 676
    .line 677
    :cond_16
    invoke-virtual {p1}, Lacnl;->dismiss()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_10
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Labhr;

    .line 684
    .line 685
    iget-boolean v0, p1, Labhr;->h:Z

    .line 686
    .line 687
    if-eqz v0, :cond_17

    .line 688
    .line 689
    iget-object p1, p1, Labhr;->l:Labjc;

    .line 690
    .line 691
    iget-object v0, p0, Labci;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Laqks;

    .line 694
    .line 695
    invoke-interface {p1, v0, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    :cond_17
    return-void

    .line 699
    :pswitch_11
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lapun;

    .line 702
    .line 703
    iget v0, p1, Lapun;->b:I

    .line 704
    .line 705
    and-int/lit16 v0, v0, 0x1000

    .line 706
    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    iget-object v0, p1, Lapun;->p:Laqks;

    .line 710
    .line 711
    if-nez v0, :cond_19

    .line 712
    .line 713
    sget-object v0, Laqks;->a:Laqks;

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_18
    move-object v0, v3

    .line 717
    :cond_19
    :goto_2
    if-nez v0, :cond_1b

    .line 718
    .line 719
    iget v0, p1, Lapun;->b:I

    .line 720
    .line 721
    and-int/lit16 v0, v0, 0x800

    .line 722
    .line 723
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    iget-object v0, p1, Lapun;->o:Laqks;

    .line 726
    .line 727
    if-nez v0, :cond_1b

    .line 728
    .line 729
    sget-object v0, Laqks;->a:Laqks;

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_1a
    move-object v0, v3

    .line 733
    :cond_1b
    :goto_3
    if-nez v0, :cond_1c

    .line 734
    .line 735
    iget v0, p1, Lapun;->b:I

    .line 736
    .line 737
    and-int/lit16 v0, v0, 0x2000

    .line 738
    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    iget-object v3, p1, Lapun;->q:Laqks;

    .line 742
    .line 743
    if-nez v3, :cond_1d

    .line 744
    .line 745
    sget-object v3, Laqks;->a:Laqks;

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_1c
    move-object v3, v0

    .line 749
    :cond_1d
    :goto_4
    if-eqz v3, :cond_1e

    .line 750
    .line 751
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Labcj;

    .line 754
    .line 755
    iget-object p1, p1, Labcj;->a:Labjc;

    .line 756
    .line 757
    invoke-interface {p1, v3}, Labjc;->a(Laqks;)V

    .line 758
    .line 759
    .line 760
    :cond_1e
    return-void

    .line 761
    :pswitch_12
    iget-object p1, p0, Labci;->a:Ljava/lang/Object;

    .line 762
    .line 763
    new-instance v0, Laajg;

    .line 764
    .line 765
    move-object v2, p1

    .line 766
    check-cast v2, Laajj;

    .line 767
    .line 768
    iget-object v3, v2, Laajj;->a:Lce;

    .line 769
    .line 770
    iget-object v4, p0, Labci;->b:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-direct {v0, v3, v4}, Laajg;-><init>(Lce;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v2, Laajj;->c:Labiq;

    .line 776
    .line 777
    iget-object v2, v2, Labiq;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v2, v0, Laajg;->c:Ladmx;

    .line 780
    .line 781
    const v2, 0x2f2c3

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iput-object v2, v0, Laajg;->d:Ladnl;

    .line 789
    .line 790
    new-instance v2, Lzwb;

    .line 791
    .line 792
    invoke-direct {v2, p1, v1}, Lzwb;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    iput-object v2, v0, Laajg;->f:Lywu;

    .line 796
    .line 797
    invoke-virtual {v0}, Laajg;->b()V

    .line 798
    .line 799
    .line 800
    check-cast p1, Lzeg;

    .line 801
    .line 802
    invoke-virtual {p1}, Lzeg;->c()V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_13
    iget-object p1, p0, Labci;->b:Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v0, p0, Labci;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Labcj;

    .line 811
    .line 812
    iget-object v0, v0, Labcj;->a:Labjc;

    .line 813
    .line 814
    check-cast p1, Laqks;

    .line 815
    .line 816
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    nop

    .line 821
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
