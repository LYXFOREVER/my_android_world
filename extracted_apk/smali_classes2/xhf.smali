.class public final Lxhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnd;
.implements Lahzm;


# instance fields
.field public final a:Lwnl;

.field public final b:Labjc;

.field public final c:Larb;

.field public d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field e:Landroid/os/CountDownTimer;

.field f:Landroid/os/CountDownTimer;

.field public g:Lxfy;

.field public h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

.field i:I

.field public final j:Llal;

.field private final k:Lqqd;

.field private final l:Lywu;

.field private m:Lapbr;

.field private n:Lwne;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Laxol;

.field private s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final t:Llak;


# direct methods
.method public constructor <init>(Lwnl;Labjc;Llal;Lqqd;Lyss;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkrd;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p5, v1}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxhf;->a:Lwnl;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxhf;->b:Labjc;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lxhf;->j:Llal;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lxhf;->k:Lqqd;

    .line 32
    .line 33
    iput-object v0, p0, Lxhf;->l:Lywu;

    .line 34
    .line 35
    new-instance p1, Larb;

    .line 36
    .line 37
    invoke-direct {p1}, Larb;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxhf;->c:Larb;

    .line 41
    .line 42
    iget-object p1, p3, Llal;->b:Llak;

    .line 43
    .line 44
    iput-object p1, p0, Lxhf;->t:Llak;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxhf;->h()V

    .line 47
    .line 48
    .line 49
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method

