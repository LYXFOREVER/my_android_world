.class public final Liem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labja;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liem;->b:Ljava/lang/Object;

    iput-object p2, p0, Liem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Liem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liem;->c:Ljava/lang/Object;

    iput-object p2, p0, Liem;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqks;)V
    .locals 8

    .line 1
    iget v0, p0, Liem;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_19

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_13

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    if-eq v0, v4, :cond_5

    .line 17
    .line 18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laooo;

    .line 19
    .line 20
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laool;->l:Laood;

    .line 28
    .line 29
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->c:Laoph;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laqks;

    .line 63
    .line 64
    iget-object v2, p0, Liem;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Labjc;->a(Laqks;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laooo;

    .line 71
    .line 72
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Laool;->l:Laood;

    .line 80
    .line 81
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->d:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Liem;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Lacwj;->ar()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Liem;->b:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laooo;

    .line 111
    .line 112
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Laool;->l:Laood;

    .line 120
    .line 121
    iget-object v2, v1, Laooo;->d:Laoon;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, v1, Laooo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v1, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lacwj;->as(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PromptWidgetResponseCommandOuterClass;->promptWidgetResponseCommand:Laooo;

    .line 145
    .line 146
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Laool;->l:Laood;

    .line 154
    .line 155
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PromptWidgetResponseCommandOuterClass;->promptWidgetResponseCommand:Laooo;

    .line 165
    .line 166
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Laool;->l:Laood;

    .line 174
    .line 175
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    iget-object v0, p0, Liem;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lawhv;

    .line 193
    .line 194
    invoke-interface {v0}, Lacla;->ni()Lackk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, p1, Lawhv;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Lackk;->q(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object p1, p1, Lawhv;->c:Laqks;

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    sget-object p1, Laqks;->a:Laqks;

    .line 211
    .line 212
    :cond_8
    iget-object v0, p0, Liem;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, p0, Liem;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast v0, Lanqw;

    .line 221
    .line 222
    invoke-virtual {v0, p1, v2, v1}, Lanqw;->m(Ljava/util/List;Lackl;Z)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_5
    return-void

    .line 226
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->updateEngagementPanelContentCommand:Laooo;

    .line 227
    .line 228
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Laool;->l:Laood;

    .line 236
    .line 237
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    iget-object v0, v0, Laooo;->b:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-virtual {v0, v1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_6
    iget-object v1, p0, Liem;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->c:Larov;

    .line 257
    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    sget-object v2, Larov;->a:Larov;

    .line 261
    .line 262
    :cond_c
    iget v2, v2, Larov;->c:I

    .line 263
    .line 264
    invoke-static {v2}, Larot;->a(I)Larot;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_d

    .line 269
    .line 270
    sget-object v2, Larot;->a:Larot;

    .line 271
    .line 272
    :cond_d
    invoke-interface {v1, v2}, Labep;->b(Larot;)Labbu;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0}, Lwix;->aD(Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0}, Lwix;->ay(Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v2}, Lakur;->aj(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_12

    .line 289
    .line 290
    invoke-static {v5}, Lakur;->aj(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_12

    .line 295
    .line 296
    invoke-virtual {v1}, Labbu;->h()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_e

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v1, v2}, Labbu;->a(Ljava/lang/String;)Labbh;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-boolean v6, v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->f:Z

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    invoke-interface {v2, v5, p1}, Labbh;->N(Ljava/lang/String;Laqks;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_12

    .line 323
    .line 324
    :cond_f
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->b:I

    .line 325
    .line 326
    and-int/2addr v0, v4

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v0, p0, Liem;->c:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateEngagementPanelContentCommandOuterClass$UpdateEngagementPanelContentCommand;->updateEngagementPanelContentCommand:Laooo;

    .line 332
    .line 333
    invoke-static {v1}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1, v1}, Laool;->d(Laooo;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p1, Laool;->l:Laood;

    .line 341
    .line 342
    iget-object v1, v1, Laooo;->d:Laoon;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Laood;->o(Laoon;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Labcx;

    .line 352
    .line 353
    iget-object v2, v1, Labcx;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v2}, Labep;->a()Lbcmf;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {p1}, Lbcmf;->U(Ljava/lang/Object;)Lbcmf;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v4, Lnok;

    .line 364
    .line 365
    const/16 v5, 0x9

    .line 366
    .line 367
    invoke-direct {v4, v5}, Lnok;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, p1, v4}, Lbcmf;->l(Lbcmi;Lbcmi;Lbcnu;)Lbcmf;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v2, Lxxw;

    .line 375
    .line 376
    const/16 v4, 0x12

    .line 377
    .line 378
    invoke-direct {v2, v4}, Lxxw;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v2}, Lbcmf;->W(Lbcob;)Lbcmf;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p1, v2}, Lbcmf;->ax(Ljava/lang/Object;)Lbcmq;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v1, v1, Labcx;->a:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v2, Lzba;

    .line 396
    .line 397
    const/16 v4, 0xf

    .line 398
    .line 399
    invoke-direct {v2, v0, p1, v4, v3}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 400
    .line 401
    .line 402
    check-cast v1, Lueh;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lueh;->M(Ljava/util/concurrent/Callable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    invoke-virtual {v1, v5}, Labbu;->a(Ljava/lang/String;)Labbh;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    invoke-interface {v0}, Labbh;->G()Larpb;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    invoke-interface {v2, v0, p1}, Labbh;->J(Larpb;Laqks;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-interface {v2, v0, p1}, Labbh;->R(Larpb;Laqks;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    :goto_7
    return-void

    .line 430
    :cond_13
    sget-object v0, Laqxf;->b:Laooo;

    .line 431
    .line 432
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p1, Laool;->l:Laood;

    .line 440
    .line 441
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Laood;->o(Laoon;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, La;->bp(Z)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Laqxf;->b:Laooo;

    .line 451
    .line 452
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Laool;->l:Laood;

    .line 460
    .line 461
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 462
    .line 463
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_14

    .line 468
    .line 469
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :goto_8
    iget-object v0, p0, Liem;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Laqxf;

    .line 479
    .line 480
    iget p1, p1, Laqxf;->d:I

    .line 481
    .line 482
    invoke-static {p1}, La;->bY(I)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_15

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_15
    move v1, p1

    .line 490
    :goto_9
    check-cast v0, Lajyt;

    .line 491
    .line 492
    const/4 p1, 0x6

    .line 493
    invoke-virtual {v0, p1, v1, v3}, Lajyt;->b(IILjava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Liem;->c:Ljava/lang/Object;

    .line 497
    .line 498
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    check-cast p1, Lch;

    .line 503
    .line 504
    invoke-virtual {p1}, Lch;->isTaskRoot()Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_16

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_16
    iget-object p1, p0, Liem;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lch;

    .line 514
    .line 515
    invoke-virtual {p1}, Lch;->finishAndRemoveTask()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_17
    :goto_a
    iget-object p1, p0, Liem;->c:Ljava/lang/Object;

    .line 520
    .line 521
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 522
    .line 523
    if-eqz v0, :cond_18

    .line 524
    .line 525
    check-cast p1, Lch;

    .line 526
    .line 527
    invoke-virtual {p1}, Lch;->isTaskRoot()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_18

    .line 532
    .line 533
    iget-object p1, p0, Liem;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lch;

    .line 536
    .line 537
    invoke-virtual {p1}, Lch;->finish()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_18
    const-string p1, "Unable to find CreationModesActivity."

    .line 542
    .line 543
    invoke-static {p1}, Lyxd;->n(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Lafwg;->a:Lafwg;

    .line 547
    .line 548
    sget-object v0, Lafwf;->z:Lafwf;

    .line 549
    .line 550
    const-string v1, "[CreationModesExitCommandResolver] Unable to find CreationModesActivity."

    .line 551
    .line 552
    invoke-static {p1, v0, v1}, Lafwh;->a(Lafwg;Lafwf;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_19
    iget-object v0, p0, Liem;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lnqu;

    .line 559
    .line 560
    iget-boolean v0, v0, Lnqu;->d:Z

    .line 561
    .line 562
    if-nez v0, :cond_1a

    .line 563
    .line 564
    return-void

    .line 565
    :cond_1a
    iget-object v0, p0, Liem;->b:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v0}, Lbblw;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lnbq;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Lnbq;->F(Laqks;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_1b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPlaylistImageCommandOuterClass$UploadPlaylistImageCommand;->uploadPlaylistImageCommand:Laooo;

    .line 578
    .line 579
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p1, Laool;->l:Laood;

    .line 587
    .line 588
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, La;->bp(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Liem;->c:Ljava/lang/Object;

    .line 598
    .line 599
    new-instance v1, Landroid/content/Intent;

    .line 600
    .line 601
    check-cast v0, Landroid/content/Context;

    .line 602
    .line 603
    const-class v2, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 604
    .line 605
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "navigation_endpoint"

    .line 609
    .line 610
    invoke-virtual {p1}, Laoms;->toByteArray()[B

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Liem;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 620
    .line 621
    invoke-static {v1, p1}, Lalil;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Liem;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {p1, v1}, Lalyq;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    return-void
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

.method public final synthetic b(Laqks;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Liem;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-static {p0, p1}, Lwix;->aq(Labja;Laqks;)V

    .line 38
    .line 39
    .line 40
    return-void
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
