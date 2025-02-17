.class public final Ladxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladxb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladxb;->a:Ljava/lang/Object;

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
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final fE(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    iget p1, p0, Ladxb;->b:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq p1, v3, :cond_6

    .line 13
    .line 14
    if-eq p3, v1, :cond_4

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-ne p3, v3, :cond_2

    .line 19
    .line 20
    check-cast p2, Laefb;

    .line 21
    .line 22
    iget-object p1, p0, Ladxb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p2, Laefb;->a:Laefa;

    .line 25
    .line 26
    sget-object p3, Laefa;->a:Laefa;

    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Laefa;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    :cond_1
    :goto_0
    check-cast p1, Laekv;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Laekv;->f(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-static {p3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    check-cast p2, Laecv;

    .line 56
    .line 57
    sget-object p1, Laecv;->c:Laecv;

    .line 58
    .line 59
    if-ne p2, p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Ladxb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laekv;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v4}, Laekv;->h(II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ladxb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laekv;

    .line 71
    .line 72
    iget-object p2, p1, Laekv;->h:Laekr;

    .line 73
    .line 74
    new-instance p3, Laekq;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Laekq;-><init>(Laekr;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p3, Laekq;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Laekv;->j(Laekq;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-array v2, v5, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class p1, Laecv;

    .line 88
    .line 89
    aput-object p1, v2, v4

    .line 90
    .line 91
    const-class p1, Laefb;

    .line 92
    .line 93
    aput-object p1, v2, v3

    .line 94
    .line 95
    :cond_5
    :goto_1
    return-object v2

    .line 96
    :cond_6
    if-eq p3, v1, :cond_c

    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    if-ne p3, v3, :cond_7

    .line 101
    .line 102
    check-cast p2, Laefx;

    .line 103
    .line 104
    iget p1, p2, Laefx;->a:I

    .line 105
    .line 106
    iget-object p2, p0, Ladxb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p3, p2

    .line 109
    check-cast p3, Ladwj;

    .line 110
    .line 111
    iput p1, p3, Ladwj;->k:I

    .line 112
    .line 113
    invoke-virtual {p3}, Ladwj;->a()Ldcd;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p2, Ldcc;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ldcc;->dX(Ldcd;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-static {p3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    check-cast p2, Laefo;

    .line 134
    .line 135
    iget-object p1, p0, Ladxb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ladwj;

    .line 138
    .line 139
    iget-object p1, p1, Ladwj;->o:Labjx;

    .line 140
    .line 141
    const-wide/32 v0, 0x2b44397

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v4}, Labjx;->s(JZ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p2, p2, Laefo;->a:Laefh;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Ladxb;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move v3, v4

    .line 158
    :goto_2
    check-cast p1, Ladwj;

    .line 159
    .line 160
    iput-boolean v3, p1, Ladwj;->c:Z

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget-object p1, p0, Ladxb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    invoke-interface {p2}, Laefh;->b()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_b

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_b
    move v3, v4

    .line 175
    :goto_3
    check-cast p1, Ladwj;

    .line 176
    .line 177
    iput-boolean v3, p1, Ladwj;->c:Z

    .line 178
    .line 179
    :goto_4
    iget-object p1, p0, Ladxb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ladwj;

    .line 182
    .line 183
    invoke-virtual {p1}, Ladwj;->l()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ladxb;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object p2, p1

    .line 189
    check-cast p2, Ladwj;

    .line 190
    .line 191
    invoke-virtual {p2}, Ladwj;->a()Ldcd;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p1, Ldcc;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ldcc;->dX(Ldcd;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const-class p1, Laefo;

    .line 202
    .line 203
    new-array v2, v5, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object p1, v2, v4

    .line 206
    .line 207
    const-class p1, Laefx;

    .line 208
    .line 209
    aput-object p1, v2, v3

    .line 210
    .line 211
    :goto_5
    return-object v2

    .line 212
    :cond_d
    if-eq p3, v1, :cond_f

    .line 213
    .line 214
    if-nez p3, :cond_e

    .line 215
    .line 216
    check-cast p2, Lyig;

    .line 217
    .line 218
    iget-object p1, p0, Ladxb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ladxc;

    .line 221
    .line 222
    invoke-virtual {p1}, Ladxc;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-static {p3, v0}, La;->di(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_f
    const-class p1, Lyig;

    .line 237
    .line 238
    new-array v2, v3, [Ljava/lang/Class;

    .line 239
    .line 240
    aput-object p1, v2, v4

    .line 241
    .line 242
    :goto_6
    return-object v2
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
