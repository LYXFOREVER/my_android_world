.class public final Luxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luxn;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final d:Luyk;

.field public e:Lamnh;

.field public f:I

.field public g:Z

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lywz;

.field public final j:Lqbp;


# direct methods
.method public constructor <init>(Lxgp;Lacjx;Luyk;Lqbp;Lqbp;Lbhn;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Luzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lamnh;->d:I

    .line 5
    .line 6
    sget-object v0, Lamrr;->a:Lamnh;

    .line 7
    .line 8
    iput-object v0, p0, Luxq;->e:Lamnh;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Luxq;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, Luxq;->d:Luyk;

    .line 14
    .line 15
    iput-object p4, p0, Luxq;->j:Lqbp;

    .line 16
    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Lqbp;->x(I)Lywz;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Luxq;->i:Lywz;

    .line 24
    .line 25
    invoke-virtual {p4}, Lywz;->e()Laods;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3, p4}, Luyk;->e(Laods;)V

    .line 30
    .line 31
    .line 32
    iput-object p7, p0, Luxq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p8, p0, Luxq;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 35
    .line 36
    move-object p3, p9

    .line 37
    check-cast p3, Lvad;

    .line 38
    .line 39
    iget-object p3, p3, Lvad;->a:Lbhx;

    .line 40
    .line 41
    new-instance p4, Lsq;

    .line 42
    .line 43
    const/16 p5, 0xe

    .line 44
    .line 45
    invoke-direct {p4, p0, p5}, Lsq;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p6, p4}, Lbhv;->e(Lbhn;Lbhz;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const p5, 0x7f0c00cf

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-direct {p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Luxo;

    .line 71
    .line 72
    invoke-direct {p4, p3}, Luxo;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Lmq;

    .line 76
    .line 77
    invoke-virtual {p7, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lnv;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lyjq;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p3, p2, p4}, Lyjq;-><init>(Ljava/lang/Object;[B)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Luxn;

    .line 87
    .line 88
    iget-object p5, p1, Lxgp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p5}, Lbdrd;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Luxh;

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p6, p1, Lxgp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p6}, Lbdrd;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    check-cast p6, Lukf;

    .line 106
    .line 107
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lxgp;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Lbdrd;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lukf;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p5, p6, p1, p3}, Luxn;-><init>(Luxh;Lukf;Lukf;Lyjq;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Luxq;->a:Luxn;

    .line 125
    .line 126
    invoke-virtual {p7, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lnn;)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {p9, p1}, Luzf;->a(I)V

    .line 132
    .line 133
    .line 134
    iput p1, p0, Luxq;->f:I

    .line 135
    .line 136
    new-instance p1, Luxp;

    .line 137
    .line 138
    invoke-direct {p1, p0, p9}, Luxp;-><init>(Luxq;Luzf;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p7, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqo;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lmtv;

    .line 145
    .line 146
    const/16 p2, 0xd

    .line 147
    .line 148
    invoke-direct {p1, p8, p9, p2, p4}, Lmtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Luxq;->h:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    return-void
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
.end method
