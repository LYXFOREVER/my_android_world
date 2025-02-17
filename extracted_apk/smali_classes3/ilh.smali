.class public final Lilh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laliw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lilh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lilh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final d(Lbja;)V
    .locals 9

    .line 1
    iget v0, p0, Lilh;->b:I

    .line 2
    .line 3
    const-string v1, "navigation_endpoint"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_8

    .line 11
    .line 12
    const/16 v4, 0x2a

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lilh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laazv;

    .line 21
    .line 22
    iget-object p1, p1, Laazv;->q:Lnto;

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v2}, Lnto;->L(III)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lilh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llhx;

    .line 33
    .line 34
    iget-object v3, v0, Llhx;->i:Labiq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Labiq;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Llhx;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->getSupportFragmentManager()Ldc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v5, 0x7f0b07e9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ldc;->e(I)Lce;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v6, v6, Llig;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v6, v0, Llhx;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Labje;->b([B)Laqks;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Laqks;->a:Laqks;

    .line 83
    .line 84
    :goto_0
    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;->getGeneratedImageThemesCommand:Laooo;

    .line 85
    .line 86
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Laool;->l:Laood;

    .line 94
    .line 95
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v6, Laooo;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v6, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

    .line 111
    .line 112
    invoke-static {p1, v1}, Llig;->aQ(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;)Llig;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lbc;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Lbc;-><init>(Ldc;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "GetGeneratedImageThemesDialogFragment"

    .line 122
    .line 123
    invoke-virtual {v1, v5, p1, v6}, Ldl;->s(ILce;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ldl;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ldl;->a()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ldc;->ag()V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, v0, Llhx;->j:Lnto;

    .line 136
    .line 137
    invoke-virtual {p1, v4, v2, v2}, Lnto;->L(III)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v0, p0, Lilh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Llho;

    .line 144
    .line 145
    iget-object v3, v0, Llho;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;->getSupportFragmentManager()Ldc;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v5, 0x7f0b054d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ldc;->e(I)Lce;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    instance-of v6, v6, Llhq;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    iget-object v6, v0, Llho;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-static {v1}, Labje;->b([B)Laqks;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget-object v1, Laqks;->a:Laqks;

    .line 185
    .line 186
    :goto_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->uploadPlaylistImageCommand:Laooo;

    .line 187
    .line 188
    invoke-static {v6}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1, v6}, Laool;->d(Laooo;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Laool;->l:Laood;

    .line 196
    .line 197
    iget-object v7, v6, Laooo;->d:Laoon;

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget-object v1, v6, Laooo;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v6, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;

    .line 213
    .line 214
    sget v6, Llhs;->k:I

    .line 215
    .line 216
    new-instance v6, Llhq;

    .line 217
    .line 218
    invoke-direct {v6}, Llhq;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lbbmu;->d(Lce;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, p1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v1}, Lalsi;->a(Lce;Lcom/google/protobuf/MessageLite;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, p1}, Lalsq;->b(Lce;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lbc;

    .line 234
    .line 235
    invoke-direct {p1, v3}, Lbc;-><init>(Ldc;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "custom_thumbnail_creation_fragment"

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6, v1}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ldl;->e()V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-object p1, v0, Llho;->h:Lnto;

    .line 247
    .line 248
    invoke-virtual {p1, v4, v2, v2}, Lnto;->L(III)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    iget-object v0, p0, Lilh;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lijz;

    .line 255
    .line 256
    iget-object v1, v0, Lijz;->v:Lagop;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v1, v1, Lagop;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Labjx;

    .line 265
    .line 266
    const-wide/32 v5, 0x2b8ca00

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v1, v5, v6, v7}, Labjx;->s(JZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    iget-object v5, v0, Lijz;->r:Labiq;

    .line 277
    .line 278
    invoke-virtual {v5, p1}, Labiq;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v5, v0, Lijz;->t:Lafuj;

    .line 282
    .line 283
    invoke-virtual {v5}, Lafuj;->e()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lijz;->l:Laqks;

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    iget-object v3, v0, Lijz;->h:Labjc;

    .line 291
    .line 292
    invoke-interface {v3, v5}, Labjc;->a(Laqks;)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    iput-object v3, v0, Lijz;->l:Laqks;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    iget-object v5, v0, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 300
    .line 301
    invoke-static {v5}, Lijz;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_d

    .line 306
    .line 307
    iget-object v5, v0, Lijz;->p:Lajyt;

    .line 308
    .line 309
    iget-object v6, v0, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    .line 324
    .line 325
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 326
    .line 327
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 332
    .line 333
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eq v4, v6, :cond_c

    .line 342
    .line 343
    move v3, v2

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    move v3, v4

    .line 346
    :cond_c
    :goto_6
    iget-object v4, v5, Lajyt;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v6, v5, Lajyt;->f:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {}, Laect;->T()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v8, "innertube_android:"

    .line 357
    .line 358
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v6, ":action="

    .line 365
    .line 366
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v3, -0x1

    .line 370
    .line 371
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v2}, Lajyt;->a(I)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lijz;->s:Lajcm;

    .line 387
    .line 388
    iget-object v4, v0, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Lajcm;->d(Landroid/content/Intent;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    iget-object v3, v0, Lijz;->u:Ltar;

    .line 399
    .line 400
    iget-object v3, v3, Ltar;->a:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lijz;->k(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    if-eqz v1, :cond_e

    .line 408
    .line 409
    iget-object v1, v0, Lijz;->r:Labiq;

    .line 410
    .line 411
    invoke-virtual {v1, p1}, Labiq;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    iget-object p1, v0, Lijz;->w:Lnto;

    .line 415
    .line 416
    const/16 v0, 0x1e

    .line 417
    .line 418
    invoke-virtual {p1, v0, v2, v2}, Lnto;->L(III)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_f
    iget-object p1, v0, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finish()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_10
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v3, p0, Lilh;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lili;

    .line 435
    .line 436
    iget-object v4, v3, Lili;->l:Labiq;

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Labiq;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Lili;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 442
    .line 443
    invoke-virtual {p1}, Lbja;->U()Lcom/google/apps/tiktok/account/AccountId;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getSupportFragmentManager()Ldc;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const v4, 0x7f0b0e43

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ldc;->e(I)Lce;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    instance-of v5, v5, Lilk;

    .line 459
    .line 460
    if-nez v5, :cond_12

    .line 461
    .line 462
    iget-object v5, v3, Lili;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;->getIntent()Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    invoke-static {v1}, Labje;->b([B)Laqks;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_8

    .line 479
    :cond_11
    sget-object v1, Laqks;->a:Laqks;

    .line 480
    .line 481
    :goto_8
    invoke-static {p1, v1}, Lilo;->a(Lcom/google/apps/tiktok/account/AccountId;Laqks;)Lilk;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-instance v1, Lbc;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Lbc;-><init>(Ldc;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "posts_creation_main_fragment"

    .line 491
    .line 492
    invoke-virtual {v1, v4, p1, v0}, Ldl;->x(ILce;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ldl;->e()V

    .line 496
    .line 497
    .line 498
    :cond_12
    iget-object p1, v3, Lili;->m:Lnto;

    .line 499
    .line 500
    const/16 v0, 0x1f

    .line 501
    .line 502
    invoke-virtual {p1, v0, v2, v2}, Lnto;->L(III)V

    .line 503
    .line 504
    .line 505
    return-void
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
.end method

.method public final synthetic nC()V
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
.end method

.method public final nx(Lalid;)V
    .locals 4

    .line 1
    iget v0, p0, Lilh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x2a

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lilh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laazv;

    .line 19
    .line 20
    iget-object v1, v0, Laazv;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 21
    .line 22
    iget-object v0, v0, Laazv;->p:Lswf;

    .line 23
    .line 24
    const-string v2, "GalleryActivityPeer"

    .line 25
    .line 26
    const/16 v3, 0x28

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v3, v1}, Lswf;->a(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lilh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v1, Llhx;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Llhx;

    .line 41
    .line 42
    iget-object v3, v0, Llhx;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    .line 43
    .line 44
    iget-object v0, v0, Llhx;->h:Lswf;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2, v3}, Lswf;->a(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lilh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v1, Llho;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Llho;

    .line 59
    .line 60
    iget-object v3, v0, Llho;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 61
    .line 62
    iget-object v0, v0, Llho;->g:Lswf;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1, v2, v3}, Lswf;->a(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lilh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lijz;

    .line 72
    .line 73
    iget-object v2, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lijz;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v3, 0x1e

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v2, v2, Lwkj;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    instance-of v2, p1, Lalie;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v2, v1, Lijz;->q:Lswf;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v1, Lijz;->g:Lalhk;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, p1, v1, v3}, Lswf;->b(Ljava/lang/String;Ljava/lang/Throwable;Lalhk;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v2, v1, Lijz;->q:Lswf;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v1, Lijz;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0, p1, v3, v1}, Lswf;->a(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object v0, p0, Lilh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lili;

    .line 130
    .line 131
    iget-object v1, v0, Lili;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/PostsCreationActivity;

    .line 132
    .line 133
    iget-object v0, v0, Lili;->k:Lswf;

    .line 134
    .line 135
    const-string v2, "PostsCreationActivityPeer"

    .line 136
    .line 137
    const/16 v3, 0x1f

    .line 138
    .line 139
    invoke-virtual {v0, v2, p1, v3, v1}, Lswf;->a(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method

.method public final synthetic oc()V
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
.end method
