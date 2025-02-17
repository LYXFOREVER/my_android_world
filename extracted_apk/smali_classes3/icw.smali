.class public final Licw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final a:Llvj;

.field private final b:Lyij;

.field private final c:Lnct;


# direct methods
.method public constructor <init>(Lyij;Llvj;Lnct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licw;->b:Lyij;

    .line 5
    .line 6
    iput-object p2, p0, Licw;->a:Llvj;

    .line 7
    .line 8
    iput-object p3, p0, Licw;->c:Lnct;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final synthetic a(Laqks;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Laqks;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object p2, p0, Licw;->b:Lyij;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyij;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_19

    .line 8
    .line 9
    iget-object p2, p0, Licw;->c:Lnct;

    .line 10
    .line 11
    iget-object v0, p2, Lnct;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v8, Llvq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lnct;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lajfs;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lnct;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Labjc;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lnct;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ladnx;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lnct;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lyfu;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lnct;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2}, Lbdrd;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v7, p2

    .line 80
    check-cast v7, Laofv;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v1, v8

    .line 86
    invoke-direct/range {v1 .. v7}, Llvq;-><init>(Landroid/app/Activity;Lajfs;Labjc;Ladnx;Lyfu;Laofv;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Laooo;

    .line 90
    .line 91
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Laool;->l:Laood;

    .line 99
    .line 100
    iget-object v1, p2, Laooo;->d:Laoon;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object p2, p2, Laooo;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2, v0}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, Llvq;->f:Lft;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lft;->isShowing()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    :goto_1
    iget-object v0, v8, Llvq;->d:Ladmx;

    .line 133
    .line 134
    const v1, 0x8d78

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ladnk;->b(I)Ladnl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-interface {v0, v1, p1, v2}, Ladmx;->b(Ladnl;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 143
    .line 144
    .line 145
    iget-object p1, v8, Llvq;->a:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f0e019a

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v0, 0x7f0b04ea

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lapva;

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    sget-object v3, Lapva;->a:Lapva;

    .line 173
    .line 174
    :cond_3
    iget v3, v3, Lapva;->b:I

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    and-int/2addr v3, v4

    .line 178
    if-eq v4, v3, :cond_4

    .line 179
    .line 180
    move v3, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v3, v4

    .line 183
    :goto_2
    invoke-static {v3}, La;->bx(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lapva;

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    sget-object v3, Lapva;->a:Lapva;

    .line 191
    .line 192
    :cond_5
    iget-object v3, v3, Lapva;->c:Lapuz;

    .line 193
    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Lapuz;->a:Lapuz;

    .line 197
    .line 198
    :cond_6
    iget v3, v3, Lapuz;->b:I

    .line 199
    .line 200
    and-int/2addr v3, v4

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    const v3, 0x7f0b0504

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lapva;

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    sget-object v4, Lapva;->a:Lapva;

    .line 217
    .line 218
    :cond_7
    iget-object v4, v4, Lapva;->c:Lapuz;

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    sget-object v4, Lapuz;->a:Lapuz;

    .line 223
    .line 224
    :cond_8
    iget-object v4, v4, Lapuz;->d:Larvl;

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    sget-object v4, Larvl;->a:Larvl;

    .line 229
    .line 230
    :cond_9
    invoke-static {v4}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lapva;

    .line 238
    .line 239
    if-nez p2, :cond_b

    .line 240
    .line 241
    sget-object p2, Lapva;->a:Lapva;

    .line 242
    .line 243
    :cond_b
    iget-object p2, p2, Lapva;->c:Lapuz;

    .line 244
    .line 245
    if-nez p2, :cond_c

    .line 246
    .line 247
    sget-object p2, Lapuz;->a:Lapuz;

    .line 248
    .line 249
    :cond_c
    iget-object p2, p2, Lapuz;->c:Laoph;

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_15

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lapuy;

    .line 266
    .line 267
    iget-object v3, v3, Lapuy;->b:Lapun;

    .line 268
    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    sget-object v3, Lapun;->a:Lapun;

    .line 272
    .line 273
    :cond_d
    iget-object v4, v8, Llvq;->a:Landroid/app/Activity;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const v5, 0x7f0e0199

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v5, 0x7f0b1432

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/widget/TextView;

    .line 294
    .line 295
    iget v6, v3, Lapun;->b:I

    .line 296
    .line 297
    and-int/lit8 v6, v6, 0x40

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    iget-object v6, v3, Lapun;->j:Larvl;

    .line 302
    .line 303
    if-nez v6, :cond_f

    .line 304
    .line 305
    sget-object v6, Larvl;->a:Larvl;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    move-object v6, v2

    .line 309
    :cond_f
    :goto_4
    invoke-static {v6}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget v5, v3, Lapun;->b:I

    .line 317
    .line 318
    and-int/lit8 v5, v5, 0x40

    .line 319
    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    iget-object v5, v3, Lapun;->j:Larvl;

    .line 323
    .line 324
    if-nez v5, :cond_11

    .line 325
    .line 326
    sget-object v5, Larvl;->a:Larvl;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    move-object v5, v2

    .line 330
    :cond_11
    :goto_5
    invoke-static {v5}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lysm;

    .line 338
    .line 339
    invoke-direct {v5}, Lysm;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5}, Lbal;->n(Landroid/view/View;Layn;)V

    .line 343
    .line 344
    .line 345
    iget v5, v3, Lapun;->b:I

    .line 346
    .line 347
    and-int/lit8 v5, v5, 0x4

    .line 348
    .line 349
    if-eqz v5, :cond_14

    .line 350
    .line 351
    iget-object v5, v8, Llvq;->b:Lajfs;

    .line 352
    .line 353
    iget-object v6, v3, Lapun;->g:Lasfk;

    .line 354
    .line 355
    if-nez v6, :cond_12

    .line 356
    .line 357
    sget-object v6, Lasfk;->a:Lasfk;

    .line 358
    .line 359
    :cond_12
    iget v6, v6, Lasfk;->c:I

    .line 360
    .line 361
    invoke-static {v6}, Lasfj;->a(I)Lasfj;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v6, :cond_13

    .line 366
    .line 367
    sget-object v6, Lasfj;->a:Lasfj;

    .line 368
    .line 369
    :cond_13
    invoke-interface {v5, v6}, Lajfs;->a(Lasfj;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const v6, 0x7f0b089c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    .line 384
    .line 385
    :cond_14
    new-instance v5, Lloh;

    .line 386
    .line 387
    const/16 v6, 0xb

    .line 388
    .line 389
    invoke-direct {v5, v8, v3, v6, v2}, Lloh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v8, Llvq;->d:Ladmx;

    .line 396
    .line 397
    new-instance v6, Ladmv;

    .line 398
    .line 399
    iget-object v3, v3, Lapun;->x:Laonl;

    .line 400
    .line 401
    invoke-direct {v6, v3}, Ladmv;-><init>(Laonl;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v6}, Ladmx;->m(Ladni;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_15
    iget-object p2, v8, Llvq;->f:Lft;

    .line 413
    .line 414
    if-nez p2, :cond_18

    .line 415
    .line 416
    iget-object p2, v8, Llvq;->a:Landroid/app/Activity;

    .line 417
    .line 418
    new-instance v0, Lfs;

    .line 419
    .line 420
    const v1, 0x7f15022d

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, p2, v1}, Lfs;-><init>(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Lfs;->setView(Landroid/view/View;)Lfs;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lfs;->create()Lft;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iput-object p1, v8, Llvq;->f:Lft;

    .line 434
    .line 435
    iget-object p1, v8, Llvq;->g:Laofv;

    .line 436
    .line 437
    invoke-virtual {p1}, Laofv;->w()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_16

    .line 442
    .line 443
    iget-object p1, v8, Llvq;->f:Lft;

    .line 444
    .line 445
    new-instance p2, Lgkr;

    .line 446
    .line 447
    const/16 v0, 0x9

    .line 448
    .line 449
    invoke-direct {p2, v8, v0}, Lgkr;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Lft;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_16
    iget-object p1, v8, Llvq;->f:Lft;

    .line 457
    .line 458
    new-instance p2, Lgkr;

    .line 459
    .line 460
    const/16 v0, 0xa

    .line 461
    .line 462
    invoke-direct {p2, v8, v0}, Lgkr;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p2}, Lft;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    iget-object p1, v8, Llvq;->f:Lft;

    .line 469
    .line 470
    new-instance p2, Lgnc;

    .line 471
    .line 472
    const/4 v0, 0x6

    .line 473
    invoke-direct {p2, v8, v0}, Lgnc;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lft;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v8, Llvq;->f:Lft;

    .line 480
    .line 481
    invoke-virtual {p1}, Lft;->show()V

    .line 482
    .line 483
    .line 484
    iget-object p1, v8, Llvq;->f:Lft;

    .line 485
    .line 486
    invoke-virtual {p1}, Lft;->getWindow()Landroid/view/Window;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p2, v8, Llvq;->a:Landroid/app/Activity;

    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    const v0, 0x7f070425

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-gtz p2, :cond_17

    .line 504
    .line 505
    const/4 p2, -0x1

    .line 506
    :cond_17
    const/4 v0, -0x2

    .line 507
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    const/16 v0, 0x50

    .line 515
    .line 516
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 517
    .line 518
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_18
    iget-object p2, p2, Lft;->a:Lfr;

    .line 523
    .line 524
    invoke-virtual {p2, p1}, Lfr;->b(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, v8, Llvq;->f:Lft;

    .line 528
    .line 529
    invoke-virtual {p1}, Lft;->show()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_19
    iget-object p1, p0, Licw;->a:Llvj;

    .line 534
    .line 535
    invoke-virtual {p1}, Llvj;->a()V

    .line 536
    .line 537
    .line 538
    return-void
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
    .line 22
.end method
