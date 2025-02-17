.class public final synthetic Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajpw;Livv;Lzvh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgjr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgjr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lgjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgjr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgjr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lgjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgjr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lgjr;->d:I

    iput-object p2, p0, Lgjr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgjr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lgjr;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lavge;

    .line 15
    .line 16
    iget v0, p1, Lavge;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lavge;->e:Laqks;

    .line 25
    .line 26
    if-nez p1, :cond_30

    .line 27
    .line 28
    sget-object p1, Laqks;->a:Laqks;

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmqa;

    .line 35
    .line 36
    iget-object v0, p1, Lmqa;->a:Laozw;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, v0, Laozw;->b:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Labwn;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Labwn;->m(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lmqa;->a:Laozw;

    .line 57
    .line 58
    invoke-static {v0}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lmqa;->a:Laozw;

    .line 63
    .line 64
    iget-object p1, p1, Laozw;->h:Laqks;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Laqks;->a:Laqks;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, p1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lmpy;

    .line 79
    .line 80
    iget-object v0, p1, Lmpy;->a:Laozf;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget v1, v0, Laozf;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Labwn;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Labwn;->m(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p1, Lmpy;->a:Laozf;

    .line 102
    .line 103
    invoke-static {v0}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, Lmpy;->a:Laozf;

    .line 108
    .line 109
    iget-object p1, p1, Laozf;->e:Laqks;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Laqks;->a:Laqks;

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1, p1, v0}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void

    .line 121
    :pswitch_2
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lawht;

    .line 124
    .line 125
    iget-object p1, p1, Lawht;->d:Laqks;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Laqks;->a:Laqks;

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lmpv;

    .line 136
    .line 137
    iget-object v0, v0, Lmpv;->a:Labjc;

    .line 138
    .line 139
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lajag;

    .line 146
    .line 147
    const-string v0, "avatar_selection_listener"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lkeh;

    .line 154
    .line 155
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lawrt;

    .line 158
    .line 159
    iget v1, v0, Lawrt;->e:I

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    if-ne v1, v2, :cond_7

    .line 164
    .line 165
    iget-object v0, v0, Lawrt;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lawru;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object v0, Lawru;->a:Lawru;

    .line 171
    .line 172
    :goto_2
    iget v0, v0, Lawru;->b:I

    .line 173
    .line 174
    const v1, 0x39af697

    .line 175
    .line 176
    .line 177
    if-ne v0, v1, :cond_9

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laooq;

    .line 185
    .line 186
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object p1, p1, Lkeh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Llzg;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Llzg;->u(Laooi;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lawrt;

    .line 204
    .line 205
    check-cast p1, Lmin;

    .line 206
    .line 207
    iput-object v0, p1, Lmin;->c:Lawrt;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    :goto_3
    iget-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lawrt;

    .line 213
    .line 214
    iget v0, p1, Lawrt;->e:I

    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    if-ne v0, v1, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p1, p1, Lawrt;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Laqks;

    .line 224
    .line 225
    check-cast v0, Lmin;

    .line 226
    .line 227
    iget-object v0, v0, Lmin;->a:Labjc;

    .line 228
    .line 229
    invoke-interface {v0, p1, v4}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void

    .line 233
    :pswitch_4
    iget-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Laqoc;

    .line 236
    .line 237
    iget v0, p1, Laqoc;->b:I

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x4

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p1, Laqoc;->e:Laqks;

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    sget-object v1, Laqks;->a:Laqks;

    .line 250
    .line 251
    :cond_b
    check-cast v0, Lmhl;

    .line 252
    .line 253
    iget-object v0, v0, Lmhl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, p0, Lgjr;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v5, v2

    .line 258
    check-cast v5, Lajag;

    .line 259
    .line 260
    const-string v6, "sectionListController"

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lajag;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v6, v5}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v0, v1, v5}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    check-cast v2, Ladnp;

    .line 274
    .line 275
    iget-object v0, v2, Ladnp;->a:Ladmx;

    .line 276
    .line 277
    new-instance v1, Ladmv;

    .line 278
    .line 279
    iget-object p1, p1, Laqoc;->f:Laonl;

    .line 280
    .line 281
    invoke-direct {v1, p1}, Ladmv;-><init>(Laonl;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v3, v1, v4}, Ladmx;->H(ILadni;Latmj;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void

    .line 288
    :pswitch_5
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lmdo;

    .line 291
    .line 292
    iget-object p1, p1, Lmdo;->f:Laqrq;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget v0, p1, Laqrq;->b:I

    .line 297
    .line 298
    and-int/lit8 v0, v0, 0x4

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object v0, p0, Lgjr;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Labwn;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Labwn;->m(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lmdo;

    .line 321
    .line 322
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 323
    .line 324
    iget-object v0, v0, Lmdo;->f:Laqrq;

    .line 325
    .line 326
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lmdo;

    .line 334
    .line 335
    iget-object v1, v1, Lmdo;->f:Laqrq;

    .line 336
    .line 337
    iget-object v1, v1, Laqrq;->e:Laqks;

    .line 338
    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    sget-object v1, Laqks;->a:Laqks;

    .line 342
    .line 343
    :cond_e
    invoke-interface {v0, v1, p1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_4
    return-void

    .line 347
    :pswitch_6
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 348
    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    iget-object v2, p0, Lgjr;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lom;

    .line 358
    .line 359
    invoke-virtual {v2}, Lom;->b()I

    .line 360
    .line 361
    .line 362
    check-cast p1, Lyjq;

    .line 363
    .line 364
    iget-object v2, p1, Lyjq;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Llkx;

    .line 367
    .line 368
    iget-object v2, v2, Llkx;->ai:Lajsa;

    .line 369
    .line 370
    invoke-virtual {v2}, Lajsa;->e()V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    check-cast v0, Lajry;

    .line 379
    .line 380
    iget-object v0, v0, Lajry;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Lyjq;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Llkx;

    .line 391
    .line 392
    iget-object v0, v0, Llkx;->aN:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, Lyjq;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Llkx;

    .line 404
    .line 405
    iget-object v0, v0, Llkx;->aN:Landroid/widget/EditText;

    .line 406
    .line 407
    invoke-static {v0}, Laect;->bf(Landroid/widget/EditText;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p1, Lyjq;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Llkx;

    .line 413
    .line 414
    invoke-virtual {p1}, Llkx;->aW()V

    .line 415
    .line 416
    .line 417
    :cond_10
    return-void

    .line 418
    :pswitch_7
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz p1, :cond_11

    .line 421
    .line 422
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    iget-object v1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lom;

    .line 429
    .line 430
    invoke-virtual {v1}, Lom;->b()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    check-cast v0, Lajry;

    .line 435
    .line 436
    check-cast p1, Lyjq;

    .line 437
    .line 438
    invoke-virtual {p1, v0, v1}, Lyjq;->w(Lajry;I)V

    .line 439
    .line 440
    .line 441
    :cond_11
    return-void

    .line 442
    :pswitch_8
    iget-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lawsw;

    .line 445
    .line 446
    invoke-static {p1}, Lhhz;->b(Lawsw;)Lamhu;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    iget-object v1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ladnp;

    .line 459
    .line 460
    iget-object v1, v1, Ladnp;->a:Ladmx;

    .line 461
    .line 462
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v3, v0, v4}, Ladmx;->H(ILadni;Latmj;)V

    .line 467
    .line 468
    .line 469
    :cond_12
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object p1, p1, Lawsw;->d:Laqks;

    .line 472
    .line 473
    if-nez p1, :cond_13

    .line 474
    .line 475
    sget-object p1, Laqks;->a:Laqks;

    .line 476
    .line 477
    :cond_13
    check-cast v0, Lhhz;

    .line 478
    .line 479
    iget-object v0, v0, Lhhz;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_9
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lliy;

    .line 488
    .line 489
    iget-object v0, p1, Lliy;->J:Lavyf;

    .line 490
    .line 491
    invoke-static {v0}, Lliy;->n(Lavyf;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    iget-object p1, p1, Lliy;->J:Lavyf;

    .line 498
    .line 499
    iget-object p1, p1, Lavyf;->F:Lavyg;

    .line 500
    .line 501
    if-nez p1, :cond_14

    .line 502
    .line 503
    sget-object p1, Lavyg;->a:Lavyg;

    .line 504
    .line 505
    :cond_14
    iget-object p1, p1, Lavyg;->b:Lapun;

    .line 506
    .line 507
    if-nez p1, :cond_15

    .line 508
    .line 509
    sget-object p1, Lapun;->a:Lapun;

    .line 510
    .line 511
    :cond_15
    iget-object p1, p1, Lapun;->p:Laqks;

    .line 512
    .line 513
    if-nez p1, :cond_16

    .line 514
    .line 515
    sget-object p1, Laqks;->a:Laqks;

    .line 516
    .line 517
    :cond_16
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v0, p1}, Labjc;->a(Laqks;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_17
    iget-object v0, p1, Lliy;->J:Lavyf;

    .line 524
    .line 525
    invoke-static {v0}, Lliy;->o(Lavyf;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    iget-object p1, p1, Lliy;->J:Lavyf;

    .line 532
    .line 533
    iget-object v0, p1, Lavyf;->h:Ljava/lang/String;

    .line 534
    .line 535
    iget v1, p1, Lavyf;->b:I

    .line 536
    .line 537
    and-int/lit16 v1, v1, 0x80

    .line 538
    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    iget-object p1, p1, Lavyf;->l:Larvl;

    .line 542
    .line 543
    if-nez p1, :cond_18

    .line 544
    .line 545
    sget-object p1, Larvl;->a:Larvl;

    .line 546
    .line 547
    :cond_18
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :cond_19
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lnmk;

    .line 558
    .line 559
    invoke-virtual {p1, v0, v4}, Lnmk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    return-void

    .line 563
    :pswitch_a
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Landroid/widget/CheckBox;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iget-object v0, p0, Lgjr;->b:Ljava/lang/Object;

    .line 572
    .line 573
    if-eqz p1, :cond_1b

    .line 574
    .line 575
    move-object p1, v0

    .line 576
    check-cast p1, Lkeb;

    .line 577
    .line 578
    iget-object p1, p1, Lkeb;->r:Lagol;

    .line 579
    .line 580
    iget-object p1, p1, Lagol;->c:Landroid/content/SharedPreferences;

    .line 581
    .line 582
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    const-string v1, "offline_playlist_warning"

    .line 587
    .line 588
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    .line 594
    .line 595
    :cond_1b
    iget-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lkeb;

    .line 598
    .line 599
    iget-object v0, v0, Lkeb;->e:Landroid/app/AlertDialog;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 605
    .line 606
    .line 607
    invoke-interface {p1}, Lagsh;->b()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_b
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Ljxr;

    .line 614
    .line 615
    iget-object p1, p1, Ljxr;->a:Ladmw;

    .line 616
    .line 617
    iget-object v0, p0, Lgjr;->b:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-interface {p1, v3, v0, v4}, Ladmx;->H(ILadni;Latmj;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {p1}, Laefh;->I()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_c
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v1, v0

    .line 635
    check-cast v1, Lavwm;

    .line 636
    .line 637
    iget-object v3, v1, Lavwm;->g:Laonl;

    .line 638
    .line 639
    iget-object v6, p0, Lgjr;->a:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v7, v6

    .line 642
    check-cast v7, Ljlf;

    .line 643
    .line 644
    invoke-virtual {v7, v3}, Ljlf;->e(Laonl;)V

    .line 645
    .line 646
    .line 647
    iget-object v3, p0, Lgjr;->b:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v8, v3

    .line 650
    check-cast v8, Lamnh;

    .line 651
    .line 652
    invoke-virtual {v8}, Lamnh;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    const/16 v10, 0xa

    .line 657
    .line 658
    if-eqz v9, :cond_1d

    .line 659
    .line 660
    iget v9, v1, Lavwm;->b:I

    .line 661
    .line 662
    if-ne v9, v10, :cond_1c

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_1c
    move v5, v2

    .line 666
    :cond_1d
    :goto_5
    invoke-static {v5}, La;->bx(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Lamnh;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_20

    .line 674
    .line 675
    invoke-virtual {v7}, Ljlf;->i()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v7, Ljlf;->c:Landroid/content/Context;

    .line 679
    .line 680
    new-instance v5, Landroid/app/Dialog;

    .line 681
    .line 682
    const v9, 0x7f150389

    .line 683
    .line 684
    .line 685
    invoke-direct {v5, v1, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 686
    .line 687
    .line 688
    iput-object v5, v7, Ljlf;->n:Landroid/app/Dialog;

    .line 689
    .line 690
    invoke-virtual {v7, p1, v8}, Ljlf;->b(Landroid/view/View;Lamnh;)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v5, Lhrd;

    .line 695
    .line 696
    const/16 v9, 0x11

    .line 697
    .line 698
    invoke-direct {v5, v6, v0, v9, v4}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v7, Ljlf;->n:Landroid/app/Dialog;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 710
    .line 711
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 712
    .line 713
    .line 714
    iget-object v4, v7, Ljlf;->n:Landroid/app/Dialog;

    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v0, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, p1}, Ljlf;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iget v4, v7, Ljlf;->p:I

    .line 732
    .line 733
    invoke-virtual {v8}, Lamnh;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    mul-int/2addr v4, v5

    .line 738
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 739
    .line 740
    iget v6, v7, Ljlf;->o:I

    .line 741
    .line 742
    div-int/lit8 v6, v6, 0x2

    .line 743
    .line 744
    sub-int/2addr v5, v6

    .line 745
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 746
    .line 747
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 748
    .line 749
    iget v6, v7, Ljlf;->b:I

    .line 750
    .line 751
    if-ge v5, v6, :cond_1e

    .line 752
    .line 753
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 754
    .line 755
    iget v5, v7, Ljlf;->a:I

    .line 756
    .line 757
    add-int/2addr p1, v5

    .line 758
    goto :goto_6

    .line 759
    :cond_1e
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 760
    .line 761
    iget v5, v7, Ljlf;->a:I

    .line 762
    .line 763
    sub-int/2addr p1, v5

    .line 764
    sub-int/2addr p1, v4

    .line 765
    :goto_6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 766
    .line 767
    const/16 p1, 0x33

    .line 768
    .line 769
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 770
    .line 771
    iget p1, v7, Ljlf;->o:I

    .line 772
    .line 773
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 774
    .line 775
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 776
    .line 777
    iget-object p1, v7, Ljlf;->n:Landroid/app/Dialog;

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 784
    .line 785
    .line 786
    iget-object p1, v7, Ljlf;->n:Landroid/app/Dialog;

    .line 787
    .line 788
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 789
    .line 790
    .line 791
    iget-object p1, v7, Ljlf;->n:Landroid/app/Dialog;

    .line 792
    .line 793
    new-instance v0, Lgkr;

    .line 794
    .line 795
    const/4 v4, 0x5

    .line 796
    invoke-direct {v0, v1, v4}, Lgkr;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    :goto_7
    if-ge v2, p1, :cond_1f

    .line 807
    .line 808
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lavwo;

    .line 813
    .line 814
    iget-object v0, v0, Lavwo;->g:Laonl;

    .line 815
    .line 816
    invoke-virtual {v7, v0}, Ljlf;->d(Laonl;)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v2, v2, 0x1

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_1f
    return-void

    .line 823
    :cond_20
    iget-object p1, v7, Ljlf;->d:Labjc;

    .line 824
    .line 825
    iget v0, v1, Lavwm;->b:I

    .line 826
    .line 827
    if-ne v0, v10, :cond_21

    .line 828
    .line 829
    iget-object v0, v1, Lavwm;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Laqks;

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_21
    sget-object v0, Laqks;->a:Laqks;

    .line 835
    .line 836
    :goto_8
    invoke-interface {p1, v0}, Labjc;->a(Laqks;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_d
    iget-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, Lajpw;

    .line 843
    .line 844
    invoke-virtual {p1, v5}, Lajpw;->b(I)V

    .line 845
    .line 846
    .line 847
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-interface {p1}, Lzvh;->a()J

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    check-cast v0, Livv;

    .line 856
    .line 857
    const p1, 0x1cf86

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1, v2, p1}, Livv;->b(JI)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_e
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p1, Lhpv;

    .line 867
    .line 868
    iget-object p1, p1, Lhpv;->m:Lmxc;

    .line 869
    .line 870
    if-eqz p1, :cond_23

    .line 871
    .line 872
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Laxnu;

    .line 875
    .line 876
    iget-object v0, v0, Laxnu;->e:Laqks;

    .line 877
    .line 878
    if-nez v0, :cond_22

    .line 879
    .line 880
    sget-object v0, Laqks;->a:Laqks;

    .line 881
    .line 882
    :cond_22
    invoke-virtual {p1, v0}, Lmxc;->h(Laqks;)V

    .line 883
    .line 884
    .line 885
    :cond_23
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Lhpz;

    .line 888
    .line 889
    invoke-virtual {p1, v5}, Lhpz;->c(I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_f
    iget-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v0, p1

    .line 896
    check-cast v0, Lhpv;

    .line 897
    .line 898
    iget-object v0, v0, Lhpv;->m:Lmxc;

    .line 899
    .line 900
    if-eqz v0, :cond_2e

    .line 901
    .line 902
    iget-object v1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 903
    .line 904
    new-instance v3, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    check-cast v1, Lhpz;

    .line 910
    .line 911
    iget-object v6, v1, Lhpz;->f:Ljava/util/Map;

    .line 912
    .line 913
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    :cond_24
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_25

    .line 926
    .line 927
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, Ljava/util/Map$Entry;

    .line 932
    .line 933
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Landroid/widget/CheckBox;

    .line 938
    .line 939
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-eqz v8, :cond_24

    .line 944
    .line 945
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    check-cast v7, Lhkh;

    .line 950
    .line 951
    iget-object v7, v7, Lhkh;->b:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-nez v6, :cond_2e

    .line 962
    .line 963
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_26

    .line 968
    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :cond_26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Laqks;

    .line 976
    .line 977
    sget-object v6, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laooo;

    .line 978
    .line 979
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v2, v6}, Laool;->d(Laooo;)V

    .line 984
    .line 985
    .line 986
    iget-object v7, v2, Laool;->l:Laood;

    .line 987
    .line 988
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 989
    .line 990
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eqz v6, :cond_29

    .line 995
    .line 996
    iget-object v6, v0, Lmxc;->a:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v7, v0, Lmxc;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v7, Lhpv;

    .line 1001
    .line 1002
    check-cast v6, Lhow;

    .line 1003
    .line 1004
    invoke-virtual {v6, v7, v2}, Lhow;->p(Lhpv;Laqks;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-le v6, v5, :cond_29

    .line 1012
    .line 1013
    new-instance v4, Ljava/util/HashMap;

    .line 1014
    .line 1015
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v0, Lmxc;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v6, Lhow;

    .line 1021
    .line 1022
    iget-object v6, v6, Lhow;->c:Ljava/util/Map;

    .line 1023
    .line 1024
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v6, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    add-int/lit8 v7, v7, -0x1

    .line 1034
    .line 1035
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    move v7, v5

    .line 1039
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-ge v7, v8, :cond_28

    .line 1044
    .line 1045
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    check-cast v8, Laqks;

    .line 1050
    .line 1051
    sget-object v9, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laooo;

    .line 1052
    .line 1053
    invoke-static {v9}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    invoke-virtual {v8, v9}, Laool;->d(Laooo;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v8, v8, Laool;->l:Laood;

    .line 1061
    .line 1062
    iget-object v10, v9, Laooo;->d:Laoon;

    .line 1063
    .line 1064
    invoke-virtual {v8, v10}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    if-nez v8, :cond_27

    .line 1069
    .line 1070
    iget-object v8, v9, Laooo;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_27
    invoke-virtual {v9, v8}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    :goto_b
    check-cast v8, Lartb;

    .line 1078
    .line 1079
    iget-object v8, v8, Lartb;->e:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v7, v7, 0x1

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const-string v7, "feedback_merge_token"

    .line 1092
    .line 1093
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    const-string v3, "feedback_token"

    .line 1097
    .line 1098
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    :cond_29
    iget-object v0, v0, Lmxc;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lhow;

    .line 1104
    .line 1105
    iget-object v0, v0, Lhow;->a:Labjc;

    .line 1106
    .line 1107
    invoke-interface {v0, v2, v4}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_c
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    check-cast v0, Lapun;

    .line 1116
    .line 1117
    iget v2, v0, Lapun;->b:I

    .line 1118
    .line 1119
    and-int/lit16 v2, v2, 0x800

    .line 1120
    .line 1121
    if-eqz v2, :cond_2b

    .line 1122
    .line 1123
    iget-object v2, v1, Lhpz;->a:Labjc;

    .line 1124
    .line 1125
    iget-object v3, v0, Lapun;->o:Laqks;

    .line 1126
    .line 1127
    if-nez v3, :cond_2a

    .line 1128
    .line 1129
    sget-object v3, Laqks;->a:Laqks;

    .line 1130
    .line 1131
    :cond_2a
    invoke-static {p1}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-interface {v2, v3, v4}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_2b
    iget v2, v0, Lapun;->b:I

    .line 1139
    .line 1140
    and-int/lit16 v2, v2, 0x1000

    .line 1141
    .line 1142
    if-eqz v2, :cond_2d

    .line 1143
    .line 1144
    iget-object v2, v1, Lhpz;->a:Labjc;

    .line 1145
    .line 1146
    iget-object v0, v0, Lapun;->p:Laqks;

    .line 1147
    .line 1148
    if-nez v0, :cond_2c

    .line 1149
    .line 1150
    sget-object v0, Laqks;->a:Laqks;

    .line 1151
    .line 1152
    :cond_2c
    invoke-static {p1}, Ladnm;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    invoke-interface {v2, v0, p1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2d
    invoke-virtual {v1, v5}, Lhpz;->c(I)V

    .line 1160
    .line 1161
    .line 1162
    :cond_2e
    return-void

    .line 1163
    :pswitch_10
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p1, Lavge;

    .line 1166
    .line 1167
    iget-object p1, p1, Lavge;->e:Laqks;

    .line 1168
    .line 1169
    if-nez p1, :cond_2f

    .line 1170
    .line 1171
    sget-object p1, Laqks;->a:Laqks;

    .line 1172
    .line 1173
    :cond_2f
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    iget-object v1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lhpp;

    .line 1178
    .line 1179
    iget-object v0, v0, Lhpp;->a:Labjc;

    .line 1180
    .line 1181
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_11
    iget-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    iget-object v0, p0, Lgjr;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    check-cast v0, Lnto;

    .line 1194
    .line 1195
    invoke-virtual {v0, p1}, Lnto;->P(Lafww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    new-instance v0, Lgdb;

    .line 1200
    .line 1201
    invoke-direct {v0, v3}, Lgdb;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Lgjq;

    .line 1205
    .line 1206
    iget-object v2, p0, Lgjr;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-direct {v1, v2, v3}, Lgjq;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, p1, v0, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_12
    iget-object p1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v0, p1

    .line 1218
    check-cast v0, Lggc;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lggc;->c()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    iget-object v1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Landroid/widget/RadioButton;

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, p0, Lgjr;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lggb;

    .line 1234
    .line 1235
    iget-object v0, v0, Lggb;->a:Lbcmk;

    .line 1236
    .line 1237
    invoke-interface {v0, p1}, Lbcmk;->oB(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_13
    iget-object p1, p0, Lgjr;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    new-instance v0, Ladmv;

    .line 1248
    .line 1249
    const v1, 0x3719c

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lgju;

    .line 1262
    .line 1263
    iget-object v2, v1, Lgju;->a:Landroid/widget/Switch;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    invoke-virtual {v1, v2}, Lgju;->b(Z)Latmj;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-interface {p1, v3, v0, v2}, Ladmx;->H(ILadni;Latmj;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object p1, v1, Lgju;->a:Landroid/widget/Switch;

    .line 1277
    .line 1278
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 1279
    .line 1280
    .line 1281
    move-result p1

    .line 1282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    iget-object v0, p0, Lgjr;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-interface {v0, p1}, Lbcmg;->e(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_30
    :goto_d
    check-cast v0, Lmrt;

    .line 1293
    .line 1294
    iget-object v0, v0, Lmrt;->b:Labjc;

    .line 1295
    .line 1296
    iget-object v1, p0, Lgjr;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-interface {v0, p1, v1}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_31
    return-void

    .line 1302
    nop

    .line 1303
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
