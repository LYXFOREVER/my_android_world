.class public final synthetic Lpkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpkj;->a:Ljava/lang/Object;

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpkj;->b:I

    .line 2
    .line 3
    const-string v1, "account_type"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    const-string v3, "status_code"

    .line 8
    .line 9
    const-string v4, "path"

    .line 10
    .line 11
    const-string v5, "app_package_name"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "package_name"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-array v0, v7, [Luwl;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Luwl;

    .line 27
    .line 28
    invoke-direct {v3, v5, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v0, v10

    .line 32
    .line 33
    const-class v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Luwl;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v0, v9

    .line 41
    .line 42
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ltpx;

    .line 45
    .line 46
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 47
    .line 48
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luwm;->d()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    new-array v0, v9, [Luwl;

    .line 59
    .line 60
    const-class v1, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Luwl;

    .line 63
    .line 64
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v0, v10

    .line 68
    .line 69
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ltpx;

    .line 72
    .line 73
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 74
    .line 75
    const-string v2, "/client_streamz/gnp_android/promotion_passed_capping_filter_count"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Luwm;->d()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    new-array v0, v9, [Luwl;

    .line 86
    .line 87
    const-class v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Luwl;

    .line 90
    .line 91
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v10

    .line 95
    .line 96
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ltpx;

    .line 99
    .line 100
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 101
    .line 102
    const-string v2, "/client_streamz/gnp_android/promotion_passed_event_triggering_filter_count"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Luwm;->d()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    new-array v0, v9, [Luwl;

    .line 113
    .line 114
    const-class v1, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Luwl;

    .line 117
    .line 118
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    aput-object v2, v0, v10

    .line 122
    .line 123
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ltpx;

    .line 126
    .line 127
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 128
    .line 129
    const-string v2, "/client_streamz/gnp_android/promotion_passed_ui_support_filter_count"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Luwm;->d()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    new-array v0, v7, [Luwl;

    .line 140
    .line 141
    const-class v2, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Luwl;

    .line 144
    .line 145
    invoke-direct {v3, v8, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, v0, v10

    .line 149
    .line 150
    const-class v2, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Luwl;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    aput-object v3, v0, v9

    .line 158
    .line 159
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ltpx;

    .line 162
    .line 163
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 164
    .line 165
    const-string v2, "/client_streamz/gnp_android/promotion_filtering_start_count"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Luwm;->d()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_4
    new-array v0, v9, [Luwl;

    .line 176
    .line 177
    const-class v1, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Luwl;

    .line 180
    .line 181
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v0, v10

    .line 185
    .line 186
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ltpx;

    .line 189
    .line 190
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 191
    .line 192
    const-string v2, "/client_streamz/gnp_android/targeting_applied_count"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Luwm;->d()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_5
    new-array v0, v9, [Luwl;

    .line 203
    .line 204
    const-class v1, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, Luwl;

    .line 207
    .line 208
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    aput-object v2, v0, v10

    .line 212
    .line 213
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ltpx;

    .line 216
    .line 217
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 218
    .line 219
    const-string v2, "/client_streamz/gnp_android/trigger_applied_count"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Luwm;->d()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_6
    new-array v0, v7, [Luwl;

    .line 230
    .line 231
    const-class v2, Ljava/lang/String;

    .line 232
    .line 233
    new-instance v3, Luwl;

    .line 234
    .line 235
    invoke-direct {v3, v8, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v0, v10

    .line 239
    .line 240
    const-class v2, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, Luwl;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    aput-object v3, v0, v9

    .line 248
    .line 249
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ltpx;

    .line 252
    .line 253
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 254
    .line 255
    const-string v2, "/client_streamz/gnp_android/promotion_expired_count"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Luwm;->d()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_7
    new-array v0, v7, [Luwl;

    .line 266
    .line 267
    const-class v1, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v2, Luwl;

    .line 270
    .line 271
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    aput-object v2, v0, v10

    .line 275
    .line 276
    const-class v1, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v2, Luwl;

    .line 279
    .line 280
    const-string v3, "promotion_type"

    .line 281
    .line 282
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    aput-object v2, v0, v9

    .line 286
    .line 287
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ltpx;

    .line 290
    .line 291
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 292
    .line 293
    const-string v2, "/client_streamz/gnp_android/promotion_shown_count"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Luwm;->d()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_8
    const/4 v0, 0x5

    .line 304
    new-array v0, v0, [Luwl;

    .line 305
    .line 306
    const-class v1, Ljava/lang/String;

    .line 307
    .line 308
    new-instance v2, Luwl;

    .line 309
    .line 310
    invoke-direct {v2, v5, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    aput-object v2, v0, v10

    .line 314
    .line 315
    const-class v1, Ljava/lang/String;

    .line 316
    .line 317
    new-instance v2, Luwl;

    .line 318
    .line 319
    const-string v5, "client_impl"

    .line 320
    .line 321
    invoke-direct {v2, v5, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v0, v9

    .line 325
    .line 326
    const-class v1, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Luwl;

    .line 329
    .line 330
    invoke-direct {v2, v4, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v0, v7

    .line 334
    .line 335
    const-class v1, Ljava/lang/Integer;

    .line 336
    .line 337
    new-instance v2, Luwl;

    .line 338
    .line 339
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v0, v6

    .line 343
    .line 344
    const-class v1, Ljava/lang/String;

    .line 345
    .line 346
    new-instance v2, Luwl;

    .line 347
    .line 348
    const-string v3, "purpose"

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    aput-object v2, v0, v1

    .line 355
    .line 356
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ltpx;

    .line 359
    .line 360
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 361
    .line 362
    const-string v2, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 363
    .line 364
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Luwm;->d()V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_9
    new-array v0, v6, [Luwl;

    .line 373
    .line 374
    const-class v1, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v3, Luwl;

    .line 377
    .line 378
    invoke-direct {v3, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v0, v10

    .line 382
    .line 383
    const-class v1, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v3, Luwl;

    .line 386
    .line 387
    const-string v4, "job_tag"

    .line 388
    .line 389
    invoke-direct {v3, v4, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    aput-object v3, v0, v9

    .line 393
    .line 394
    const-class v1, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v3, Luwl;

    .line 397
    .line 398
    invoke-direct {v3, v2, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    aput-object v3, v0, v7

    .line 402
    .line 403
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ltpx;

    .line 406
    .line 407
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 408
    .line 409
    const-string v2, "/client_streamz/gnp_android/growthkit_job_count"

    .line 410
    .line 411
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Luwm;->d()V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_a
    new-array v0, v6, [Luwl;

    .line 420
    .line 421
    const-class v1, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, Luwl;

    .line 424
    .line 425
    invoke-direct {v2, v5, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v0, v10

    .line 429
    .line 430
    const-class v1, Ljava/lang/String;

    .line 431
    .line 432
    new-instance v2, Luwl;

    .line 433
    .line 434
    invoke-direct {v2, v4, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    aput-object v2, v0, v9

    .line 438
    .line 439
    const-class v1, Ljava/lang/Integer;

    .line 440
    .line 441
    new-instance v2, Luwl;

    .line 442
    .line 443
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    aput-object v2, v0, v7

    .line 447
    .line 448
    iget-object v1, p0, Lpkj;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ltpx;

    .line 451
    .line 452
    iget-object v1, v1, Ltpx;->a:Luwp;

    .line 453
    .line 454
    const-string v2, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Luwm;->d()V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_b
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lbxa;

    .line 467
    .line 468
    iget-object v0, v0, Lbxa;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Loyr;

    .line 471
    .line 472
    invoke-virtual {v0}, Loyr;->i()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_c
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lsza;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_d
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lsyz;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_e
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v1, Lsbv;

    .line 502
    .line 503
    check-cast v0, Loji;

    .line 504
    .line 505
    iget-object v0, v0, Loji;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/content/Context;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Lsbv;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_f
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v0}, Lqtu;->v(Lbblw;)Ljava/util/HashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_10
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lqoo;

    .line 523
    .line 524
    iget-object v0, v0, Lqoo;->b:Landroid/content/Context;

    .line 525
    .line 526
    sget v1, Lqon;->g:I

    .line 527
    .line 528
    invoke-static {v0}, Lpbl;->a(Landroid/content/Context;)Lpbl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_11
    sget-object v0, Lpkr;->a:Lazd;

    .line 534
    .line 535
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v1, Lplh;

    .line 538
    .line 539
    check-cast v0, Landroid/app/Activity;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Lplh;-><init>(Landroid/app/Activity;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_12
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Object;

    .line 546
    .line 547
    const-string v1, "app_settings_json"

    .line 548
    .line 549
    const-string v2, "{}"

    .line 550
    .line 551
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_13
    sget-object v0, Lpki;->a:Lmgt;

    .line 557
    .line 558
    iget-object v0, p0, Lpkj;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroid/content/Context;

    .line 561
    .line 562
    invoke-static {v0}, Lqvs;->d(Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_0

    .line 567
    .line 568
    sget-object v0, Lpki;->a:Lmgt;

    .line 569
    .line 570
    new-array v1, v10, [Ljava/lang/Object;

    .line 571
    .line 572
    const-string v2, "getAndroidId called in direct boot mode."

    .line 573
    .line 574
    invoke-virtual {v0, v2, v1}, Lmgt;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lamgh;->a:Lamgh;

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 589
    .line 590
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-wide/16 v1, 0x0

    .line 601
    .line 602
    invoke-static {v0, v1, v2}, Lqcz;->d(Landroid/content/ContentResolver;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lamhu;->k(Ljava/lang/Object;)Lamhu;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_0

    .line 615
    :cond_1
    sget-object v0, Lpki;->a:Lmgt;

    .line 616
    .line 617
    new-array v1, v9, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v2, v1, v10

    .line 620
    .line 621
    const-string v2, "app %s doesn\'t have gservice read permission"

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Lmgt;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lamgh;->a:Lamgh;

    .line 627
    .line 628
    :goto_0
    return-object v0

    .line 629
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
.end method
