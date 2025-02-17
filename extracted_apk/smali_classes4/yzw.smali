.class public final synthetic Lyzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnx;


# instance fields
.field public final synthetic a:Lyzx;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lyzx;Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzw;->a:Lyzx;

    .line 5
    .line 6
    iput-object p2, p0, Lyzw;->b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 7
    .line 8
    iput-object p3, p0, Lyzw;->c:Ljava/util/Map;

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
    .line 128
    .line 129
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Labpj;

    .line 2
    .line 3
    check-cast p1, Laqjz;

    .line 4
    .line 5
    iget-object v6, p0, Lyzw;->a:Lyzx;

    .line 6
    .line 7
    iget-object v2, p0, Lyzw;->b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lyzw;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laqks;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laqks;->a:Laqks;

    .line 20
    .line 21
    :cond_0
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, p1, v0, v4}, Lyzx;->d(Laqks;Lj$/util/Optional;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->d:Laywo;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Laywo;->a:Laywo;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Laywo;->b:I

    .line 36
    .line 37
    invoke-static {v0}, La;->bQ(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x2

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eq v0, v7, :cond_7

    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->d:Laywo;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Laywo;->a:Laywo;

    .line 52
    .line 53
    :cond_4
    iget v0, v0, Laywo;->b:I

    .line 54
    .line 55
    invoke-static {v0}, La;->bQ(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v1, 0x3

    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_0
    new-instance v8, Lwht;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    move-object v0, v8

    .line 70
    move-object v1, v6

    .line 71
    invoke-direct/range {v0 .. v5}, Lwht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    :goto_1
    new-instance v8, Lwht;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    move-object v0, v8

    .line 79
    move-object v1, v6

    .line 80
    invoke-direct/range {v0 .. v5}, Lwht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v0, v6, Lyzx;->b:Lbblw;

    .line 84
    .line 85
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Libu;

    .line 90
    .line 91
    invoke-virtual {v0}, Libo;->c()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v0, Libu;->p:Z

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    iget-object v1, v0, Libu;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v4, 0x7f0e0127

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Libu;->h:Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, v0, Libu;->h:Landroid/view/View;

    .line 116
    .line 117
    const v4, 0x7f0b0881

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v1, v0, Libu;->i:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v1, v0, Libu;->h:Landroid/view/View;

    .line 129
    .line 130
    const v4, 0x7f0b14d3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, v0, Libu;->j:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, v0, Libu;->h:Landroid/view/View;

    .line 142
    .line 143
    const v4, 0x7f0b0207

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, v0, Libu;->k:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, v0, Libu;->h:Landroid/view/View;

    .line 155
    .line 156
    const v4, 0x7f0b0e25

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v1, v0, Libu;->l:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, v0, Libu;->h:Landroid/view/View;

    .line 168
    .line 169
    const v4, 0x7f0b0c11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v1, v0, Libu;->m:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, v0, Libu;->g:Lbblw;

    .line 181
    .line 182
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lahkc;

    .line 187
    .line 188
    iget-object v4, v0, Libu;->l:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lahkc;->V(Landroid/widget/TextView;)Liaq;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Libu;->n:Liaq;

    .line 195
    .line 196
    iget-object v1, v0, Libu;->g:Lbblw;

    .line 197
    .line 198
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lahkc;

    .line 203
    .line 204
    iget-object v4, v0, Libu;->m:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lahkc;->V(Landroid/widget/TextView;)Liaq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Libu;->o:Liaq;

    .line 211
    .line 212
    iget-object v1, v0, Libu;->o:Liaq;

    .line 213
    .line 214
    new-instance v4, Lglf;

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    invoke-direct {v4, v0, v5}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v1, Lajjt;->c:Lajjs;

    .line 222
    .line 223
    iput-boolean v2, v0, Libu;->p:Z

    .line 224
    .line 225
    :cond_8
    iget-object v1, v0, Libu;->h:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget-object v1, v0, Libu;->i:Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    iget-object v1, v0, Libu;->j:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object v1, v0, Libu;->k:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    iget-object v1, v0, Libu;->l:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    iget-object v1, v0, Libu;->m:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_9
    iget-object v1, v0, Libu;->e:Lajfs;

    .line 252
    .line 253
    invoke-virtual {p1}, Laqjz;->getIcon()Lasfk;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v4, v4, Lasfk;->c:I

    .line 258
    .line 259
    invoke-static {v4}, Lasfj;->a(I)Lasfj;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    sget-object v4, Lasfj;->a:Lasfj;

    .line 266
    .line 267
    :cond_a
    invoke-interface {v1, v4}, Lajfs;->a(Lasfj;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object v4, v0, Libu;->i:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v4, v0, Libu;->i:Landroid/widget/ImageView;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    move v1, v2

    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const/4 v1, 0x0

    .line 285
    :goto_3
    invoke-static {v4, v1}, Laect;->bk(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Laqjz;->getTitle()Larvl;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v4, v0, Libu;->j:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, Libu;->j:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Laqjz;->getBody()Larvl;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v4, v0, Libu;->f:Laiic;

    .line 311
    .line 312
    invoke-static {v1, v4}, Laiih;->c(Larvl;Laiic;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v4, v0, Libu;->k:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Libu;->k:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Libu;->n:Liaq;

    .line 327
    .line 328
    if-nez v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1}, Laqjz;->getConfirmText()Larvl;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v4, v0, Libu;->l:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Libu;->l:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Libu;->l:Landroid/widget/TextView;

    .line 349
    .line 350
    new-instance v4, Lhrd;

    .line 351
    .line 352
    invoke-direct {v4, v0, v8, v7, v3}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    sget-object v4, Lapun;->a:Lapun;

    .line 360
    .line 361
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Laook;

    .line 366
    .line 367
    invoke-virtual {p1}, Laqjz;->getConfirmText()Larvl;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v6, v4, Laook;->instance:Laooq;

    .line 375
    .line 376
    check-cast v6, Lapun;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v5, v6, Lapun;->j:Larvl;

    .line 382
    .line 383
    iget v5, v6, Lapun;->b:I

    .line 384
    .line 385
    or-int/lit8 v5, v5, 0x40

    .line 386
    .line 387
    iput v5, v6, Lapun;->b:I

    .line 388
    .line 389
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v4, Laook;->instance:Laooq;

    .line 393
    .line 394
    check-cast v5, Lapun;

    .line 395
    .line 396
    const/16 v6, 0x2a

    .line 397
    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v5, Lapun;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iput v2, v5, Lapun;->c:I

    .line 405
    .line 406
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lapun;

    .line 411
    .line 412
    invoke-virtual {v1, v4, v3, v3}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Libu;->n:Liaq;

    .line 416
    .line 417
    new-instance v4, Ljhn;

    .line 418
    .line 419
    invoke-direct {v4, v0, v8, v2}, Ljhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v1, Lajjt;->c:Lajjs;

    .line 423
    .line 424
    :goto_4
    iget-object v1, v0, Libu;->o:Liaq;

    .line 425
    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    invoke-virtual {p1}, Laqjz;->getCancelText()Larvl;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v1, v0, Libu;->m:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Libu;->m:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    sget-object v4, Lapun;->a:Lapun;

    .line 448
    .line 449
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Laook;

    .line 454
    .line 455
    invoke-virtual {p1}, Laqjz;->getCancelText()Larvl;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v5, v4, Laook;->instance:Laooq;

    .line 463
    .line 464
    check-cast v5, Lapun;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object p1, v5, Lapun;->j:Larvl;

    .line 470
    .line 471
    iget p1, v5, Lapun;->b:I

    .line 472
    .line 473
    or-int/lit8 p1, p1, 0x40

    .line 474
    .line 475
    iput p1, v5, Lapun;->b:I

    .line 476
    .line 477
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object p1, v4, Laook;->instance:Laooq;

    .line 481
    .line 482
    check-cast p1, Lapun;

    .line 483
    .line 484
    const/16 v5, 0x27

    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iput-object v5, p1, Lapun;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iput v2, p1, Lapun;->c:I

    .line 493
    .line 494
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lapun;

    .line 499
    .line 500
    invoke-virtual {v1, p1, v3, v3}, Lajjt;->a(Lapun;Ladmx;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    :goto_5
    invoke-virtual {v0}, Libo;->f()V

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_6
    return-void
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
