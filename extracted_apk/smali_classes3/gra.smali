.class public final Lgra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgra;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 5

    .line 1
    iget v0, p0, Lgra;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Laooo;

    .line 12
    .line 13
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laool;->l:Laood;

    .line 21
    .line 22
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Laood;->o(Laoon;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_29

    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Laooo;

    .line 32
    .line 33
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Laool;->l:Laood;

    .line 41
    .line 42
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Laooo;

    .line 53
    .line 54
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Laool;->l:Laood;

    .line 62
    .line 63
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    .line 79
    .line 80
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    .line 81
    .line 82
    and-int/2addr v0, v3

    .line 83
    if-eqz v0, :cond_15

    .line 84
    .line 85
    const-class v0, Lacko;

    .line 86
    .line 87
    invoke-static {p2, v4, v0}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lacko;

    .line 92
    .line 93
    if-eqz p2, :cond_15

    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Latzw;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Latzw;->a:Latzw;

    .line 100
    .line 101
    :cond_2
    iget v0, v0, Latzw;->b:I

    .line 102
    .line 103
    and-int/2addr v0, v2

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Latzw;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Latzw;->a:Latzw;

    .line 111
    .line 112
    :cond_3
    iget-object p1, p1, Latzw;->c:Lawmi;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lawmi;->a:Lawmi;

    .line 117
    .line 118
    :cond_4
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p2, p1}, Lacko;->n(Laihw;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Latzw;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    sget-object v0, Latzw;->a:Latzw;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v0, p1

    .line 134
    :goto_1
    iget v0, v0, Latzw;->b:I

    .line 135
    .line 136
    and-int/2addr v0, v3

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Latzw;->a:Latzw;

    .line 142
    .line 143
    :cond_7
    iget-object p1, p1, Latzw;->d:Laxtv;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, Laxtv;->a:Laxtv;

    .line 148
    .line 149
    :cond_8
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p2, p1}, Lacko;->n(Laihw;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    if-nez p1, :cond_a

    .line 158
    .line 159
    sget-object v0, Latzw;->a:Latzw;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move-object v0, p1

    .line 163
    :goto_2
    iget v0, v0, Latzw;->b:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    sget-object p1, Latzw;->a:Latzw;

    .line 172
    .line 173
    :cond_b
    iget-object p1, p1, Latzw;->e:Latpq;

    .line 174
    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    sget-object p1, Latpq;->a:Latpq;

    .line 178
    .line 179
    :cond_c
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2, p1}, Lacko;->n(Laihw;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    if-nez p1, :cond_e

    .line 188
    .line 189
    sget-object v0, Latzw;->a:Latzw;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    move-object v0, p1

    .line 193
    :goto_3
    iget v0, v0, Latzw;->b:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x8

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    sget-object p1, Latzw;->a:Latzw;

    .line 202
    .line 203
    :cond_f
    iget-object p1, p1, Latzw;->f:Latzy;

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    sget-object p1, Latzy;->a:Latzy;

    .line 208
    .line 209
    :cond_10
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p2, p1}, Lacko;->n(Laihw;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_11
    if-nez p1, :cond_12

    .line 218
    .line 219
    sget-object v0, Latzw;->a:Latzw;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_12
    move-object v0, p1

    .line 223
    :goto_4
    iget v0, v0, Latzw;->b:I

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x10

    .line 226
    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    if-nez p1, :cond_13

    .line 230
    .line 231
    sget-object p1, Latzw;->a:Latzw;

    .line 232
    .line 233
    :cond_13
    iget-object p1, p1, Latzw;->g:Lavws;

    .line 234
    .line 235
    if-nez p1, :cond_14

    .line 236
    .line 237
    sget-object p1, Lavws;->a:Lavws;

    .line 238
    .line 239
    :cond_14
    invoke-static {p1}, Lakgt;->ca(Ljava/lang/Object;)Laihw;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p2, p1}, Lacko;->n(Laihw;)V

    .line 244
    .line 245
    .line 246
    :cond_15
    :goto_5
    :pswitch_2
    return-void

    .line 247
    :pswitch_3
    const-class v0, Lxms;

    .line 248
    .line 249
    invoke-static {p2, v4, v0}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lxms;

    .line 254
    .line 255
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Laooo;

    .line 256
    .line 257
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Laool;->l:Laood;

    .line 265
    .line 266
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    if-eqz p2, :cond_17

    .line 275
    .line 276
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Laooo;

    .line 277
    .line 278
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Laool;->l:Laood;

    .line 286
    .line 287
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_16

    .line 294
    .line 295
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_16
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 303
    .line 304
    invoke-interface {p2, p1}, Lxms;->a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    .line 305
    .line 306
    .line 307
    :cond_17
    :pswitch_4
    return-void

    .line 308
    :pswitch_5
    const-class v0, Laikk;

    .line 309
    .line 310
    invoke-static {p2, v4, v0}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Laikk;

    .line 315
    .line 316
    if-nez p2, :cond_18

    .line 317
    .line 318
    const-string p1, "ReelWatchSurveyController not found"

    .line 319
    .line 320
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Laooo;

    .line 325
    .line 326
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p1, Laool;->l:Laood;

    .line 334
    .line 335
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Laood;->o(Laoon;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, La;->bp(Z)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Laooo;

    .line 345
    .line 346
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Laool;->l:Laood;

    .line 354
    .line 355
    iget-object v4, v0, Laooo;->d:Laoon;

    .line 356
    .line 357
    invoke-virtual {p1, v4}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-nez p1, :cond_19

    .line 362
    .line 363
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_19
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;

    .line 371
    .line 372
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->c:I

    .line 373
    .line 374
    invoke-static {v0}, La;->cO(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_1a

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_1a
    move v2, v0

    .line 382
    :goto_8
    if-ne v2, v3, :cond_1b

    .line 383
    .line 384
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p2, p1}, Laikk;->g(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_1b
    if-ne v2, v1, :cond_1c

    .line 391
    .line 392
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {p2, p1}, Laikk;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_1c
    :pswitch_6
    return-void

    .line 398
    :pswitch_7
    const-class p1, Ljij;

    .line 399
    .line 400
    invoke-static {p2, v4, p1}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljij;

    .line 405
    .line 406
    invoke-interface {p1}, Ljij;->a()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    sget-object p2, Larcp;->b:Laooo;

    .line 411
    .line 412
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Laool;->l:Laood;

    .line 420
    .line 421
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Laood;->o(Laoon;)Z

    .line 424
    .line 425
    .line 426
    :pswitch_9
    return-void

    .line 427
    :pswitch_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->updateHorizontalCardListAction:Laooo;

    .line 428
    .line 429
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p1, Laool;->l:Laood;

    .line 437
    .line 438
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 439
    .line 440
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-nez p1, :cond_1d

    .line 445
    .line 446
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_1d
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;

    .line 454
    .line 455
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->b:I

    .line 456
    .line 457
    if-ne v0, v1, :cond_1e

    .line 458
    .line 459
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1e
    const-string v0, ""

    .line 465
    .line 466
    :goto_a
    const-string v1, "sectionListController"

    .line 467
    .line 468
    const-class v2, Lajhu;

    .line 469
    .line 470
    invoke-static {p2, v1, v2}, Laect;->ax(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lajhu;

    .line 475
    .line 476
    if-nez p2, :cond_1f

    .line 477
    .line 478
    const-string p1, "Cannot perform UpdateHorizontalCardListAction on a null section list controller."

    .line 479
    .line 480
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_28

    .line 489
    .line 490
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Laygz;

    .line 491
    .line 492
    if-nez v1, :cond_20

    .line 493
    .line 494
    sget-object v1, Laygz;->a:Laygz;

    .line 495
    .line 496
    :cond_20
    iget v1, v1, Laygz;->b:I

    .line 497
    .line 498
    const v2, 0x2fdec06

    .line 499
    .line 500
    .line 501
    if-ne v1, v2, :cond_27

    .line 502
    .line 503
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Laygz;

    .line 504
    .line 505
    if-nez p1, :cond_21

    .line 506
    .line 507
    sget-object p1, Laygz;->a:Laygz;

    .line 508
    .line 509
    :cond_21
    iget v1, p1, Laygz;->b:I

    .line 510
    .line 511
    if-ne v1, v2, :cond_22

    .line 512
    .line 513
    iget-object p1, p1, Laygz;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Latqj;

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_22
    sget-object p1, Latqj;->a:Latqj;

    .line 519
    .line 520
    :goto_b
    invoke-interface {p2, v0}, Lajhu;->x(Ljava/lang/String;)Lajga;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lajgi;

    .line 525
    .line 526
    if-nez v1, :cond_23

    .line 527
    .line 528
    const-string p1, "Cannot perform UpdateHorizontalCardListAction. An ItemSectionController identified by \""

    .line 529
    .line 530
    const-string p2, "\" was not found."

    .line 531
    .line 532
    invoke-static {v0, p1, p2}, La;->dh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_23
    new-instance v2, Labqy;

    .line 541
    .line 542
    invoke-direct {v2, p1}, Labqy;-><init>(Latqj;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lajgi;->j(Labqy;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lajfc;->a()Laize;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-interface {p1}, Laize;->a()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-lez p1, :cond_26

    .line 557
    .line 558
    instance-of p1, p2, Lajhh;

    .line 559
    .line 560
    if-eqz p1, :cond_26

    .line 561
    .line 562
    move-object p1, p2

    .line 563
    check-cast p1, Lajhh;

    .line 564
    .line 565
    iget-object p1, p1, Lajhh;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 566
    .line 567
    const/4 v2, -0x1

    .line 568
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_26

    .line 573
    .line 574
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnv;

    .line 575
    .line 576
    instance-of v2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 577
    .line 578
    if-eqz v2, :cond_26

    .line 579
    .line 580
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    if-nez p1, :cond_24

    .line 584
    .line 585
    move p1, v2

    .line 586
    goto :goto_c

    .line 587
    :cond_24
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    :goto_c
    invoke-interface {p2}, Lajhu;->w()Laize;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1}, Lajfc;->a()Laize;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v1, v2}, Laize;->c(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_d
    if-gt v2, p1, :cond_26

    .line 604
    .line 605
    invoke-interface {v3, v2}, Laize;->c(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-ne v4, v1, :cond_25

    .line 610
    .line 611
    invoke-interface {p2, v0}, Lajhu;->jH(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_26
    return-void

    .line 619
    :cond_27
    const-string p1, "Cannot perform UpdateHorizontalCardListAction with a null replacement ItemSectionRenderer."

    .line 620
    .line 621
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_28
    const-string p1, "Cannot perform UpdateHorizontalCardListAction without a section identifier."

    .line 626
    .line 627
    invoke-static {p1}, Lyxd;->c(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_29
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Laooo;

    .line 632
    .line 633
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p1, Laool;->l:Laood;

    .line 641
    .line 642
    iget-object v0, p2, Laooo;->d:Laoon;

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-nez p1, :cond_2a

    .line 649
    .line 650
    iget-object p1, p2, Laooo;->b:Ljava/lang/Object;

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_2a
    invoke-virtual {p2, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :goto_e
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    .line 658
    .line 659
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lawnb;

    .line 660
    .line 661
    if-nez p1, :cond_2b

    .line 662
    .line 663
    sget-object p1, Lawnb;->a:Lawnb;

    .line 664
    .line 665
    :cond_2b
    sget-object p2, Lavfz;->a:Laooo;

    .line 666
    .line 667
    invoke-static {p2}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-virtual {p1, p2}, Laool;->d(Laooo;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p1, Laool;->l:Laood;

    .line 675
    .line 676
    iget-object p2, p2, Laooo;->d:Laoon;

    .line 677
    .line 678
    invoke-virtual {p1, p2}, Laood;->o(Laoon;)Z

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
