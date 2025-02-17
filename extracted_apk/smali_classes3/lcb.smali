.class public final synthetic Llcb;
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
    iput p2, p0, Llcb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llcb;->a:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Llcb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    const v3, 0x7f140b62

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x6

    .line 14
    const v7, 0x176ef

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Llcb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Llcb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Llcb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, Llcb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Llpw;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lljx;

    .line 73
    .line 74
    iget-object v1, p0, Llcb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0, v1, v5}, Lljx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Lakzi;

    .line 84
    .line 85
    iget-object v0, p1, Lakzi;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Llcb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 91
    .line 92
    check-cast v0, Lawup;

    .line 93
    .line 94
    iput-object v0, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Lawup;

    .line 95
    .line 96
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Lawup;

    .line 97
    .line 98
    iget-object p1, p1, Lakzi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lmkm;->Y(Lawup;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    new-instance v0, Llqe;

    .line 125
    .line 126
    invoke-direct {v0, v2, v11}, Llqe;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    .line 147
    .line 148
    new-instance v0, Llqe;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Llqe;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Ladmx;

    .line 157
    .line 158
    new-instance v0, Ladmv;

    .line 159
    .line 160
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aK:Lbbwn;

    .line 177
    .line 178
    const-wide/32 v0, 0x2b53678

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Labjx;->t(J)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbblw;

    .line 189
    .line 190
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lajyx;

    .line 195
    .line 196
    invoke-virtual {p1}, Lajyx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Llia;

    .line 201
    .line 202
    invoke-direct {v0, v9}, Llia;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Llcb;

    .line 206
    .line 207
    const/16 v3, 0xd

    .line 208
    .line 209
    invoke-direct {v1, v2, v3}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1, v0, v1}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    return-void

    .line 216
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Llcb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void

    .line 237
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    iget-object p1, p0, Llcb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 248
    .line 249
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbblw;

    .line 250
    .line 251
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lajpz;

    .line 256
    .line 257
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lajpz;->h(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbblw;

    .line 267
    .line 268
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lajpz;

    .line 273
    .line 274
    invoke-virtual {v0}, Lajpz;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lajpo;->b:Ljava/lang/CharSequence;

    .line 290
    .line 291
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    :cond_6
    iput-object v1, v0, Lajpo;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lajpo;->k(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lajpo;->p()Lajpp;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbblw;

    .line 307
    .line 308
    invoke-interface {v1}, Lbblw;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lajpz;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lajpz;->c(Lajpp;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lbblw;

    .line 318
    .line 319
    invoke-interface {p1}, Lbblw;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lajyx;

    .line 324
    .line 325
    invoke-virtual {p1}, Lajyx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_2
    return-void

    .line 329
    :pswitch_7
    check-cast p1, Lakzi;

    .line 330
    .line 331
    iget-object v0, p1, Lakzi;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Llcb;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v2, v1

    .line 336
    check-cast v2, Llqb;

    .line 337
    .line 338
    check-cast v0, Lawup;

    .line 339
    .line 340
    iput-object v0, v2, Llqb;->i:Lawup;

    .line 341
    .line 342
    iget-object v0, v2, Llqb;->i:Lawup;

    .line 343
    .line 344
    iget-object p1, p1, Lakzi;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, p1}, Lmkm;->Y(Lawup;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v0, v2, Llqb;->d:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v2, Llqb;->e:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Llqe;

    .line 363
    .line 364
    invoke-direct {p1, v1, v12}, Llqe;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, Llqb;->e:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Ladmv;

    .line 373
    .line 374
    invoke-static {v7}, Ladnk;->c(I)Ladnl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ladmv;-><init>(Ladnl;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, Llqb;->b:Ladmx;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Ladmx;->m(Ladni;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v2, Llqb;->g:Llqr;

    .line 387
    .line 388
    iget-object p1, p1, Llqr;->N:Lajyx;

    .line 389
    .line 390
    invoke-virtual {p1}, Lajyx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Llia;

    .line 395
    .line 396
    invoke-direct {v0, v6}, Llia;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Llcb;

    .line 400
    .line 401
    const/16 v4, 0xa

    .line 402
    .line 403
    invoke-direct {v3, v1, v4}, Llcb;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v2, Llqb;->a:Lbhn;

    .line 407
    .line 408
    invoke-static {v1, p1, v0, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Llcb;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Llqb;

    .line 420
    .line 421
    iget-object p1, p1, Llqb;->e:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_8

    .line 434
    .line 435
    iget-object p1, p0, Llcb;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Llqb;

    .line 438
    .line 439
    iget-object v0, p1, Llqb;->h:Lajpz;

    .line 440
    .line 441
    iget-object v1, p1, Llqb;->e:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Lajpz;->h(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p1, Llqb;->e:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v0, Lajpo;->b:Ljava/lang/CharSequence;

    .line 465
    .line 466
    iget-object v1, p1, Llqb;->f:Landroid/widget/ImageView;

    .line 467
    .line 468
    iput-object v1, v0, Lajpo;->a:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lajpo;->k(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lajpo;->p()Lajpp;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, p1, Llqb;->h:Lajpz;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lajpz;->c(Lajpp;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Llqb;->g:Llqr;

    .line 483
    .line 484
    iget-object v0, v0, Llqr;->N:Lajyx;

    .line 485
    .line 486
    invoke-virtual {v0}, Lajyx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Llia;

    .line 491
    .line 492
    const/16 v2, 0x12

    .line 493
    .line 494
    invoke-direct {v1, v2}, Llia;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Llia;

    .line 498
    .line 499
    const/16 v3, 0x13

    .line 500
    .line 501
    invoke-direct {v2, v3}, Llia;-><init>(I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p1, Llqb;->a:Lbhn;

    .line 505
    .line 506
    invoke-static {p1, v0, v1, v2}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 507
    .line 508
    .line 509
    :cond_8
    return-void

    .line 510
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 511
    .line 512
    iget-object v0, p0, Llcb;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Llih;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Llih;->a(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 521
    .line 522
    const-string v0, "Failed to perform GetBrowse request for GetBrowseGeneratedImageThemes surface"

    .line 523
    .line 524
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Llcb;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Llih;

    .line 530
    .line 531
    iget-object v0, p1, Llih;->a:Llig;

    .line 532
    .line 533
    iget-object v0, v0, Lbu;->e:Landroid/app/Dialog;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, p1, Llih;->m:Z

    .line 542
    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    iget-object p1, p1, Llih;->a:Llig;

    .line 546
    .line 547
    invoke-virtual {p1}, Llig;->hc()Lch;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lch;->getSupportFragmentManager()Ldc;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Ldc;->ad()Z

    .line 556
    .line 557
    .line 558
    :cond_9
    return-void

    .line 559
    :pswitch_c
    check-cast p1, Latbg;

    .line 560
    .line 561
    iget-object v0, p0, Llcb;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Llif;

    .line 564
    .line 565
    invoke-virtual {v0}, Llif;->q()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v1, Lacfa;

    .line 572
    .line 573
    invoke-direct {v1, v10, p1}, Lacfa;-><init>(Ljava/lang/String;Latbg;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v0, Llif;->w:Lyfu;

    .line 577
    .line 578
    invoke-virtual {p1, v1}, Lyfu;->c(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    check-cast p1, Latbo;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Llif;->J(Latbo;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iget-object v2, p0, Llcb;->a:Ljava/lang/Object;

    .line 592
    .line 593
    if-nez v0, :cond_a

    .line 594
    .line 595
    new-instance p1, Ljava/lang/Throwable;

    .line 596
    .line 597
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v2, Llif;

    .line 605
    .line 606
    invoke-virtual {v2, p1, v0}, Llif;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_a
    move-object v0, v2

    .line 611
    check-cast v0, Llif;

    .line 612
    .line 613
    invoke-virtual {v0, p1}, Llif;->E(Latbo;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Llif;->n()Laqks;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_b

    .line 621
    .line 622
    iget-object v4, v0, Llif;->r:Ladmx;

    .line 623
    .line 624
    const v6, 0x2e4dc

    .line 625
    .line 626
    .line 627
    invoke-static {v6}, Ladnk;->b(I)Ladnl;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    sget-object v7, Ladnd;->a:Ladnd;

    .line 632
    .line 633
    invoke-interface {v4, v6, v7, v3, v10}, Ladmx;->c(Ladnl;Ladnd;Laqks;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 634
    .line 635
    .line 636
    :cond_b
    invoke-virtual {v0, p1}, Llif;->t(Latbo;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, v0, Llif;->k:Laryk;

    .line 640
    .line 641
    iget p1, p1, Laryk;->b:I

    .line 642
    .line 643
    and-int/2addr p1, v12

    .line 644
    if-eqz p1, :cond_d

    .line 645
    .line 646
    iget-object p1, v0, Llif;->q:Llhz;

    .line 647
    .line 648
    invoke-static {p1}, Llif;->i(Llhz;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    iget-object v3, v0, Llif;->k:Laryk;

    .line 653
    .line 654
    iget-object v3, v3, Laryk;->c:Larvl;

    .line 655
    .line 656
    if-nez v3, :cond_c

    .line 657
    .line 658
    sget-object v3, Larvl;->a:Larvl;

    .line 659
    .line 660
    :cond_c
    invoke-static {v3}, Laiih;->b(Larvl;)Landroid/text/Spanned;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v5}, Lajol;->b(II)Lajol;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    iget-object v1, v0, Llif;->q:Llhz;

    .line 672
    .line 673
    invoke-virtual {v1}, Lce;->A()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v1}, Llif;->i(Llhz;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {p1, v3, v1}, Lbja;->as(Lajol;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, v0, Llif;->q:Llhz;

    .line 685
    .line 686
    invoke-static {p1}, Llif;->f(Llhz;)Landroid/view/ViewGroup;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    new-instance v1, Llbv;

    .line 691
    .line 692
    invoke-direct {v1, v2, v8}, Llbv;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, v0, Llif;->q:Llhz;

    .line 699
    .line 700
    invoke-static {p1}, Llif;->f(Llhz;)Landroid/view/ViewGroup;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    iget-object p1, v0, Llif;->r:Ladmx;

    .line 708
    .line 709
    new-instance v1, Ladmv;

    .line 710
    .line 711
    const v2, 0x3970a

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p1, v1}, Ladmx;->m(Ladni;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, v0, Llif;->q:Llhz;

    .line 725
    .line 726
    invoke-static {p1}, Llif;->f(Llhz;)Landroid/view/ViewGroup;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Lbby;->c:Lbby;

    .line 731
    .line 732
    invoke-virtual {p1}, Lce;->A()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    const v3, 0x7f140097

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-static {v1, v2, p1, v10}, Lbal;->l(Landroid/view/View;Lbby;Ljava/lang/CharSequence;Lbcl;)V

    .line 744
    .line 745
    .line 746
    :cond_d
    invoke-virtual {v0}, Llif;->A()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Llif;->C()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Llif;->y()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Llif;->z()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Llif;->x()V

    .line 759
    .line 760
    .line 761
    iget-object p1, v0, Llif;->j:Lajjw;

    .line 762
    .line 763
    invoke-virtual {p1, v12}, Lajjw;->d(Z)V

    .line 764
    .line 765
    .line 766
    iget-object p1, v0, Llif;->z:Lyrx;

    .line 767
    .line 768
    invoke-virtual {p1, v12, v12}, Lyrx;->l(ZZ)V

    .line 769
    .line 770
    .line 771
    iget-object p1, v0, Llif;->A:Lyrx;

    .line 772
    .line 773
    invoke-virtual {p1, v12, v12}, Lyrx;->l(ZZ)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 778
    .line 779
    iget-object v0, p0, Llcb;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v0, Llif;

    .line 786
    .line 787
    invoke-virtual {v0, p1, v1}, Llif;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_f
    check-cast p1, Latbg;

    .line 792
    .line 793
    iget-object p1, p0, Llcb;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, Llhs;

    .line 796
    .line 797
    iget-object v0, p1, Llhs;->a:Lch;

    .line 798
    .line 799
    invoke-virtual {v0}, Lch;->finish()V

    .line 800
    .line 801
    .line 802
    iput-boolean v11, p1, Llhs;->h:Z

    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 806
    .line 807
    iget-object v0, p0, Llcb;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Llhs;

    .line 810
    .line 811
    iput-boolean v11, v0, Llhs;->h:Z

    .line 812
    .line 813
    invoke-virtual {v0, v11}, Llhs;->g(Z)V

    .line 814
    .line 815
    .line 816
    const-string v1, "CustomThumbnailCreationFragmentPeer: Failed to modify Playlist with ACTION_SET_CUSTOM_THUMBNAIL action"

    .line 817
    .line 818
    invoke-static {v1, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Llhs;->i()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_11
    check-cast p1, Lhxc;

    .line 826
    .line 827
    iget-object v0, p0, Llcb;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Llgy;

    .line 830
    .line 831
    iget-boolean v1, v0, Llgy;->G:Z

    .line 832
    .line 833
    if-eqz v1, :cond_e

    .line 834
    .line 835
    sget-object v1, Lhxc;->c:Lhxc;

    .line 836
    .line 837
    if-ne p1, v1, :cond_e

    .line 838
    .line 839
    iget-object p1, v0, Llgy;->h:Lahzo;

    .line 840
    .line 841
    invoke-interface {p1}, Lahzo;->n()Lahzk;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {p1}, Lahzk;->ah()Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-nez p1, :cond_10

    .line 850
    .line 851
    :cond_e
    iget-boolean p1, v0, Llgy;->F:Z

    .line 852
    .line 853
    if-eqz p1, :cond_f

    .line 854
    .line 855
    iget-object p1, v0, Llgy;->I:Lguo;

    .line 856
    .line 857
    invoke-virtual {p1}, Lguo;->g()Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-nez p1, :cond_10

    .line 862
    .line 863
    :cond_f
    iget-object p1, v0, Llgy;->D:Llgv;

    .line 864
    .line 865
    sget-object v1, Llgv;->c:Llgv;

    .line 866
    .line 867
    if-eq p1, v1, :cond_11

    .line 868
    .line 869
    sget-object v1, Llgv;->d:Llgv;

    .line 870
    .line 871
    if-ne p1, v1, :cond_10

    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_10
    return-void

    .line 875
    :cond_11
    :goto_3
    iget-object p1, v0, Llgy;->d:Landroid/content/Context;

    .line 876
    .line 877
    const v1, 0x7f140c49

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {v0, p1}, Llgy;->w(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object p1, v0, Llgy;->s:Lbdpu;

    .line 888
    .line 889
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {p1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_12
    check-cast p1, Llbe;

    .line 898
    .line 899
    if-eqz p1, :cond_15

    .line 900
    .line 901
    iget-wide v0, p1, Llbe;->f:J

    .line 902
    .line 903
    const-wide/16 v2, 0x2

    .line 904
    .line 905
    cmp-long v0, v0, v2

    .line 906
    .line 907
    if-ltz v0, :cond_12

    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :cond_12
    iget-object v0, p0, Llcb;->a:Ljava/lang/Object;

    .line 912
    .line 913
    iget-wide v1, p1, Llbe;->e:J

    .line 914
    .line 915
    const-wide/16 v3, 0x0

    .line 916
    .line 917
    cmp-long v5, v1, v3

    .line 918
    .line 919
    if-nez v5, :cond_13

    .line 920
    .line 921
    goto :goto_4

    .line 922
    :cond_13
    move-object v5, v0

    .line 923
    check-cast v5, Llbc;

    .line 924
    .line 925
    iget-object v5, v5, Llbc;->c:Lqqd;

    .line 926
    .line 927
    invoke-interface {v5}, Lqqd;->g()Lj$/time/Instant;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 932
    .line 933
    .line 934
    move-result-wide v9

    .line 935
    sub-long/2addr v9, v1

    .line 936
    cmp-long v1, v9, v3

    .line 937
    .line 938
    if-ltz v1, :cond_15

    .line 939
    .line 940
    sget-wide v1, Llbc;->a:J

    .line 941
    .line 942
    cmp-long v1, v9, v1

    .line 943
    .line 944
    if-ltz v1, :cond_15

    .line 945
    .line 946
    :goto_4
    iget p1, p1, Llbe;->b:I

    .line 947
    .line 948
    and-int/2addr p1, v12

    .line 949
    if-nez p1, :cond_15

    .line 950
    .line 951
    move-object p1, v0

    .line 952
    check-cast p1, Llbc;

    .line 953
    .line 954
    iget-object v1, p1, Llbc;->i:Lhpf;

    .line 955
    .line 956
    iget-object v2, p1, Llbc;->j:Ljuz;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljuz;->w()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const v3, 0x7f140348

    .line 963
    .line 964
    .line 965
    const v4, 0x7f140b71

    .line 966
    .line 967
    .line 968
    const v5, 0x7f0808d6

    .line 969
    .line 970
    .line 971
    if-eqz v2, :cond_14

    .line 972
    .line 973
    iget-object v2, p1, Llbc;->j:Ljuz;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljuz;->x()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_14

    .line 980
    .line 981
    iget-object v2, p1, Llbc;->i:Lhpf;

    .line 982
    .line 983
    invoke-virtual {v2}, Lhpf;->j()Lajpb;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2, v5}, Lajpb;->d(I)Lajpb;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v5, p1, Llbc;->b:Lch;

    .line 992
    .line 993
    const v6, 0x7f140112

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v6}, Lch;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iput-object v5, v2, Lajpb;->d:Ljava/lang/CharSequence;

    .line 1001
    .line 1002
    iget-object v5, p1, Llbc;->b:Lch;

    .line 1003
    .line 1004
    invoke-virtual {v5, v4}, Lch;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    new-instance v5, Llai;

    .line 1009
    .line 1010
    invoke-direct {v5, v0, v8}, Llai;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v4, v5}, Lajpb;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpb;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v2, p1, Llbc;->b:Lch;

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Lch;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v3, Ljwa;

    .line 1024
    .line 1025
    const/4 v4, 0x5

    .line 1026
    invoke-direct {v3, v4}, Ljwa;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v3}, Lajpb;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpb;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lajpb;->l()Lajpc;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_5

    .line 1038
    :cond_14
    iget-object v2, p1, Llbc;->i:Lhpf;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lhpf;->j()Lajpb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2, v5}, Lajpb;->d(I)Lajpb;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v5, p1, Llbc;->b:Lch;

    .line 1049
    .line 1050
    const v7, 0x7f140113

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v7}, Lch;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    iput-object v5, v2, Lajpb;->d:Ljava/lang/CharSequence;

    .line 1058
    .line 1059
    iget-object v5, p1, Llbc;->b:Lch;

    .line 1060
    .line 1061
    invoke-virtual {v5, v4}, Lch;->getString(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    new-instance v5, Llai;

    .line 1066
    .line 1067
    invoke-direct {v5, v0, v8}, Llai;-><init>(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v4, v5}, Lajpb;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpb;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v2, p1, Llbc;->b:Lch;

    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Lch;->getString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    new-instance v3, Ljwa;

    .line 1081
    .line 1082
    invoke-direct {v3, v6}, Ljwa;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2, v3}, Lajpb;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajpb;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lajpb;->l()Lajpc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :goto_5
    invoke-virtual {v1, v0}, Lhpf;->l(Lajpc;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, p1, Llbc;->f:Ladmx;

    .line 1097
    .line 1098
    new-instance v1, Ladmv;

    .line 1099
    .line 1100
    const v2, 0x18941

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v2}, Ladnk;->c(I)Ladnl;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-direct {v1, v2}, Ladmv;-><init>(Ladnl;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v1}, Ladmx;->m(Ladni;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, p1, Llbc;->k:Ljuz;

    .line 1114
    .line 1115
    iget-object p1, p1, Llbc;->c:Lqqd;

    .line 1116
    .line 1117
    new-instance v1, Llbb;

    .line 1118
    .line 1119
    invoke-interface {p1}, Lqqd;->g()Lj$/time/Instant;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v2

    .line 1127
    invoke-direct {v1, v2, v3}, Llbb;-><init>(J)V

    .line 1128
    .line 1129
    .line 1130
    iget-object p1, v0, Ljuz;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    check-cast p1, Luva;

    .line 1137
    .line 1138
    sget-object v0, Langl;->a:Langl;

    .line 1139
    .line 1140
    invoke-virtual {p1, v1, v0}, Luva;->b(Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    new-instance v0, Lub;

    .line 1145
    .line 1146
    const/16 v1, 0x11

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Lub;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v1, Langl;->a:Langl;

    .line 1152
    .line 1153
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_15
    :goto_6
    return-void

    .line 1157
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 1158
    .line 1159
    if-eqz p1, :cond_16

    .line 1160
    .line 1161
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_16

    .line 1166
    .line 1167
    iget-object v0, p0, Llcb;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1174
    .line 1175
    check-cast v0, Lajkl;

    .line 1176
    .line 1177
    iget-object v0, v0, Lajkl;->u:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Landroid/widget/ImageView;

    .line 1180
    .line 1181
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_16
    return-void

    .line 1185
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
