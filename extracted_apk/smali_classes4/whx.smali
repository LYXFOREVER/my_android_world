.class public final Lwhx;
.super Lajaw;
.source "PG"

# interfaces
.implements Lwid;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Laiwv;

.field private final D:Lxgp;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lwhe;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Z

.field private l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final m:Lajjw;

.field private final n:Labjc;

.field private final o:Lafwx;

.field private final p:Lwgk;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/CheckBox;

.field private final x:Landroid/text/Spanned;

.field private final y:Landroid/text/Spanned;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laatz;Lafwx;Lwgk;Laiwv;Lxgp;Landroid/app/Activity;Lalko;Labjc;Landroid/os/Handler;Lbja;Lwhe;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhx;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    iput-object p7, p0, Lwhx;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p12, p0, Lwhx;->c:Lwhe;

    .line 13
    .line 14
    invoke-interface {p3}, Lafwx;->g()Lafww;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    check-cast p7, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    iput-object p7, p0, Lwhx;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    iput-object p10, p0, Lwhx;->d:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p3, p0, Lwhx;->o:Lafwx;

    .line 25
    .line 26
    iput-object p4, p0, Lwhx;->p:Lwgk;

    .line 27
    .line 28
    iput-object p5, p0, Lwhx;->C:Laiwv;

    .line 29
    .line 30
    iput-object p6, p0, Lwhx;->D:Lxgp;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p11}, Lbja;->ao()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x1

    .line 41
    if-eq p4, p3, :cond_0

    .line 42
    .line 43
    const p3, 0x7f0e0422

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p3, 0x7f0e0423

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p5, 0x0

    .line 51
    invoke-virtual {p1, p3, p13, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lwhx;->f:Landroid/view/View;

    .line 56
    .line 57
    const p3, 0x7f0b0f56

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/CheckBox;

    .line 65
    .line 66
    iput-object p3, p0, Lwhx;->v:Landroid/widget/CheckBox;

    .line 67
    .line 68
    new-instance p5, Ldfe;

    .line 69
    .line 70
    const/16 p6, 0xf

    .line 71
    .line 72
    invoke-direct {p5, p12, p6}, Ldfe;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    const p3, 0x7f0b03bc

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p5, Lval;

    .line 86
    .line 87
    const/16 p6, 0x11

    .line 88
    .line 89
    invoke-direct {p5, p12, p6}, Lval;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p3, 0x7f0b14d3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p3, p0, Lwhx;->q:Landroid/widget/TextView;

    .line 105
    .line 106
    const p3, 0x7f0b056e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p3, p0, Lwhx;->r:Landroid/widget/TextView;

    .line 116
    .line 117
    const p3, 0x7f0b0cc5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p3, p0, Lwhx;->s:Landroid/widget/TextView;

    .line 127
    .line 128
    const p3, 0x7f0b0d0d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p3, p0, Lwhx;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    const p3, 0x7f0b0d0b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p3, p0, Lwhx;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    const p5, 0x7f0b005f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    check-cast p5, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p5, p0, Lwhx;->t:Landroid/widget/TextView;

    .line 160
    .line 161
    const p5, 0x7f0b07ad

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p5, p0, Lwhx;->u:Landroid/widget/TextView;

    .line 171
    .line 172
    const p5, 0x7f0b005c

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    iput-object p5, p0, Lwhx;->z:Landroid/view/View;

    .line 180
    .line 181
    const p5, 0x7f0b006e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    check-cast p5, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object p5, p0, Lwhx;->A:Landroid/widget/ImageView;

    .line 191
    .line 192
    const p5, 0x7f0b066f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    check-cast p5, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p5, p0, Lwhx;->B:Landroid/widget/TextView;

    .line 202
    .line 203
    const p5, 0x7f0b0775

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    check-cast p5, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object p5, p0, Lwhx;->e:Landroid/widget/ImageView;

    .line 213
    .line 214
    const p5, 0x7f0b06b6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    check-cast p5, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p5, p0, Lwhx;->i:Landroid/widget/TextView;

    .line 224
    .line 225
    const p5, 0x7f0b0454

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p8, p1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lwhx;->m:Lajjw;

    .line 239
    .line 240
    new-instance p5, Ljhn;

    .line 241
    .line 242
    const/4 p6, 0x6

    .line 243
    invoke-direct {p5, p0, p2, p6}, Ljhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object p5, p1, Lajjt;->c:Lajjs;

    .line 247
    .line 248
    new-instance p1, Lafqr;

    .line 249
    .line 250
    invoke-direct {p1, p0, p2, p4}, Lafqr;-><init>(Lwhx;Laatz;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 254
    .line 255
    .line 256
    iput-object p9, p0, Lwhx;->n:Labjc;

    .line 257
    .line 258
    const p1, 0x7f1408d8

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Lwhx;->m(I)Landroid/text/Spanned;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lwhx;->x:Landroid/text/Spanned;

    .line 266
    .line 267
    const p1, 0x7f140da2

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lwhx;->m(I)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lwhx;->y:Landroid/text/Spanned;

    .line 275
    .line 276
    return-void
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
.end method

.method private final m(I)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lwhx;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lwhx;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v3, 0x7f1408f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lwhw;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lwhw;-><init>(Lwhx;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object v2
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwhx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040a8f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lwhx;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwhx;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwhx;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final e(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Laqej;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqej;->b:Laqej;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laqej;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lwhx;->o:Lafwx;

    .line 23
    .line 24
    invoke-interface {v0}, Lafwx;->g()Lafww;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lwhx;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 31
    .line 32
    iget-object v1, p0, Lwhx;->p:Lwgk;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lwgk;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lwgi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lwgi;->a:Lwgi;

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lwhx;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    and-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Larvl;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Larvl;->a:Larvl;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v4

    .line 59
    :cond_5
    :goto_1
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lwhx;->v:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->j:Larvl;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    sget-object v2, Larvl;->a:Larvl;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v2, v4

    .line 82
    :cond_7
    :goto_2
    iget-object v5, p0, Lwhx;->n:Labjc;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v2, v5, v6}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lwhx;->r:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->d:Laoph;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move v7, v3

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Larvl;

    .line 123
    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    const-string v7, "line.separator"

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v7, p0, Lwhx;->n:Labjc;

    .line 136
    .line 137
    invoke-static {v8, v7, v3}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move v7, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move-object v5, v4

    .line 147
    :cond_a
    invoke-static {v1, v5}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lwhx;->u:Landroid/widget/TextView;

    .line 151
    .line 152
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->g:Larvl;

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    sget-object v2, Larvl;->a:Larvl;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move-object v2, v4

    .line 166
    :cond_c
    :goto_4
    iget-object v5, p0, Lwhx;->n:Labjc;

    .line 167
    .line 168
    invoke-static {v2, v5, v6}, Labjk;->a(Larvl;Labjc;Z)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->e:I

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    iput v1, p0, Lwhx;->j:I

    .line 180
    .line 181
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    and-int/2addr v1, v2

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    move v1, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    move v1, v6

    .line 190
    :goto_5
    iput-boolean v1, p0, Lwhx;->k:Z

    .line 191
    .line 192
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->h:Larvl;

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    sget-object v1, Larvl;->a:Larvl;

    .line 197
    .line 198
    :cond_e
    sget-object v5, Lapun;->a:Lapun;

    .line 199
    .line 200
    invoke-virtual {v5}, Laooq;->createBuilder()Laooi;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Laook;

    .line 205
    .line 206
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v5, Laook;->instance:Laooq;

    .line 210
    .line 211
    check-cast v7, Lapun;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v7, Lapun;->j:Larvl;

    .line 217
    .line 218
    iget v1, v7, Lapun;->b:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x40

    .line 221
    .line 222
    iput v1, v7, Lapun;->b:I

    .line 223
    .line 224
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v5, Laook;->instance:Laooq;

    .line 228
    .line 229
    check-cast v1, Lapun;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Lapun;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, v1, Lapun;->c:I

    .line 238
    .line 239
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lapun;

    .line 244
    .line 245
    iget-object v2, p0, Lwhx;->m:Lajjw;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v4}, Lajjt;->b(Lapun;Ladmx;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lwhx;->n()V

    .line 251
    .line 252
    .line 253
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 254
    .line 255
    and-int/lit16 v1, v1, 0x200

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Lawnb;

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    sget-object v1, Lawnb;->a:Lawnb;

    .line 264
    .line 265
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Laooo;

    .line 266
    .line 267
    invoke-static {v2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Laool;->d(Laooo;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, Laool;->l:Laood;

    .line 275
    .line 276
    iget-object v5, v2, Laooo;->d:Laoon;

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_10

    .line 283
    .line 284
    iget-object v1, v2, Laooo;->b:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    invoke-virtual {v2, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_6
    check-cast v1, Laoxs;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    move-object v1, v4

    .line 295
    :goto_7
    if-eqz v1, :cond_13

    .line 296
    .line 297
    iget-object v2, v1, Laoxs;->d:Larvl;

    .line 298
    .line 299
    if-nez v2, :cond_12

    .line 300
    .line 301
    sget-object v2, Larvl;->a:Larvl;

    .line 302
    .line 303
    :cond_12
    invoke-static {v2}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_8

    .line 312
    :cond_13
    iget-object v2, v0, Lwgi;->b:Ljava/lang/String;

    .line 313
    .line 314
    :goto_8
    iget-object v5, p0, Lwhx;->t:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    if-nez p2, :cond_14

    .line 320
    .line 321
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 322
    .line 323
    and-int/lit16 v5, v5, 0x100

    .line 324
    .line 325
    if-eqz v5, :cond_15

    .line 326
    .line 327
    :cond_14
    iget-object v5, v0, Lwgi;->f:Labwn;

    .line 328
    .line 329
    if-eqz v5, :cond_15

    .line 330
    .line 331
    invoke-virtual {v5}, Labwn;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_15

    .line 336
    .line 337
    iget-object v0, v0, Lwgi;->f:Labwn;

    .line 338
    .line 339
    invoke-virtual {v0}, Labwn;->g()Laxti;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_9

    .line 344
    :cond_15
    move-object v0, v4

    .line 345
    :goto_9
    if-eqz v0, :cond_16

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    goto :goto_a

    .line 349
    :cond_16
    if-eqz v1, :cond_17

    .line 350
    .line 351
    iget-object v4, v1, Laoxs;->g:Laxti;

    .line 352
    .line 353
    if-nez v4, :cond_17

    .line 354
    .line 355
    sget-object v4, Laxti;->a:Laxti;

    .line 356
    .line 357
    :cond_17
    :goto_a
    if-eqz v4, :cond_18

    .line 358
    .line 359
    iget-object v0, p0, Lwhx;->C:Laiwv;

    .line 360
    .line 361
    iget-object v1, p0, Lwhx;->A:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v4}, Laiwv;->f(Landroid/widget/ImageView;Laxti;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lwhx;->B:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lwhx;->z:Landroid/view/View;

    .line 372
    .line 373
    invoke-static {v0, v3}, Laect;->bk(Landroid/view/View;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lwhx;->t:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-static {v0, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 379
    .line 380
    .line 381
    :cond_18
    iget-object v0, p0, Lwhx;->c:Lwhe;

    .line 382
    .line 383
    invoke-virtual {v0}, Lwhe;->l()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    iget-object p2, p0, Lwhx;->s:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->f:Z

    .line 392
    .line 393
    if-eqz p1, :cond_19

    .line 394
    .line 395
    iget-object p1, p0, Lwhx;->x:Landroid/text/Spanned;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_19
    iget-object p1, p0, Lwhx;->y:Landroid/text/Spanned;

    .line 399
    .line 400
    :goto_b
    invoke-static {p2, p1}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_1a
    if-nez p2, :cond_1c

    .line 405
    .line 406
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 407
    .line 408
    and-int/lit16 p1, p1, 0x100

    .line 409
    .line 410
    if-eqz p1, :cond_1b

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_1b
    if-nez v4, :cond_1c

    .line 414
    .line 415
    iget-object p1, p0, Lwhx;->s:Landroid/widget/TextView;

    .line 416
    .line 417
    iget-object p2, p0, Lwhx;->b:Landroid/content/res/Resources;

    .line 418
    .line 419
    const v0, 0x7f140da5

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p1, p2}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1c
    :goto_c
    iget-object p1, p0, Lwhx;->s:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {p1, v6}, Laect;->bk(Landroid/view/View;Z)V

    .line 433
    .line 434
    .line 435
    return-void
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
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
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
.end method

.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwhx;->j(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwhx;->c:Lwhe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lwhe;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lwhd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lwhd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwhx;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwhx;->c:Lwhe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lwhe;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method protected final j(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bX(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-object v1, p0, Lwhx;->D:Lxgp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lxgp;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Langl;->a:Langl;

    .line 19
    .line 20
    new-instance v2, Lnty;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Lnty;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Llkb;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v4}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lwhx;->e(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhx;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method protected final bridge synthetic jQ(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->i:Laonl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laonl;->E()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final l(Laatz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwhx;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwhx;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0}, Laatz;->an(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lwid;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwhx;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwhx;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lwhx;->j:I

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
.end method
