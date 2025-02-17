.class public final synthetic Lakdv;
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
    iput p2, p0, Lakdv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakdv;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lakdv;->b:I

    .line 2
    .line 3
    const-string v1, "app_freshness"

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const-string v3, "is_early_delegation"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "status"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "result"

    .line 14
    .line 15
    const-string v8, "exp_tag"

    .line 16
    .line 17
    const-string v9, "state_entry_data_type"

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lakdv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Labjx;

    .line 32
    .line 33
    const-wide/32 v1, 0x2b846ef

    .line 34
    .line 35
    .line 36
    new-array v3, v12, [B

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Labjx;->j(J[B)Laote;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Laote;->b:Laoph;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lajzj;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v2}, Lajzj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lamku;->b:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    new-array v0, v10, [Luwl;

    .line 68
    .line 69
    const-class v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Luwl;

    .line 72
    .line 73
    const-string v3, "suggest_error"

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    aput-object v2, v0, v12

    .line 79
    .line 80
    const-class v1, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Luwl;

    .line 83
    .line 84
    const-string v3, "error_source"

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v0, v11

    .line 90
    .line 91
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lakdw;

    .line 94
    .line 95
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 96
    .line 97
    const-string v2, "/client_streamz/youtube/search/suggest/error_count"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Luwm;->d()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    new-array v0, v11, [Luwl;

    .line 108
    .line 109
    const-class v1, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Luwl;

    .line 112
    .line 113
    const-string v3, "type"

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v0, v12

    .line 119
    .line 120
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lakdw;

    .line 123
    .line 124
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 125
    .line 126
    const-string v2, "/client_streamz/youtube/music/offline/missing_offline_music_data"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Luwm;->d()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    new-array v0, v11, [Luwl;

    .line 137
    .line 138
    const-class v1, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, Luwl;

    .line 141
    .line 142
    invoke-direct {v2, v7, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v0, v12

    .line 146
    .line 147
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lakdw;

    .line 150
    .line 151
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 152
    .line 153
    const-string v2, "/client_streamz/youtube/music/home/optimistic_fetch/android_prefetch_job_status"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Luwm;->d()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_3
    new-array v0, v10, [Luwl;

    .line 164
    .line 165
    const-class v1, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v2, Luwl;

    .line 168
    .line 169
    const-string v3, "queue_edit_request_type"

    .line 170
    .line 171
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    aput-object v2, v0, v12

    .line 175
    .line 176
    const-class v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v2, Luwl;

    .line 179
    .line 180
    const-string v3, "is_error"

    .line 181
    .line 182
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v0, v11

    .line 186
    .line 187
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lakdw;

    .line 190
    .line 191
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 192
    .line 193
    const-string v2, "/client_streamz/youtube/queue/edit_request_count"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Luwm;->d()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    new-array v0, v11, [Luwl;

    .line 204
    .line 205
    const-class v1, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Luwl;

    .line 208
    .line 209
    const-string v3, "queue_creation_status"

    .line 210
    .line 211
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    aput-object v2, v0, v12

    .line 215
    .line 216
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lakdw;

    .line 219
    .line 220
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 221
    .line 222
    const-string v2, "/client_streamz/youtube/music/queue/creation_event_count"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Luwm;->d()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    const/4 v0, 0x5

    .line 233
    new-array v0, v0, [Luwl;

    .line 234
    .line 235
    const-class v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    new-instance v2, Luwl;

    .line 238
    .line 239
    const-string v3, "is_cue_start_time_changed"

    .line 240
    .line 241
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    aput-object v2, v0, v12

    .line 245
    .line 246
    const-class v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    new-instance v2, Luwl;

    .line 249
    .line 250
    const-string v3, "has_predict_start_cuepoint"

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    aput-object v2, v0, v11

    .line 256
    .line 257
    const-class v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    new-instance v2, Luwl;

    .line 260
    .line 261
    const-string v3, "has_start_cuepoint"

    .line 262
    .line 263
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v0, v10

    .line 267
    .line 268
    const-class v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    new-instance v2, Luwl;

    .line 271
    .line 272
    const-string v3, "has_continue_cuepoint"

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v0, v6

    .line 278
    .line 279
    const-class v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    new-instance v2, Luwl;

    .line 282
    .line 283
    const-string v3, "has_stop_cuepoint"

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    aput-object v2, v0, v4

    .line 289
    .line 290
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lakdw;

    .line 293
    .line 294
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 295
    .line 296
    const-string v2, "/client_streamz/youtube/video_ads/cue_state"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Luwm;->d()V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_6
    new-array v0, v10, [Luwl;

    .line 307
    .line 308
    const-class v1, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v2, Luwl;

    .line 311
    .line 312
    const-string v3, "cue_duration_state"

    .line 313
    .line 314
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    aput-object v2, v0, v12

    .line 318
    .line 319
    const-class v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    new-instance v2, Luwl;

    .line 322
    .line 323
    const-string v3, "is_forced_return"

    .line 324
    .line 325
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    aput-object v2, v0, v11

    .line 329
    .line 330
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lakdw;

    .line 333
    .line 334
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 335
    .line 336
    const-string v2, "/client_streamz/youtube/video_ads/cue_duration"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Luwp;->c(Ljava/lang/String;[Luwl;)Luwj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Luwj;->d()V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_7
    new-array v0, v11, [Luwl;

    .line 347
    .line 348
    const-class v1, Ljava/lang/String;

    .line 349
    .line 350
    new-instance v2, Luwl;

    .line 351
    .line 352
    invoke-direct {v2, v7, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v0, v12

    .line 356
    .line 357
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lakdw;

    .line 360
    .line 361
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 362
    .line 363
    const-string v2, "/client_streamz/youtube/livecreation/screencast_capture_monitor_result"

    .line 364
    .line 365
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Luwm;->d()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_8
    new-array v0, v10, [Luwl;

    .line 374
    .line 375
    const-class v1, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v2, Luwl;

    .line 378
    .line 379
    invoke-direct {v2, v9, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    aput-object v2, v0, v12

    .line 383
    .line 384
    const-class v1, Ljava/lang/String;

    .line 385
    .line 386
    new-instance v2, Luwl;

    .line 387
    .line 388
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    aput-object v2, v0, v11

    .line 392
    .line 393
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lakdw;

    .line 396
    .line 397
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 398
    .line 399
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/state_reused_after_eviction"

    .line 400
    .line 401
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Luwm;->d()V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_9
    new-array v0, v10, [Luwl;

    .line 410
    .line 411
    const-class v1, Ljava/lang/String;

    .line 412
    .line 413
    new-instance v2, Luwl;

    .line 414
    .line 415
    invoke-direct {v2, v9, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    aput-object v2, v0, v12

    .line 419
    .line 420
    const-class v1, Ljava/lang/String;

    .line 421
    .line 422
    new-instance v2, Luwl;

    .line 423
    .line 424
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    aput-object v2, v0, v11

    .line 428
    .line 429
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lakdw;

    .line 432
    .line 433
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 434
    .line 435
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/missing_identifier"

    .line 436
    .line 437
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Luwm;->d()V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_a
    new-array v0, v10, [Luwl;

    .line 446
    .line 447
    const-class v1, Ljava/lang/String;

    .line 448
    .line 449
    new-instance v2, Luwl;

    .line 450
    .line 451
    invoke-direct {v2, v9, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v0, v12

    .line 455
    .line 456
    const-class v1, Ljava/lang/String;

    .line 457
    .line 458
    new-instance v2, Luwl;

    .line 459
    .line 460
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    aput-object v2, v0, v11

    .line 464
    .line 465
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lakdw;

    .line 468
    .line 469
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 470
    .line 471
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_removed"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Luwm;->d()V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_b
    new-array v0, v10, [Luwl;

    .line 482
    .line 483
    const-class v1, Ljava/lang/Boolean;

    .line 484
    .line 485
    new-instance v2, Luwl;

    .line 486
    .line 487
    const-string v3, "is_blocking"

    .line 488
    .line 489
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    aput-object v2, v0, v12

    .line 493
    .line 494
    const-class v1, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v2, Luwl;

    .line 497
    .line 498
    const-string v3, "exception"

    .line 499
    .line 500
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    aput-object v2, v0, v11

    .line 504
    .line 505
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lakdw;

    .line 508
    .line 509
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 510
    .line 511
    const-string v2, "/client_streamz/youtube/startup/account_scoped_bss_loading"

    .line 512
    .line 513
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Luwm;->d()V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_c
    new-array v0, v6, [Luwl;

    .line 522
    .line 523
    const-class v4, Ljava/lang/Boolean;

    .line 524
    .line 525
    new-instance v5, Luwl;

    .line 526
    .line 527
    invoke-direct {v5, v3, v4}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    aput-object v5, v0, v12

    .line 531
    .line 532
    const-class v3, Ljava/lang/String;

    .line 533
    .line 534
    new-instance v4, Luwl;

    .line 535
    .line 536
    invoke-direct {v4, v2, v3}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    aput-object v4, v0, v11

    .line 540
    .line 541
    const-class v2, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v3, Luwl;

    .line 544
    .line 545
    invoke-direct {v3, v1, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    aput-object v3, v0, v10

    .line 549
    .line 550
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lakdw;

    .line 553
    .line 554
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 555
    .line 556
    const-string v2, "/client_streamz/youtube/identity/access_token_refresh_success"

    .line 557
    .line 558
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Luwm;->d()V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_d
    new-array v0, v10, [Luwl;

    .line 567
    .line 568
    const-class v1, Ljava/lang/String;

    .line 569
    .line 570
    new-instance v2, Luwl;

    .line 571
    .line 572
    invoke-direct {v2, v9, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    aput-object v2, v0, v12

    .line 576
    .line 577
    const-class v1, Ljava/lang/String;

    .line 578
    .line 579
    new-instance v2, Luwl;

    .line 580
    .line 581
    invoke-direct {v2, v8, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    aput-object v2, v0, v11

    .line 585
    .line 586
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lakdw;

    .line 589
    .line 590
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 591
    .line 592
    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_changed"

    .line 593
    .line 594
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Luwm;->d()V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_e
    iget-object v0, p0, Lakdv;->a:Ljava/lang/Object;

    .line 603
    .line 604
    new-array v1, v12, [Luwl;

    .line 605
    .line 606
    check-cast v0, Lakdw;

    .line 607
    .line 608
    iget-object v0, v0, Lakdw;->a:Luwp;

    .line 609
    .line 610
    const-string v2, "/client_streamz/youtube/identity/incognito_griffin_count"

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Luwm;->d()V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_f
    new-array v0, v4, [Luwl;

    .line 621
    .line 622
    const-class v4, Ljava/lang/String;

    .line 623
    .line 624
    new-instance v5, Luwl;

    .line 625
    .line 626
    const-string v7, "error_category"

    .line 627
    .line 628
    invoke-direct {v5, v7, v4}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    aput-object v5, v0, v12

    .line 632
    .line 633
    const-class v4, Ljava/lang/Boolean;

    .line 634
    .line 635
    new-instance v5, Luwl;

    .line 636
    .line 637
    invoke-direct {v5, v3, v4}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 638
    .line 639
    .line 640
    aput-object v5, v0, v11

    .line 641
    .line 642
    const-class v3, Ljava/lang/String;

    .line 643
    .line 644
    new-instance v4, Luwl;

    .line 645
    .line 646
    invoke-direct {v4, v2, v3}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    aput-object v4, v0, v10

    .line 650
    .line 651
    const-class v2, Ljava/lang/String;

    .line 652
    .line 653
    new-instance v3, Luwl;

    .line 654
    .line 655
    invoke-direct {v3, v1, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    aput-object v3, v0, v6

    .line 659
    .line 660
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lakdw;

    .line 663
    .line 664
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 665
    .line 666
    const-string v2, "/client_streamz/youtube/identity/access_token_refresh_failure"

    .line 667
    .line 668
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Luwm;->d()V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_10
    new-array v0, v11, [Luwl;

    .line 677
    .line 678
    const-class v1, Ljava/lang/String;

    .line 679
    .line 680
    new-instance v2, Luwl;

    .line 681
    .line 682
    invoke-direct {v2, v5, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    aput-object v2, v0, v12

    .line 686
    .line 687
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lakdw;

    .line 690
    .line 691
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 692
    .line 693
    const-string v2, "/client_streamz/youtube/identity/eom_consent_flow_state"

    .line 694
    .line 695
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Luwm;->d()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_11
    new-array v0, v11, [Luwl;

    .line 704
    .line 705
    const-class v1, Ljava/lang/String;

    .line 706
    .line 707
    new-instance v2, Luwl;

    .line 708
    .line 709
    invoke-direct {v2, v7, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    aput-object v2, v0, v12

    .line 713
    .line 714
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lakdw;

    .line 717
    .line 718
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 719
    .line 720
    const-string v2, "/client_streamz/youtube/media/scripted/onesie_cache_read"

    .line 721
    .line 722
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Luwm;->d()V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_12
    new-array v0, v11, [Luwl;

    .line 731
    .line 732
    const-class v1, Ljava/lang/String;

    .line 733
    .line 734
    new-instance v2, Luwl;

    .line 735
    .line 736
    invoke-direct {v2, v5, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 737
    .line 738
    .line 739
    aput-object v2, v0, v12

    .line 740
    .line 741
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lakdw;

    .line 744
    .line 745
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 746
    .line 747
    const-string v2, "/client_streamz/youtube/sharing/share_sheet_latency"

    .line 748
    .line 749
    invoke-virtual {v1, v2, v0}, Luwp;->c(Ljava/lang/String;[Luwl;)Luwj;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Luwj;->d()V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_13
    new-array v0, v10, [Luwl;

    .line 758
    .line 759
    const-class v1, Ljava/lang/String;

    .line 760
    .line 761
    new-instance v2, Luwl;

    .line 762
    .line 763
    const-string v3, "encoder"

    .line 764
    .line 765
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 766
    .line 767
    .line 768
    aput-object v2, v0, v12

    .line 769
    .line 770
    const-class v1, Ljava/lang/String;

    .line 771
    .line 772
    new-instance v2, Luwl;

    .line 773
    .line 774
    const-string v3, "codec"

    .line 775
    .line 776
    invoke-direct {v2, v3, v1}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 777
    .line 778
    .line 779
    aput-object v2, v0, v11

    .line 780
    .line 781
    iget-object v1, p0, Lakdv;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lakdw;

    .line 784
    .line 785
    iget-object v1, v1, Lakdw;->a:Luwp;

    .line 786
    .line 787
    const-string v2, "/client_streamz/youtube/livecreation/webrtc_encoder"

    .line 788
    .line 789
    invoke-virtual {v1, v2, v0}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Luwm;->d()V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
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
.end method
