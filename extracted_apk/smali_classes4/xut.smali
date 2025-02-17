.class public final Lxut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Lch;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch;Labjc;Lacjx;Lxwf;Labjx;Lytb;I)V
    .locals 0

    .line 2
    iput p7, p0, Lxut;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxut;->e:Lch;

    iput-object p2, p0, Lxut;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxut;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxut;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxut;->h:Ljava/lang/Object;

    iput-object p6, p0, Lxut;->d:Ljava/lang/Object;

    new-instance p1, Lxuv;

    invoke-direct {p1}, Lxuv;-><init>()V

    iput-object p1, p0, Lxut;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lch;Ljava/util/function/Supplier;Ljava/util/Map;Lmrl;Ljee;Ltar;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    .line 1
    iput p8, p0, Lxut;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxut;->e:Lch;

    iput-object p2, p0, Lxut;->h:Ljava/lang/Object;

    iput-object p3, p0, Lxut;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxut;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxut;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxut;->b:Ljava/lang/Object;

    iput-object p7, p0, Lxut;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqks;)V
    .locals 7

    .line 1
    iget v0, p0, Lxut;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lxut;->e:Lch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lch;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laooo;

    .line 16
    .line 17
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Laool;->l:Laood;

    .line 25
    .line 26
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, La;->bp(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Laooo;

    .line 36
    .line 37
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Laool;->l:Laood;

    .line 45
    .line 46
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, Lxut;->h:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lbi$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ldc;

    .line 77
    .line 78
    const-string v2, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ldc;->f(Ljava/lang/String;)Lce;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljdw;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    check-cast v3, Ljdw;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->f:Latck;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Latck;->a:Latck;

    .line 98
    .line 99
    :cond_2
    iget-object v1, v3, Ljdw;->al:Lokx;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v2, v1, Lokx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lokx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v2}, Laect;->be(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lokx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, v3, Ljdw;->aj:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v3, Ljdw;->f:Lajsa;

    .line 135
    .line 136
    iget-object v2, v3, Ljdw;->aj:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lajsa;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3, p1, v0}, Ljdw;->b(Ljava/lang/String;Latck;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lxut;->c:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v3, Laqww;->c:Laqww;

    .line 156
    .line 157
    check-cast v0, Lmrl;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lmrl;->H(Laqww;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lxut;->d:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v3, Ljdw;

    .line 165
    .line 166
    invoke-direct {v3}, Ljdw;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v6, "SfvMusicSearchFragmentCommandKey"

    .line 179
    .line 180
    invoke-virtual {v4, v6, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljdw;->an(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 187
    .line 188
    invoke-static {v3, v0}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lbc;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Lbc;-><init>(Ldc;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lxut;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, p0, Lxut;->e:Lch;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbdrd;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lacue;

    .line 218
    .line 219
    iget v0, v0, Lacue;->a:I

    .line 220
    .line 221
    invoke-virtual {p1, v0, v3, v2}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, Ldl;->u(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ldl;->a()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ldc;->ag()V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object p1, p0, Lxut;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ltar;

    .line 236
    .line 237
    iget-object p1, p1, Ltar;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    iget-object p1, p0, Lxut;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ltar;

    .line 250
    .line 251
    iget-object p1, p1, Ltar;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lawvy;

    .line 260
    .line 261
    iget p1, p1, Lawvy;->b:I

    .line 262
    .line 263
    and-int/lit8 p1, p1, 0x40

    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    iget-object p1, v3, Lce;->R:Landroid/view/View;

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    const v0, 0x7f0b1139

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v5, p1

    .line 280
    check-cast v5, Landroid/view/ViewGroup;

    .line 281
    .line 282
    :goto_2
    if-eqz v5, :cond_9

    .line 283
    .line 284
    iget-object p1, p0, Lxut;->g:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, p0, Lxut;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ltar;

    .line 289
    .line 290
    iget-object v0, v0, Ltar;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lawvy;

    .line 299
    .line 300
    iget-object v0, v0, Lawvy;->h:Lawnb;

    .line 301
    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    sget-object v0, Lawnb;->a:Lawnb;

    .line 305
    .line 306
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laooo;

    .line 307
    .line 308
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Laool;->d(Laooo;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Laool;->l:Laood;

    .line 316
    .line 317
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    iget-object v0, v1, Laooo;->b:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    invoke-virtual {v1, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_3
    check-cast v0, Larmb;

    .line 333
    .line 334
    check-cast p1, Ljee;

    .line 335
    .line 336
    invoke-virtual {p1, v5, v0}, Ljee;->e(Landroid/view/ViewGroup;Larmb;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_4
    return-void

    .line 340
    :cond_a
    iget-object v0, p0, Lxut;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Labjx;

    .line 343
    .line 344
    invoke-virtual {v0}, Labjx;->ap()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;->getPaymentsClientTokenCommand:Laooo;

    .line 351
    .line 352
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p1, Laool;->l:Laood;

    .line 360
    .line 361
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;->getPaymentsClientTokenCommand:Laooo;

    .line 371
    .line 372
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p1, Laool;->l:Laood;

    .line 380
    .line 381
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_5
    iget-object v1, p0, Lxut;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;

    .line 399
    .line 400
    check-cast v1, Lbu;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v1, v2}, Lbu;->lJ(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lxut;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, p0, Lxut;->e:Lch;

    .line 409
    .line 410
    invoke-virtual {v2}, Lch;->getSupportFragmentManager()Ldc;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v3, Lxuv;->ah:Ljava/lang/String;

    .line 415
    .line 416
    check-cast v1, Lbu;

    .line 417
    .line 418
    invoke-virtual {v1, v2, v3}, Lbu;->t(Ldc;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lxut;->g:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v2, Lxus;

    .line 424
    .line 425
    invoke-direct {v2, p0, p1, v0}, Lxus;-><init>(Lxut;Laqks;Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;)V

    .line 426
    .line 427
    .line 428
    check-cast v1, Lxwf;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lxwf;->b(Lxwe;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    :goto_6
    return-void
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
.end method

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lxut;->f:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final synthetic fQ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