.method public static final k(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
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
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxhf;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxhf;->j:Llal;

    .line 5
    .line 6
    invoke-virtual {v0}, Llal;->F()V

    .line 7
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
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhf;->j:Llal;

    .line 2
    .line 3
    invoke-virtual {v0}, Llal;->ap()V

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
.end method

.method private final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lxhf;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lamnh;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lxhf;->a:Lwnl;

    .line 19
    .line 20
    iget v1, p0, Lxhf;->i:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lwnl;->c(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lxhf;->a:Lwnl;

    .line 26
    .line 27
    iget-object v1, v0, Lwnl;->g:Lxfo;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v2, v0, Lwnl;->i:Lxdp;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lwnl;->k:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, v0, Lwnl;->k:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lwnl;->l:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v2, v0, Lwnl;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lxdp;

    .line 70
    .line 71
    iget-object v3, v0, Lwnl;->e:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lwuj;

    .line 88
    .line 89
    invoke-interface {v4, v2}, Lwuj;->i(Lxdp;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v2, v0, Lwnl;->l:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, v0, Lwnl;->m:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lwnl;->g:Lxfo;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v2, v0, Lwnl;->i:Lxdp;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v3, v0, Lwnl;->p:Lxdm;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, p1}, Lwnn;->ac(Lxfo;Lxdp;Lxdm;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lwnl;->g:Lxfo;

    .line 124
    .line 125
    iget-object v1, v0, Lwnl;->i:Lxdp;

    .line 126
    .line 127
    iget-object v2, v0, Lwnl;->p:Lxdm;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v2}, Lwnn;->af(Lxfo;Lxdp;Lxdm;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, v0, Lwnl;->g:Lxfo;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v1, v0, Lwnl;->p:Lxdm;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lwnn;->ah(Lxfo;Lxdm;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lwnl;->g:Lxfo;

    .line 142
    .line 143
    iget-object v1, v0, Lwnl;->p:Lxdm;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lwnn;->ak(Lxfo;Lxdm;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, v0, Lwnl;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, v0, Lwnl;->b:Lbdrd;

    .line 153
    .line 154
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ladmx;

    .line 159
    .line 160
    new-instance v1, Ladmv;

    .line 161
    .line 162
    iget-object v2, v0, Lwnl;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Laonl;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ladmv;-><init>(Laonl;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lwnl;->o:Latmj;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Ladmx;->q(Ladni;Latmj;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    const-string p1, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExited()."

    .line 178
    .line 179
    invoke-static {v1, p1}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    iget-object p1, p0, Lxhf;->a:Lwnl;

    .line 183
    .line 184
    iget-object v0, p1, Lwnl;->h:Lxfo;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, p1, Lwnl;->j:Lxdp;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v2, p1, Lwnl;->p:Lxdm;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2}, Lwnn;->af(Lxfo;Lxdp;Lxdm;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v0, p1, Lwnl;->h:Lxfo;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v1, p1, Lwnl;->p:Lxdm;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lwnn;->ak(Lxfo;Lxdm;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void
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
.end method

.method private final o(I)V
    .locals 4

    .line 1
    new-instance v0, Lxhe;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-direct {v0, p0, p1}, Lxhe;-><init>(Lxhf;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxhf;->f:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a()Laxol;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhf;->r:Laxol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Laxol;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxhf;->j:Llal;

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lxhf;->n(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxhf;->h()V

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
.end method

.method public final d(Lwzm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxhf;->l:Lywu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lywu;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxhf;->e:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    invoke-static {v0}, Lxhf;->k(Landroid/os/CountDownTimer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxhf;->j:Llal;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llal;->ar(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lwzm;->a(Lwzm;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lxhf;->n(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxhf;->n:Lwne;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lwne;->e(Lwzm;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lxhf;->n:Lwne;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lxhf;->h()V

    .line 39
    .line 40
    .line 41
    move p1, v1

    .line 42
    :goto_0
    iget-object v0, p0, Lxhf;->c:Larb;

    .line 43
    .line 44
    iget v3, v0, Larb;->c:I

    .line 45
    .line 46
    if-ge p1, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Larb;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgzn;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lgzn;->b(ZLaxmw;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
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
.end method

.method public final e(Lwne;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lwne;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxhf;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Lwne;->c()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lwne;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 29
    .line 30
    iput-object v1, p0, Lxhf;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 31
    .line 32
    iget-object v1, p0, Lxhf;->a:Lwnl;

    .line 33
    .line 34
    invoke-interface {p1}, Lwne;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1}, Lwne;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v5, Lxdm;->a:Lxdm;

    .line 43
    .line 44
    iput-object v5, v1, Lwnl;->p:Lxdm;

    .line 45
    .line 46
    new-instance v5, Lvvp;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v5, v1, v4, p1, v6}, Lvvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lxhf;->a:Lwnl;

    .line 56
    .line 57
    new-instance v1, Lwoh;

    .line 58
    .line 59
    invoke-direct {v1, p1, v3}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lapbo;

    .line 70
    .line 71
    iget-object p1, p1, Lapbo;->d:Lapbp;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lapbp;->a:Lapbp;

    .line 76
    .line 77
    :cond_1
    iget-object p1, p1, Lapbp;->b:Lawnb;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lawnb;->a:Lawnb;

    .line 82
    .line 83
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Laooo;

    .line 84
    .line 85
    invoke-static {p1, v0}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lasgs;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lasgs;->c:Lawnb;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lawnb;->a:Lawnb;

    .line 98
    .line 99
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Laooo;

    .line 100
    .line 101
    invoke-static {p1, v0}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laxol;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iput-object p1, p0, Lxhf;->r:Laxol;

    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    :goto_0
    return v2

    .line 113
    :cond_5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 119
    .line 120
    iput-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lamnh;

    .line 123
    .line 124
    if-eqz v0, :cond_16

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gt v0, v3, :cond_7

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lxhf;->j:Llal;

    .line 135
    .line 136
    new-instance v1, Lxhj;

    .line 137
    .line 138
    invoke-direct {v1, p0, v3}, Lxhj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Llal;->d:Lxhi;

    .line 142
    .line 143
    iget-object v0, p0, Lxhf;->t:Llak;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v1, Lxhk;

    .line 148
    .line 149
    invoke-direct {v1, p0, v3}, Lxhk;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Llak;->d:Lxhh;

    .line 153
    .line 154
    :cond_8
    invoke-interface {p1}, Lwne;->c()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lxhf;->a:Lwnl;

    .line 159
    .line 160
    invoke-interface {p1}, Lwne;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {p1}, Lwne;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lxdm;->a:Lxdm;

    .line 169
    .line 170
    iput-object v6, v1, Lwnl;->p:Lxdm;

    .line 171
    .line 172
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lapbo;

    .line 183
    .line 184
    invoke-static {v6}, Laihu;->B(Lapbo;)Lxfo;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v1, Lwnl;->g:Lxfo;

    .line 189
    .line 190
    invoke-static {v4, v5}, Lxdm;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lxdm;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v1, Lwnl;->p:Lxdm;

    .line 195
    .line 196
    iget-object v4, v1, Lwnl;->h:Lxfo;

    .line 197
    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    move v4, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    move v4, v2

    .line 203
    :goto_1
    iget-object v5, v1, Lwnl;->g:Lxfo;

    .line 204
    .line 205
    iget-object v6, v1, Lwnl;->p:Lxdm;

    .line 206
    .line 207
    invoke-virtual {v1, v5, v6, v4}, Lwnl;->b(Lxfo;Lxdm;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    iget-object v4, v1, Lwnl;->r:Laihu;

    .line 212
    .line 213
    invoke-virtual {v4}, Laihu;->r()Lxfo;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v1, Lwnl;->g:Lxfo;

    .line 218
    .line 219
    iget-object v4, v1, Lwnl;->g:Lxfo;

    .line 220
    .line 221
    iget-object v5, v1, Lwnl;->p:Lxdm;

    .line 222
    .line 223
    invoke-virtual {v1, v4, v5, v3}, Lwnl;->b(Lxfo;Lxdm;Z)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {p0}, Lxhf;->h()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lxhf;->n:Lwne;

    .line 230
    .line 231
    iget-object v1, p0, Lxhf;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 235
    .line 236
    iput-object v4, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->lZ()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lapbr;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lxhf;->m:Lapbr;

    .line 247
    .line 248
    iget-object v1, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v4, 0x0

    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_13

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_13

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_b
    iget-object p1, p0, Lxhf;->a:Lwnl;

    .line 282
    .line 283
    iget-object v1, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 284
    .line 285
    iget-object v5, p1, Lwnl;->g:Lxfo;

    .line 286
    .line 287
    if-nez v5, :cond_c

    .line 288
    .line 289
    const-string p1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()."

    .line 290
    .line 291
    invoke-static {v4, p1}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    move p1, v2

    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_c
    iput-object v1, p1, Lwnl;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 298
    .line 299
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    :try_start_0
    iget-object v4, p1, Lwnl;->q:Lahkc;

    .line 306
    .line 307
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lapbo;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lahkc;->p(Lapbo;)Lxdp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p1, Lwnl;->i:Lxdp;

    .line 318
    .line 319
    iget-object v0, p1, Lwnl;->q:Lahkc;

    .line 320
    .line 321
    iget-object v4, p1, Lwnl;->g:Lxfo;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v1}, Lahkc;->x(Lxfo;Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p1, Lwnl;->k:Ljava/util/List;
    :try_end_0
    .catch Lwun; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_0
    iget-object p1, p1, Lwnl;->g:Lxfo;

    .line 331
    .line 332
    const-string v0, "Invalid ad slot renderer for creating a client survey overlay layout."

    .line 333
    .line 334
    invoke-static {p1, v0}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    iget-object v0, p1, Lwnl;->q:Lahkc;

    .line 339
    .line 340
    iget-object v10, p1, Lwnl;->g:Lxfo;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Laozx;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v4, v0, Lahkc;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v5, v10, Lxfo;->a:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v6, Lapdu;->aD:Lapdu;

    .line 351
    .line 352
    check-cast v4, Laltd;

    .line 353
    .line 354
    invoke-virtual {v4, v6, v5}, Laltd;->F(Lapdu;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iget-object v4, v0, Lahkc;->g:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v7, Lapdu;->aD:Lapdu;

    .line 361
    .line 362
    check-cast v4, Lanhg;

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    move-object v5, v10

    .line 366
    move-object v6, v12

    .line 367
    move-object v9, v11

    .line 368
    invoke-virtual/range {v4 .. v9}, Lanhg;->g(Lxfo;Ljava/lang/String;Lapdu;ILaozx;)Latlm;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v10, v1}, Lahkc;->x(Lxfo;Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {}, Lxdp;->a()Lxdo;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v12}, Lxdo;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v6, Lapdu;->aD:Lapdu;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Lxdo;->j(Lapdu;)V

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x3

    .line 389
    invoke-virtual {v5, v6}, Lxdo;->k(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lxdo;->d(Latlm;)V

    .line 393
    .line 394
    .line 395
    new-array v4, v3, [Lxav;

    .line 396
    .line 397
    new-instance v6, Lxcv;

    .line 398
    .line 399
    invoke-direct {v6, v0}, Lxcv;-><init>(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    aput-object v6, v4, v2

    .line 403
    .line 404
    invoke-static {v4}, Lxai;->b([Lxav;)Lxai;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v0}, Lxdo;->c(Lxai;)V

    .line 409
    .line 410
    .line 411
    if-eqz v11, :cond_e

    .line 412
    .line 413
    invoke-virtual {v5, v11}, Lxdo;->b(Laozx;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-virtual {v5}, Lxdo;->a()Lxdp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p1, Lwnl;->i:Lxdp;

    .line 421
    .line 422
    iget-object v0, p1, Lwnl;->i:Lxdp;

    .line 423
    .line 424
    const-class v4, Lxcv;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lxdp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/util/List;

    .line 431
    .line 432
    iput-object v0, p1, Lwnl;->k:Ljava/util/List;

    .line 433
    .line 434
    :goto_4
    iget-object v0, p1, Lwnl;->g:Lxfo;

    .line 435
    .line 436
    iget-object v4, p1, Lwnl;->i:Lxdp;

    .line 437
    .line 438
    iget-object v5, p1, Lwnl;->p:Lxdm;

    .line 439
    .line 440
    invoke-virtual {p1, v0, v4, v5}, Lwnn;->ad(Lxfo;Lxdp;Lxdm;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, Lwnl;->g:Lxfo;

    .line 444
    .line 445
    iget-object v4, p1, Lwnl;->i:Lxdp;

    .line 446
    .line 447
    iget-object v5, p1, Lwnl;->p:Lxdm;

    .line 448
    .line 449
    invoke-virtual {p1, v0, v4, v5}, Lwnn;->ae(Lxfo;Lxdp;Lxdm;)V

    .line 450
    .line 451
    .line 452
    move v0, v2

    .line 453
    :goto_5
    iget-object v4, p1, Lwnl;->k:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-ge v0, v4, :cond_10

    .line 460
    .line 461
    iget-object v4, p1, Lwnl;->k:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lxdp;

    .line 468
    .line 469
    iget-object v5, p1, Lwnl;->a:Lxjr;

    .line 470
    .line 471
    sget-object v6, Lapds;->n:Lapds;

    .line 472
    .line 473
    iget-object v7, p1, Lwnl;->p:Lxdm;

    .line 474
    .line 475
    iget-object v8, p1, Lwnl;->g:Lxfo;

    .line 476
    .line 477
    invoke-virtual {v5, v6, v7, v8, v4}, Lxjr;->b(Lapds;Lxdm;Lxfo;Lxdp;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, p1, Lwnl;->d:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_f

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lwui;

    .line 497
    .line 498
    iget-object v7, p1, Lwnl;->g:Lxfo;

    .line 499
    .line 500
    invoke-interface {v6, v7, v4}, Lwui;->lU(Lxfo;Lxdp;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_f
    iget-object v5, p1, Lwnl;->l:Ljava/util/Set;

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :try_start_1
    iget-object v5, p1, Lwnl;->m:Ljava/util/Map;

    .line 514
    .line 515
    iget-object v6, v4, Lxdp;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v7, p1, Lwnl;->c:Lbdrd;

    .line 518
    .line 519
    invoke-interface {v7}, Lbdrd;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lqvm;

    .line 524
    .line 525
    iget-object v8, p1, Lwnl;->g:Lxfo;

    .line 526
    .line 527
    invoke-virtual {v7, v8, v4}, Lqvm;->S(Lxfo;Lxdp;)Laais;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lwun; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :catch_1
    iget-object v5, p1, Lwnl;->g:Lxfo;

    .line 536
    .line 537
    const-string v6, "Failed to create PingTracker for question SubLayout in SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()"

    .line 538
    .line 539
    invoke-static {v5, v4, v6}, Lycj;->aK(Lxfo;Lxdp;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_10
    iget-object v0, p1, Lwnl;->i:Lxdp;

    .line 546
    .line 547
    iget-object v0, v0, Lxdp;->j:Lamhu;

    .line 548
    .line 549
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_11

    .line 554
    .line 555
    sget-object v4, Latmj;->a:Latmj;

    .line 556
    .line 557
    invoke-virtual {v4}, Laooq;->createBuilder()Laooi;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v4}, Laooi;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v4, Laooi;->instance:Laooq;

    .line 569
    .line 570
    check-cast v5, Latmj;

    .line 571
    .line 572
    check-cast v0, Latlm;

    .line 573
    .line 574
    iput-object v0, v5, Latmj;->u:Latlm;

    .line 575
    .line 576
    iget v0, v5, Latmj;->c:I

    .line 577
    .line 578
    or-int/lit16 v0, v0, 0x400

    .line 579
    .line 580
    iput v0, v5, Latmj;->c:I

    .line 581
    .line 582
    invoke-virtual {v4}, Laooi;->build()Laooq;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Latmj;

    .line 587
    .line 588
    iput-object v0, p1, Lwnl;->o:Latmj;

    .line 589
    .line 590
    :cond_11
    iget-object v0, p1, Lwnl;->b:Lbdrd;

    .line 591
    .line 592
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ladmx;

    .line 597
    .line 598
    new-instance v4, Ladmv;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Laonl;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v4, v1}, Ladmv;-><init>(Laonl;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p1, Lwnl;->o:Latmj;

    .line 608
    .line 609
    invoke-interface {v0, v4, p1}, Ladmx;->x(Ladni;Latmj;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :goto_8
    iget-object v0, p0, Lxhf;->c:Larb;

    .line 615
    .line 616
    iget v1, v0, Larb;->c:I

    .line 617
    .line 618
    if-ge p1, v1, :cond_12

    .line 619
    .line 620
    invoke-virtual {v0, p1}, Larb;->b(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lgzn;

    .line 625
    .line 626
    iget-object v1, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Laxmw;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v0, v3, v1}, Lgzn;->b(ZLaxmw;)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 p1, p1, 0x1

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_12
    iput v2, p0, Lxhf;->i:I

    .line 639
    .line 640
    invoke-virtual {p0, v2}, Lxhf;->i(I)V

    .line 641
    .line 642
    .line 643
    return v3

    .line 644
    :cond_13
    :goto_9
    sget-object v0, Lwzm;->f:Lwzm;

    .line 645
    .line 646
    invoke-interface {p1, v0}, Lwne;->e(Lwzm;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lxhf;->a:Lwnl;

    .line 650
    .line 651
    iget-object v0, p1, Lwnl;->g:Lxfo;

    .line 652
    .line 653
    if-nez v0, :cond_14

    .line 654
    .line 655
    const-string p1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExitedBeforeLayoutsProvided()."

    .line 656
    .line 657
    invoke-static {v4, p1}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_14
    iget-object v1, p1, Lwnl;->p:Lxdm;

    .line 662
    .line 663
    invoke-virtual {p1, v0, v1}, Lwnn;->ak(Lxfo;Lxdm;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p1, Lwnl;->h:Lxfo;

    .line 667
    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    iget-object v1, p1, Lwnl;->p:Lxdm;

    .line 671
    .line 672
    invoke-virtual {p1, v0, v1}, Lwnn;->ak(Lxfo;Lxdm;)V

    .line 673
    .line 674
    .line 675
    :cond_15
    :goto_a
    return v3

    .line 676
    :cond_16
    :goto_b
    return v2
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
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lamnh;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lamnh;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    sub-long/2addr v0, p1

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v4, p1, v4

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lxhf;->j:Llal;

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    invoke-virtual {v4, p1}, Llal;->au(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lxhf;->p:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, v2

    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Lxhf;->o:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lxhf;->l()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lxhf;->g()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final fb(Lahzo;)[Lbcnd;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbcnd;

    .line 3
    .line 4
    invoke-interface {p1}, Lahzo;->o()Laiad;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lxgw;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lxgw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbclu;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbclu;->ax(Lbcnx;)Lbcnd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxhf;->g:Lxfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxfy;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxhf;->a:Lwnl;

    .line 9
    .line 10
    iget-object v1, p0, Lxhf;->g:Lxfy;

    .line 11
    .line 12
    iget v2, p0, Lxhf;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lwnl;->d(Lxfy;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lwzm;->f:Lwzm;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxhf;->d(Lwzm;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhf;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lxhf;->k(Landroid/os/CountDownTimer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxhf;->f:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-static {v0}, Lxhf;->k(Landroid/os/CountDownTimer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxhf;->t:Llak;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Llak;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxhf;->o:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 23
    .line 24
    iput-object v1, p0, Lxhf;->m:Lapbr;

    .line 25
    .line 26
    iput-object v1, p0, Lxhf;->n:Lwne;

    .line 27
    .line 28
    iput-boolean v0, p0, Lxhf;->q:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lxhf;->m()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final i(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lxhf;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lxhf;->o:Z

    .line 12
    .line 13
    iget-object v2, p0, Lxhf;->a:Lwnl;

    .line 14
    .line 15
    iget-object v3, v2, Lwnl;->g:Lxfo;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v3, v2, Lwnl;->i:Lxdp;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object v3, v2, Lwnl;->k:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v2, Lwnl;->g:Lxfo;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lwnl;->i:Lxdp;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lwnl;->p:Lxdm;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3}, Lwnn;->ag(Lxfo;Lxdm;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lwnl;->g:Lxfo;

    .line 51
    .line 52
    iget-object v3, v2, Lwnl;->i:Lxdp;

    .line 53
    .line 54
    iget-object v5, v2, Lwnl;->p:Lxdm;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v5}, Lwnn;->ab(Lxfo;Lxdp;Lxdm;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move p1, v1

    .line 60
    :cond_2
    move v3, p1

    .line 61
    iget-object v5, v2, Lwnl;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lxdp;

    .line 68
    .line 69
    iget-object v5, v2, Lwnl;->a:Lxjr;

    .line 70
    .line 71
    sget-object v6, Lapds;->e:Lapds;

    .line 72
    .line 73
    iget-object v7, v2, Lwnl;->p:Lxdm;

    .line 74
    .line 75
    iget-object v8, v2, Lwnl;->g:Lxfo;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v8, p1}, Lxjr;->b(Lapds;Lxdm;Lxfo;Lxdp;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lwnl;->f:Lamnh;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v7, v1

    .line 87
    :goto_0
    if-ge v7, v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lwug;

    .line 94
    .line 95
    iget-object v9, v2, Lwnl;->g:Lxfo;

    .line 96
    .line 97
    invoke-interface {v8, v9, p1}, Lwug;->lT(Lxfo;Lxdp;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v5, v2, Lwnl;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v5, v2, Lwnl;->m:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v6, p1, Lxdp;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v2, v2, Lwnl;->m:Ljava/util/Map;

    .line 118
    .line 119
    iget-object p1, p1, Lxdp;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laais;

    .line 126
    .line 127
    new-array v2, v1, [Lafzr;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v2}, Laais;->g(I[Lafzr;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move p1, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    iget-object v2, v2, Lwnl;->g:Lxfo;

    .line 135
    .line 136
    const-string v3, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionShown()."

    .line 137
    .line 138
    invoke-static {v2, v3}, Lycj;->aL(Lxfo;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Lxhf;->a()Laxol;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lxhf;->t:Llak;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    move v1, v4

    .line 154
    :cond_6
    iput-boolean v1, p0, Lxhf;->q:Z

    .line 155
    .line 156
    iget-object p1, p0, Lxhf;->j:Llal;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v6, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Laxmw;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p1, v1, v3, v5, v6}, Llal;->at(Ljava/lang/String;Ljava/util/List;ZLaxmw;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lxhf;->j:Llal;

    .line 180
    .line 181
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v5, v0

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    long-to-int v0, v0

    .line 195
    invoke-virtual {p1, v0}, Llal;->au(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v()Laqks;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lxhf;->j:Llal;

    .line 207
    .line 208
    invoke-virtual {p1}, Llal;->as()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object p1, p0, Lxhf;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput-boolean p1, p0, Lxhf;->p:Z

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-direct {p0}, Lxhf;->l()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-boolean p1, p0, Lxhf;->q:Z

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lxhf;->t:Llak;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Llak;->b(Laxol;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    new-instance p1, Lxfy;

    .line 252
    .line 253
    iget-object v0, p0, Lxhf;->m:Lapbr;

    .line 254
    .line 255
    iget-object v1, p0, Lxhf;->k:Lqqd;

    .line 256
    .line 257
    invoke-direct {p1, v0, v1}, Lxfy;-><init>(Lapbr;Lqqd;)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lxhf;->g:Lxfy;

    .line 261
    .line 262
    iget-object p1, p0, Lxhf;->j:Llal;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Llal;->ar(Z)V

    .line 265
    .line 266
    .line 267
    iget-boolean p1, p0, Lxhf;->q:Z

    .line 268
    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    iget-object p1, p0, Lxhf;->t:Llak;

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Llak;->c(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lxhf;->a:Lwnl;

    .line 277
    .line 278
    iget-object v0, p1, Lwnl;->h:Lxfo;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iget-object v1, p1, Lwnl;->j:Lxdp;

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    iget-object v1, p1, Lwnl;->p:Lxdm;

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lwnn;->ag(Lxfo;Lxdm;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lwnl;->h:Lxfo;

    .line 292
    .line 293
    iget-object v1, p1, Lwnl;->j:Lxdp;

    .line 294
    .line 295
    iget-object v3, p1, Lwnl;->p:Lxdm;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1, v3}, Lwnn;->ab(Lxfo;Lxdp;Lxdm;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object p1, p0, Lxhf;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 301
    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->c()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-direct {p0, p1}, Lxhf;->o(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    iget p1, v2, Laxol;->c:I

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lxhf;->o(I)V

    .line 315
    .line 316
    .line 317
    :goto_3
    iget-object p1, p0, Lxhf;->b:Labjc;

    .line 318
    .line 319
    invoke-virtual {p0}, Lxhf;->a()Laxol;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v1, v0, Laxol;->e:Laoph;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_c

    .line 332
    .line 333
    iget-object v0, v0, Laxol;->e:Laoph;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    iget-object v0, p0, Lxhf;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->s()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    sget v0, Lamnh;->d:I

    .line 346
    .line 347
    sget-object v0, Lamrr;->a:Lamnh;

    .line 348
    .line 349
    :goto_4
    invoke-virtual {p0}, Lxhf;->b()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {p1, v0, v1}, Labjc;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    invoke-virtual {p0}, Lxhf;->j()V

    .line 358
    .line 359
    .line 360
    :goto_5
    iget-object p1, p0, Lxhf;->l:Lywu;

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {p1, v0}, Lywu;->a(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void
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
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxhf;->t:Llak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llak;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxhf;->b:Labjc;

    .line 10
    .line 11
    iget-object v2, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Laqks;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lxhf;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v2, v3}, Labjc;->c(Laqks;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lxhf;->e:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-static {v1}, Lxhf;->k(Landroid/os/CountDownTimer;)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    new-instance v2, Lxhd;

    .line 41
    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-direct {v2, p0, v0}, Lxhd;-><init>(Lxhf;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lxhf;->e:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxhf;->g:Lxfy;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lxfy;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method
