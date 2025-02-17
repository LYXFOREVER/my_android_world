.class public final Labhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lamhu;

.field public final d:Lamhu;

.field public final e:Lamhu;

.field public final f:Lamhu;

.field public final g:Lamhu;

.field public final h:Lamhu;

.field public final i:Lamhu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lawnm;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Labhz;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lawnm;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p1, 0x4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    :goto_0
    move p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 p3, p1, 0x1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit8 p3, p1, 0x10

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    and-int/lit8 p3, p1, 0x20

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    and-int/lit8 p3, p1, 0x8

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    and-int/lit8 p3, p1, 0x2

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    and-int/lit16 p3, p1, 0x200

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    and-int/lit16 p1, p1, 0x800

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    const/4 p1, 0x0

    .line 56
    :goto_1
    const-string p3, "At least one renderer must be non-null"

    .line 57
    .line 58
    invoke-static {p1, p3}, La;->bq(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p2, Lawnm;->b:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p2, Lawnm;->e:Lauua;

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    .line 72
    sget-object p1, Lauua;->a:Lauua;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    move-object p1, p3

    .line 76
    :cond_9
    :goto_2
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Labhz;->c:Lamhu;

    .line 81
    .line 82
    iget p1, p2, Lawnm;->b:I

    .line 83
    .line 84
    and-int/2addr p1, v0

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-object p1, p2, Lawnm;->c:Lavge;

    .line 88
    .line 89
    if-nez p1, :cond_b

    .line 90
    .line 91
    sget-object p1, Lavge;->a:Lavge;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    move-object p1, p3

    .line 95
    :cond_b
    :goto_3
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Labhz;->d:Lamhu;

    .line 100
    .line 101
    iget p1, p2, Lawnm;->b:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x10

    .line 104
    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    iget-object p1, p2, Lawnm;->g:Lapzu;

    .line 108
    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    sget-object p1, Lapzu;->a:Lapzu;

    .line 112
    .line 113
    :cond_c
    iget p1, p2, Lawnm;->b:I

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x20

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    iget-object p1, p2, Lawnm;->h:Lasiz;

    .line 120
    .line 121
    if-nez p1, :cond_e

    .line 122
    .line 123
    sget-object p1, Lasiz;->a:Lasiz;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_d
    move-object p1, p3

    .line 127
    :cond_e
    :goto_4
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Labhz;->e:Lamhu;

    .line 132
    .line 133
    iget p1, p2, Lawnm;->b:I

    .line 134
    .line 135
    and-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget-object p1, p2, Lawnm;->f:Lautw;

    .line 140
    .line 141
    if-nez p1, :cond_10

    .line 142
    .line 143
    sget-object p1, Lautw;->a:Lautw;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_f
    move-object p1, p3

    .line 147
    :cond_10
    :goto_5
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Labhz;->f:Lamhu;

    .line 152
    .line 153
    iget p1, p2, Lawnm;->b:I

    .line 154
    .line 155
    and-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    iget-object p1, p2, Lawnm;->d:Lavfm;

    .line 160
    .line 161
    if-nez p1, :cond_12

    .line 162
    .line 163
    sget-object p1, Lavfm;->a:Lavfm;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_11
    move-object p1, p3

    .line 167
    :cond_12
    :goto_6
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Labhz;->g:Lamhu;

    .line 172
    .line 173
    iget p1, p2, Lawnm;->b:I

    .line 174
    .line 175
    and-int/lit16 p1, p1, 0x200

    .line 176
    .line 177
    if-eqz p1, :cond_13

    .line 178
    .line 179
    iget-object p1, p2, Lawnm;->i:Lawjm;

    .line 180
    .line 181
    if-nez p1, :cond_14

    .line 182
    .line 183
    sget-object p1, Lawjm;->a:Lawjm;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_13
    move-object p1, p3

    .line 187
    :cond_14
    :goto_7
    invoke-static {p1}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Labhz;->h:Lamhu;

    .line 192
    .line 193
    iget p1, p2, Lawnm;->b:I

    .line 194
    .line 195
    and-int/lit16 p1, p1, 0x800

    .line 196
    .line 197
    if-eqz p1, :cond_15

    .line 198
    .line 199
    iget-object p3, p2, Lawnm;->j:Larmb;

    .line 200
    .line 201
    if-nez p3, :cond_15

    .line 202
    .line 203
    sget-object p3, Larmb;->a:Larmb;

    .line 204
    .line 205
    :cond_15
    invoke-static {p3}, Lamhu;->j(Ljava/lang/Object;)Lamhu;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Labhz;->i:Lamhu;

    .line 210
    .line 211
    return-void
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
