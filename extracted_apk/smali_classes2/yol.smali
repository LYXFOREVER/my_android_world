.class public final Lyol;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field public final a:Lbdpu;

.field public final b:Lamit;

.field public final c:Lbclu;

.field public final d:Labjx;

.field private final e:Lbdrd;

.field private final f:Lbdpx;

.field private final g:Lamit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdrd;Labjx;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lavek;->a:Lavek;

    .line 5
    .line 6
    invoke-static {p1}, Lbdpu;->a(Ljava/lang/Object;)Lbdpu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyol;->a:Lbdpu;

    .line 11
    .line 12
    new-instance p1, Lbdpx;

    .line 13
    .line 14
    invoke-direct {p1}, Lbdpx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyol;->f:Lbdpx;

    .line 18
    .line 19
    iput-object p2, p0, Lyol;->e:Lbdrd;

    .line 20
    .line 21
    new-instance p2, Lukj;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lukj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lakur;->Q(Lamit;)Lamit;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lyol;->b:Lamit;

    .line 33
    .line 34
    invoke-virtual {p3}, Labjx;->ce()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Labjx;->bZ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p2, v0, v2

    .line 47
    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Labjx;->bZ()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 p2, 0xfa

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lbclu;->t()Lbclu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lbclu;->Y()Lbclu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    int-to-long v0, p2

    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, p2}, Lbclu;->p(JLjava/util/concurrent/TimeUnit;)Lbclu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lbclu;->O()Lbclu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lyol;->c:Lbclu;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-object p1, p0, Lyol;->c:Lbclu;

    .line 81
    .line 82
    :goto_1
    iput-object p3, p0, Lyol;->d:Labjx;

    .line 83
    .line 84
    new-instance p1, Lukj;

    .line 85
    .line 86
    const/16 p2, 0xd

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lukj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lakur;->Q(Lamit;)Lamit;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lyol;->g:Lamit;

    .line 96
    .line 97
    return-void
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
.method public final onRttObservation(IJI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyol;->e:Lbdrd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getEffectiveConnectionType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lavek;->a:Lavek;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lavek;->f:Lavek;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lavek;->e:Lavek;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lavek;->d:Lavek;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lavek;->c:Lavek;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, Lavek;->b:Lavek;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lyol;->a:Lbdpu;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbdpu;->oB(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyol;->d:Labjx;

    .line 51
    .line 52
    invoke-virtual {v0}, Labjx;->ce()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    packed-switch p4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    sget-object p4, Lavel;->a:Lavel;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object p4, Lavel;->j:Lavel;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    sget-object p4, Lavel;->i:Lavel;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    sget-object p4, Lavel;->h:Lavel;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    sget-object p4, Lavel;->g:Lavel;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object p4, Lavel;->f:Lavel;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    sget-object p4, Lavel;->e:Lavel;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    sget-object p4, Lavel;->d:Lavel;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    sget-object p4, Lavel;->c:Lavel;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_8
    sget-object p4, Lavel;->b:Lavel;

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lyol;->g:Lamit;

    .line 91
    .line 92
    invoke-interface {v0}, Lamit;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v0, p0, Lyol;->f:Lbdpx;

    .line 106
    .line 107
    iget-object v1, p0, Lyol;->d:Labjx;

    .line 108
    .line 109
    const-wide/32 v2, 0x2b4d7c2

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Labjx;->s(JZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    :cond_6
    if-eqz p4, :cond_7

    .line 128
    .line 129
    new-instance v1, Lyok;

    .line 130
    .line 131
    invoke-direct {v1, p1, p2, p3, p4}, Lyok;-><init>(IJLavel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbdpx;->oB(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p2, "Null source"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
