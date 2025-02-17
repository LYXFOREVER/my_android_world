.class public final Limz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Limu;

.field public final b:Lina;

.field final c:Limy;

.field public final d:Landroid/content/Context;

.field public final e:Ladmw;

.field public final f:Laqks;

.field public final g:Laaig;

.field public final h:Lajpz;

.field public i:Limx;

.field public final j:Linc;

.field public final k:Ljava/util/Set;

.field public final l:Lbbwm;

.field public final m:Laopx;

.field public final n:Laiae;

.field public final o:Lqvm;

.field public final p:Lmrl;

.field public final q:Lmrl;

.field public final r:Lmrl;


# direct methods
.method public constructor <init>(Limu;Lanqw;Lfc;Lqvm;Lina;Lmrl;Limy;Lmrl;Ladmw;Lbbwm;Laiae;Lmrl;Laaig;Lajpz;Laopx;Limv;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Limz;->k:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v1, v0, Limz;->a:Limu;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    iput-object v2, v0, Limz;->o:Lqvm;

    .line 17
    .line 18
    move-object v2, p5

    .line 19
    iput-object v2, v0, Limz;->b:Lina;

    .line 20
    .line 21
    move-object v2, p6

    .line 22
    iput-object v2, v0, Limz;->r:Lmrl;

    .line 23
    .line 24
    move-object v2, p7

    .line 25
    iput-object v2, v0, Limz;->c:Limy;

    .line 26
    .line 27
    move-object v2, p8

    .line 28
    iput-object v2, v0, Limz;->q:Lmrl;

    .line 29
    .line 30
    invoke-virtual {p2}, Lanqw;->U()Liak;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Liak;->b:Liak;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Lfc;->al()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Lfc;->am()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iput-object v2, v0, Limz;->d:Landroid/content/Context;

    .line 48
    .line 49
    move-object v2, p9

    .line 50
    iput-object v2, v0, Limz;->e:Ladmw;

    .line 51
    .line 52
    move-object v2, p10

    .line 53
    iput-object v2, v0, Limz;->l:Lbbwm;

    .line 54
    .line 55
    move-object v2, p11

    .line 56
    iput-object v2, v0, Limz;->n:Laiae;

    .line 57
    .line 58
    move-object/from16 v2, p12

    .line 59
    .line 60
    iput-object v2, v0, Limz;->p:Lmrl;

    .line 61
    .line 62
    move-object/from16 v2, p13

    .line 63
    .line 64
    iput-object v2, v0, Limz;->g:Laaig;

    .line 65
    .line 66
    move-object/from16 v2, p14

    .line 67
    .line 68
    iput-object v2, v0, Limz;->h:Lajpz;

    .line 69
    .line 70
    move-object/from16 v2, p15

    .line 71
    .line 72
    iput-object v2, v0, Limz;->m:Laopx;

    .line 73
    .line 74
    move-object/from16 v2, p16

    .line 75
    .line 76
    iget-object v2, v2, Limv;->c:Laqks;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Laqks;->a:Laqks;

    .line 81
    .line 82
    :cond_1
    iput-object v2, v0, Limz;->f:Laqks;

    .line 83
    .line 84
    new-instance v2, Lbiz;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lbiz;-><init>(Lbjb;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Linc;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lbiz;->a(Ljava/lang/Class;)Lbit;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Linc;

    .line 96
    .line 97
    iput-object v1, v0, Limz;->j:Linc;

    .line 98
    .line 99
    return-void
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
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Limz;->a:Limu;

    .line 2
    .line 3
    iget-object v0, v0, Lce;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lilt;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lilt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Laqks;)V
    .locals 7

    .line 1
    iget-object v0, p0, Limz;->e:Ladmw;

    .line 2
    .line 3
    invoke-interface {v0}, Ladmw;->hL()Ladmx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x1aab

    .line 8
    .line 9
    invoke-static {v0}, Ladnk;->b(I)Ladnl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ladnd;->a:Ladnd;

    .line 14
    .line 15
    sget-object v0, Latoo;->b:Laooo;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laect;->n(Laqks;Laooo;)Latmj;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, Latoo;->a:Laooo;

    .line 22
    .line 23
    invoke-static {p1, v0}, Laect;->n(Laqks;Laooo;)Latmj;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v4, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Ladmx;->d(Ladnl;Ladnd;Laqks;Latmj;Latmj;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Limz;->e:Ladmw;

    .line 32
    .line 33
    invoke-interface {p1}, Ladmw;->hL()Ladmx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ladmv;

    .line 38
    .line 39
    const/16 v1, 0x568c

    .line 40
    .line 41
    invoke-static {v1}, Ladnk;->c(I)Ladnl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnl;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ladmx;->m(Ladni;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
