.class public final Lxrc;
.super Lxrp;
.source "PG"


# static fields
.field private static final aA:Landroid/graphics/drawable/ColorDrawable;

.field public static final synthetic az:I


# instance fields
.field private aB:Lj$/util/Optional;

.field private aC:Lamnh;

.field public ah:Ladmx;

.field public ai:Lbcmp;

.field public aj:Labjc;

.field public ak:Lafwx;

.field public al:Lapre;

.field public am:Landroid/widget/EditText;

.field public an:Lj$/util/Optional;

.field public ao:Z

.field public ap:Z

.field public aq:Laiwv;

.field public ar:Labnp;

.field public as:Ljof;

.field public at:Luva;

.field public au:Lbbwn;

.field public av:Lmse;

.field public aw:Lakzi;

.field public ax:Laofv;

.field public ay:Lyjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxrc;->aA:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxrp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxrc;->aB:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxrc;->an:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lxrc;->ap:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lxrp;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbu;->e:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0e009d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v4, 0x7f0b10bd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, v0, Lxrc;->al:Lapre;

    .line 38
    .line 39
    iget-object v5, v5, Lapre;->c:Larvl;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    sget-object v5, Larvl;->a:Larvl;

    .line 44
    .line 45
    :cond_0
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0b10bc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v5, Lxra;

    .line 62
    .line 63
    invoke-direct {v5, v0, v2}, Lxra;-><init>(Lxrc;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0b10bb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v5, Lxra;

    .line 79
    .line 80
    invoke-direct {v5, v0, v3}, Lxra;-><init>(Lxrc;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f0b10c0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v5, Lxra;

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-direct {v5, v0, v6}, Lxra;-><init>(Lxrc;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f0b10b1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v5, v0, Lxrc;->al:Lapre;

    .line 114
    .line 115
    iget-object v5, v5, Lapre;->f:Larvl;

    .line 116
    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    sget-object v5, Larvl;->a:Larvl;

    .line 120
    .line 121
    :cond_1
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const v4, 0x7f0b10be

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v5, v0, Lxrc;->al:Lapre;

    .line 138
    .line 139
    iget-object v5, v5, Lapre;->h:Larvl;

    .line 140
    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    sget-object v5, Larvl;->a:Larvl;

    .line 144
    .line 145
    :cond_2
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f0b0481

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/EditText;

    .line 160
    .line 161
    iput-object v4, v0, Lxrc;->am:Landroid/widget/EditText;

    .line 162
    .line 163
    iget-object v5, v0, Lxrc;->al:Lapre;

    .line 164
    .line 165
    iget-object v5, v5, Lapre;->g:Larvl;

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    sget-object v5, Larvl;->a:Larvl;

    .line 170
    .line 171
    :cond_3
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lxrc;->am:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    const v4, 0x7f0b10b2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/widget/ImageView;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lxrc;->al:Lapre;

    .line 197
    .line 198
    iget-object v6, v6, Lapre;->e:Laxti;

    .line 199
    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    sget-object v6, Laxti;->a:Laxti;

    .line 203
    .line 204
    :cond_4
    const/16 v7, 0x18

    .line 205
    .line 206
    invoke-static {v6, v7}, Lakgt;->aG(Laxti;I)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    iget-object v7, v0, Lxrc;->aq:Laiwv;

    .line 213
    .line 214
    invoke-virtual {v7, v4, v6}, Laiwv;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v4, v0, Lxrc;->al:Lapre;

    .line 218
    .line 219
    iget-object v4, v4, Lapre;->d:Lawnb;

    .line 220
    .line 221
    if-nez v4, :cond_6

    .line 222
    .line 223
    sget-object v4, Lawnb;->a:Lawnb;

    .line 224
    .line 225
    :cond_6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 226
    .line 227
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v6}, Laool;->d(Laooo;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v4, Laool;->l:Laood;

    .line 235
    .line 236
    iget-object v6, v6, Laooo;->d:Laoon;

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Laood;->o(Laoon;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laooo;

    .line 245
    .line 246
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v4, v6}, Laool;->d(Laooo;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v4, Laool;->l:Laood;

    .line 254
    .line 255
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    iget-object v4, v6, Laooo;->b:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    invoke-virtual {v6, v4}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_0
    check-cast v4, Lapun;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    move-object v4, v5

    .line 274
    :goto_1
    const v6, 0x7f0b10b5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v7, v0, Lxrc;->al:Lapre;

    .line 284
    .line 285
    iget v7, v7, Lapre;->i:I

    .line 286
    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v9, "0/"

    .line 290
    .line 291
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v6, v7}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x4

    .line 305
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v0, Lxrc;->al:Lapre;

    .line 309
    .line 310
    iget v9, v8, Lapre;->b:I

    .line 311
    .line 312
    and-int/lit16 v9, v9, 0x80

    .line 313
    .line 314
    const/4 v10, 0x5

    .line 315
    const v11, 0x7f0b15aa

    .line 316
    .line 317
    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    iget-object v8, v8, Lapre;->j:Laqks;

    .line 321
    .line 322
    if-nez v8, :cond_9

    .line 323
    .line 324
    sget-object v8, Laqks;->a:Laqks;

    .line 325
    .line 326
    :cond_9
    move-object/from16 v16, v8

    .line 327
    .line 328
    const v8, 0x7f0b10b6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    move-object v13, v8

    .line 336
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 337
    .line 338
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move-object v15, v8

    .line 343
    check-cast v15, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iget-object v12, v0, Lxrc;->av:Lmse;

    .line 346
    .line 347
    iget-object v14, v0, Lxrc;->am:Landroid/widget/EditText;

    .line 348
    .line 349
    iget-object v8, v0, Lxrc;->ah:Ladmx;

    .line 350
    .line 351
    const/16 v18, 0x6

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    move-object/from16 v17, v8

    .line 356
    .line 357
    invoke-virtual/range {v12 .. v19}, Lmse;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laqks;Ladmx;IZ)Ljof;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iput-object v8, v0, Lxrc;->as:Ljof;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_a
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->av(I)V

    .line 373
    .line 374
    .line 375
    :goto_2
    iget-boolean v8, v0, Lxrc;->ap:Z

    .line 376
    .line 377
    if-eqz v8, :cond_11

    .line 378
    .line 379
    iget-object v8, v0, Lxrc;->al:Lapre;

    .line 380
    .line 381
    iget v9, v8, Lapre;->b:I

    .line 382
    .line 383
    and-int/lit16 v9, v9, 0x800

    .line 384
    .line 385
    if-eqz v9, :cond_11

    .line 386
    .line 387
    iget-object v8, v8, Lapre;->m:Lawct;

    .line 388
    .line 389
    if-nez v8, :cond_b

    .line 390
    .line 391
    sget-object v8, Lawct;->a:Lawct;

    .line 392
    .line 393
    :cond_b
    iget v8, v8, Lawct;->b:I

    .line 394
    .line 395
    and-int/2addr v2, v8

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    iget-object v2, v0, Lxrc;->aB:Lj$/util/Optional;

    .line 399
    .line 400
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_c
    iget-object v2, v0, Lxrc;->al:Lapre;

    .line 408
    .line 409
    iget-object v2, v2, Lapre;->m:Lawct;

    .line 410
    .line 411
    if-nez v2, :cond_d

    .line 412
    .line 413
    sget-object v2, Lawct;->a:Lawct;

    .line 414
    .line 415
    :cond_d
    iget-object v2, v2, Lawct;->c:Lawcu;

    .line 416
    .line 417
    if-nez v2, :cond_e

    .line 418
    .line 419
    sget-object v2, Lawcu;->a:Lawcu;

    .line 420
    .line 421
    :cond_e
    iget-boolean v2, v2, Lawcu;->c:Z

    .line 422
    .line 423
    if-nez v2, :cond_11

    .line 424
    .line 425
    const v2, 0x7f0b0732

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v15, v2

    .line 433
    check-cast v15, Landroid/view/ViewGroup;

    .line 434
    .line 435
    const v2, 0x7f0b01e5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const v9, 0x7f071210

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v2, v3, v3, v8, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Laaso;

    .line 459
    .line 460
    iget-object v12, v0, Lxrc;->aj:Labjc;

    .line 461
    .line 462
    iget-object v8, v0, Lxrc;->al:Lapre;

    .line 463
    .line 464
    iget-object v8, v8, Lapre;->m:Lawct;

    .line 465
    .line 466
    if-nez v8, :cond_f

    .line 467
    .line 468
    sget-object v8, Lawct;->a:Lawct;

    .line 469
    .line 470
    :cond_f
    iget-object v8, v8, Lawct;->c:Lawcu;

    .line 471
    .line 472
    if-nez v8, :cond_10

    .line 473
    .line 474
    sget-object v8, Lawcu;->a:Lawcu;

    .line 475
    .line 476
    :cond_10
    move-object v13, v8

    .line 477
    iget-object v14, v0, Lxrc;->ah:Ladmx;

    .line 478
    .line 479
    iget-object v8, v0, Lxrc;->aB:Lj$/util/Optional;

    .line 480
    .line 481
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object/from16 v16, v8

    .line 486
    .line 487
    check-cast v16, Lxps;

    .line 488
    .line 489
    move-object v11, v2

    .line 490
    invoke-direct/range {v11 .. v16}, Laaso;-><init>(Labjc;Lawcu;Ladmx;Landroid/view/ViewGroup;Lxps;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v0, Lxrc;->an:Lj$/util/Optional;

    .line 498
    .line 499
    :cond_11
    :goto_3
    const v2, 0x7f0b10b3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 507
    .line 508
    iget-object v8, v0, Lxrc;->aw:Lakzi;

    .line 509
    .line 510
    invoke-virtual {v8}, Lakzi;->u()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_12

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-object v4, v4, Lapun;->j:Larvl;

    .line 520
    .line 521
    if-nez v4, :cond_13

    .line 522
    .line 523
    sget-object v4, Larvl;->a:Larvl;

    .line 524
    .line 525
    :cond_13
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lce;->A()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const v8, 0x7f040a41

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v8}, Lycj;->bQ(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lxra;

    .line 554
    .line 555
    const/4 v8, 0x3

    .line 556
    invoke-direct {v4, v0, v8}, Lxra;-><init>(Lxrc;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lxrb;

    .line 563
    .line 564
    invoke-direct {v4, v0, v2, v6, v3}, Lxrb;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lxrc;->am:Landroid/widget/EditText;

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lxrc;->am:Landroid/widget/EditText;

    .line 573
    .line 574
    new-instance v4, Lhpw;

    .line 575
    .line 576
    const/16 v6, 0x8

    .line 577
    .line 578
    invoke-direct {v4, v0, v6, v5}, Lhpw;-><init>(Ljava/lang/Object;I[B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lxrc;->am:Landroid/widget/EditText;

    .line 585
    .line 586
    new-instance v4, Lxra;

    .line 587
    .line 588
    invoke-direct {v4, v0, v7}, Lxra;-><init>(Lxrc;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    sget v2, Lamnh;->d:I

    .line 595
    .line 596
    new-instance v2, Lamnc;

    .line 597
    .line 598
    invoke-direct {v2}, Lamnc;-><init>()V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lxrc;->al:Lapre;

    .line 602
    .line 603
    iget v4, v4, Lapre;->b:I

    .line 604
    .line 605
    and-int/lit16 v4, v4, 0x400

    .line 606
    .line 607
    const/16 v5, 0xf

    .line 608
    .line 609
    if-eqz v4, :cond_14

    .line 610
    .line 611
    iget-object v4, v0, Lxrc;->aB:Lj$/util/Optional;

    .line 612
    .line 613
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_14

    .line 618
    .line 619
    iget-object v4, v0, Lxrc;->aB:Lj$/util/Optional;

    .line 620
    .line 621
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v6, v0, Lxrc;->al:Lapre;

    .line 626
    .line 627
    iget-object v6, v6, Lapre;->l:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v7, Lxkt;

    .line 630
    .line 631
    invoke-direct {v7, v0, v5}, Lxkt;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    check-cast v4, Lxps;

    .line 635
    .line 636
    const-class v9, Laowc;

    .line 637
    .line 638
    invoke-virtual {v4, v6, v7, v9}, Lxps;->a(Ljava/lang/String;Lbcnx;Ljava/lang/Class;)Lbcnd;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v2, v4}, Lamnc;->h(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_14
    invoke-virtual {v2}, Lamnc;->g()Lamnh;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iput-object v2, v0, Lxrc;->aC:Lamnh;

    .line 650
    .line 651
    iget-object v2, v0, Lxrc;->al:Lapre;

    .line 652
    .line 653
    iget v2, v2, Lapre;->b:I

    .line 654
    .line 655
    and-int/lit16 v2, v2, 0x400

    .line 656
    .line 657
    if-eqz v2, :cond_15

    .line 658
    .line 659
    iget-object v2, v0, Lxrc;->at:Luva;

    .line 660
    .line 661
    invoke-virtual {v2}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v4, Lwps;

    .line 666
    .line 667
    invoke-direct {v4, v0, v5}, Lwps;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    sget-object v5, Langl;->a:Langl;

    .line 671
    .line 672
    invoke-static {v2, v4, v5}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v4, Lxnp;

    .line 677
    .line 678
    invoke-direct {v4, v8}, Lxnp;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Lxqz;

    .line 682
    .line 683
    invoke-direct {v5, v0, v3}, Lxqz;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v2, v4, v5}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 687
    .line 688
    .line 689
    :cond_15
    const v2, 0x7f0b10b4

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v3, Lxra;

    .line 697
    .line 698
    invoke-direct {v3, v0, v10}, Lxra;-><init>(Lxrc;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    return-object v1
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxrp;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lce;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lapre;->a:Lapre;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwff;->m(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lapre;

    .line 13
    .line 14
    iput-object p1, p0, Lxrc;->al:Lapre;

    .line 15
    .line 16
    iget-object p1, p0, Lxrc;->au:Lbbwn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbwn;->dn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lxrc;->ap:Z

    .line 23
    .line 24
    new-instance p1, Lxps;

    .line 25
    .line 26
    iget-object v0, p0, Lxrc;->ar:Labnp;

    .line 27
    .line 28
    iget-object v1, p0, Lxrc;->ak:Lafwx;

    .line 29
    .line 30
    invoke-interface {v1}, Lafwx;->g()Lafww;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lxrc;->ai:Lbcmp;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lxps;-><init>(Labnp;Lafww;Lbcmp;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxrc;->aB:Lj$/util/Optional;

    .line 44
    .line 45
    return-void
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

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxrp;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxrc;->aA:Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxrp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxrc;->aC:Lamnh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    check-cast v1, Lamrr;

    .line 11
    .line 12
    iget v1, v1, Lamrr;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcnd;

    .line 21
    .line 22
    invoke-interface {v1}, Lbcnd;->oE()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
