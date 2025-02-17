.class public final Lwhm;
.super Lajaw;
.source "PG"

# interfaces
.implements Lwid;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lwhe;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final h:Lajjw;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Ljava/lang/Long;

.field private final o:Lahpq;

.field private final p:Laatz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laatz;Landroid/app/Activity;Lalko;Landroid/os/Handler;Lwhe;Lahpq;Lbja;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhm;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lwhm;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p6, p0, Lwhm;->c:Lwhe;

    .line 13
    .line 14
    iput-object p5, p0, Lwhm;->i:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lwhm;->p:Laatz;

    .line 17
    .line 18
    iput-object p7, p0, Lwhm;->o:Lahpq;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p8}, Lbja;->ao()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eq p2, p3, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0e0424

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p2, 0x7f0e0425

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p9, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwhm;->d:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b03bc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lval;

    .line 53
    .line 54
    const/16 p5, 0xe

    .line 55
    .line 56
    invoke-direct {p3, p6, p5}, Lval;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0b14d3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Lwhm;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0b056e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lwhm;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b0d0d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lwhm;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    const p2, 0x7f0b0d0b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lwhm;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    const p3, 0x7f0b005f

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
    iput-object p3, p0, Lwhm;->m:Landroid/widget/TextView;

    .line 116
    .line 117
    const p3, 0x7f0b06b6

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
    iput-object p3, p0, Lwhm;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    const p3, 0x7f0b0454

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p4, p1}, Lalko;->d(Landroid/widget/TextView;)Lajjw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lwhm;->h:Lajjw;

    .line 142
    .line 143
    new-instance p3, Llqf;

    .line 144
    .line 145
    const/16 p4, 0x8

    .line 146
    .line 147
    invoke-direct {p3, p0, p4}, Llqf;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p3, p1, Lajjt;->c:Lajjs;

    .line 151
    .line 152
    new-instance p1, Ljeb;

    .line 153
    .line 154
    const/4 p3, 0x6

    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-direct {p1, p0, p3, p4}, Ljeb;-><init>(Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwhm;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lwhm;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwhm;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwhm;->f:Landroid/widget/TextView;

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
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwhm;->l:Landroid/widget/TextView;

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
    iget-object v1, p0, Lwhm;->p:Laatz;

    .line 18
    .line 19
    iget-object v2, p0, Lwhm;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p0}, Laatz;->an(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lwid;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lwhm;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method protected final bridge synthetic eQ(Lajag;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lartl;

    .line 2
    .line 3
    iget-object p1, p2, Lartl;->d:Lawnb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lawnb;->a:Lawnb;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Laooo;

    .line 10
    .line 11
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Laool;->l:Laood;

    .line 19
    .line 20
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Laoxs;

    .line 36
    .line 37
    iget-object v0, p2, Lartl;->c:Laqej;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Laqej;->b:Laqej;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laqej;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lwhm;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 48
    .line 49
    iget v0, p2, Lartl;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v0, p2, Lartl;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lwhm;->n:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p0, Lwhm;->o:Lahpq;

    .line 64
    .line 65
    iget-object v1, p0, Lwhm;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lahpq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Luva;

    .line 74
    .line 75
    invoke-virtual {v0}, Luva;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lwga;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Lwga;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Langl;->a:Langl;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Langl;->a:Langl;

    .line 93
    .line 94
    new-instance v2, Lljf;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Lljf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Llkb;

    .line 102
    .line 103
    const/16 v4, 0xc

    .line 104
    .line 105
    invoke-direct {v3, p0, p2, v4}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lyby;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lybu;Lybx;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p2, p0, Lwhm;->d:Landroid/view/View;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p2, p0, Lwhm;->j:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p1, Laoxs;->d:Larvl;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Larvl;->a:Larvl;

    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lwhm;->k:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, p1, Laoxs;->f:Larvl;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Larvl;->a:Larvl;

    .line 140
    .line 141
    :cond_5
    invoke-static {v0}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, Laect;->bi(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lapun;->a:Lapun;

    .line 149
    .line 150
    invoke-virtual {p2}, Laooq;->createBuilder()Laooi;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Laook;

    .line 155
    .line 156
    sget-object v0, Larvl;->a:Larvl;

    .line 157
    .line 158
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Laook;

    .line 163
    .line 164
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 168
    .line 169
    check-cast v1, Larvl;

    .line 170
    .line 171
    iget v2, v1, Larvl;->b:I

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    or-int/2addr v2, v3

    .line 175
    iput v2, v1, Larvl;->b:I

    .line 176
    .line 177
    const-string v2, "Confirm"

    .line 178
    .line 179
    iput-object v2, v1, Larvl;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Larvl;

    .line 186
    .line 187
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Laook;->instance:Laooq;

    .line 191
    .line 192
    check-cast v1, Lapun;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Lapun;->j:Larvl;

    .line 198
    .line 199
    iget v0, v1, Lapun;->b:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x40

    .line 202
    .line 203
    iput v0, v1, Lapun;->b:I

    .line 204
    .line 205
    invoke-virtual {p2}, Laooi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Laook;->instance:Laooq;

    .line 209
    .line 210
    check-cast v0, Lapun;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lapun;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Lapun;->c:I

    .line 220
    .line 221
    invoke-virtual {p2}, Laooi;->build()Laooq;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lapun;

    .line 226
    .line 227
    iget-object v0, p0, Lwhm;->h:Lajjw;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, p2, v1}, Lajjt;->b(Lapun;Ladmx;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lwhm;->j()V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lwhm;->m:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object p1, p1, Laoxs;->f:Larvl;

    .line 239
    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    sget-object p1, Larvl;->a:Larvl;

    .line 243
    .line 244
    :cond_6
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwhm;->c:Lwhe;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lwhd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwhm;->i:Landroid/os/Handler;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lwhm;->c:Lwhe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lwhe;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwhm;->n:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwhm;->o:Lahpq;

    .line 12
    .line 13
    iget-object v2, p0, Lwhm;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v0, Lgyr;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lgyr;-><init>(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lahpq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Langl;->a:Langl;

    .line 32
    .line 33
    check-cast v1, Luva;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lnst;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lnst;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lyby;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lybx;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

.method public final jM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhm;->d:Landroid/view/View;

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
    check-cast p1, Lartl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public final nn(Lajao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwhm;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwhm;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Laect;->bk(Landroid/view/View;Z)V

    .line 8
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
.end method
