.class public final synthetic Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacjx;Ljava/lang/String;ILjava/util/Map;Laooi;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgf;->e:Ljava/lang/Object;

    iput p3, p0, Lkgf;->a:I

    iput-object p4, p0, Lkgf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkgf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsiq;Lrnu;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p6, p0, Lkgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkgf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkgf;->d:Ljava/lang/Object;

    iput p5, p0, Lkgf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lefv;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 3
    iput p6, p0, Lkgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->c:Ljava/lang/Object;

    iput p2, p0, Lkgf;->a:I

    iput-object p3, p0, Lkgf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkgf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, Lkgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkgf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkgf;->d:Ljava/lang/Object;

    iput p5, p0, Lkgf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkgj;Lafww;Ljava/lang/String;Laukh;II)V
    .locals 0

    .line 5
    iput p6, p0, Lkgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkgf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkgf;->e:Ljava/lang/Object;

    iput p5, p0, Lkgf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lsiq;Landroid/content/Context;Ljava/lang/String;ILazok;I)V
    .locals 0

    .line 6
    iput p6, p0, Lkgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkgf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkgf;->d:Ljava/lang/Object;

    iput p4, p0, Lkgf;->a:I

    iput-object p5, p0, Lkgf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkgf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkgf;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lkgf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget v2, Lafpx;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Lkgf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lazok;

    .line 19
    .line 20
    iget-boolean v3, v2, Lazok;->m:Z

    .line 21
    .line 22
    iget-object v3, p0, Lkgf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lkgf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v3, v1, v0}, Lsiq;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_a

    .line 35
    .line 36
    iget-boolean v2, v2, Lazok;->m:Z

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, La;->ag(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lkgf;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lkgf;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lwix;->at(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lkgf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Lpgz;

    .line 64
    .line 65
    check-cast v3, Lacjx;

    .line 66
    .line 67
    iget-object v3, v3, Lacjx;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lck;

    .line 70
    .line 71
    iget-object v3, v3, Lck;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, Lkgf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lazd;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2, v0, v5}, Lpgz;-><init>(Lazd;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lazd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lphf;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lpgz;->b(Lphf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lkgf;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Laooi;

    .line 93
    .line 94
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 98
    .line 99
    check-cast v3, Lapmg;

    .line 100
    .line 101
    sget-object v4, Lapmg;->a:Lapmg;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput v1, v3, Lapmg;->c:I

    .line 107
    .line 108
    iput-object v0, v3, Lapmg;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lapmg;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lkgf;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lwix;->at(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lkgf;->a:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lkgf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lacjx;

    .line 138
    .line 139
    iget-object v3, v3, Lacjx;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Labid;

    .line 142
    .line 143
    iget-object v3, v3, Labid;->i:Laheq;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Laheq;->aA(Ljava/lang/String;)Lanuy;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, p0, Lkgf;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lanuy;->z(Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lkgf;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Laooi;

    .line 158
    .line 159
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 163
    .line 164
    check-cast v3, Lapmg;

    .line 165
    .line 166
    sget-object v4, Lapmg;->a:Lapmg;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput v1, v3, Lapmg;->c:I

    .line 172
    .line 173
    iput-object v0, v3, Lapmg;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lapmg;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    iget v0, p0, Lkgf;->a:I

    .line 183
    .line 184
    iget-object v1, p0, Lkgf;->d:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v2, Ltbi;->a:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v2, p0, Lkgf;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lbaem;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbaem;->K()Z

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lkgf;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, p0, Lkgf;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Landroid/content/Context;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v3, v4, v1, v0}, Lsiq;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_0

    .line 208
    .line 209
    invoke-virtual {v2}, Lbaem;->K()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v1, v0, v2}, La;->ag(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_0
    return-object v3

    .line 219
    :pswitch_3
    iget v0, p0, Lkgf;->a:I

    .line 220
    .line 221
    iget-object v1, p0, Lkgf;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, p0, Lkgf;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, p0, Lkgf;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, Lkgf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/content/Context;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v3, v2, v1, v0}, Lrim;->c(Landroid/content/Context;Lsiq;Lrnu;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_4
    iget-object v0, p0, Lkgf;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Lkgf;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lkgj;

    .line 243
    .line 244
    iget-object v4, v1, Lkgj;->g:Laglv;

    .line 245
    .line 246
    invoke-static {v4, v0}, Lezv;->aB(Laglv;Lafww;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lagoq;

    .line 255
    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    sget-object v0, Lagme;->c:Lagme;

    .line 259
    .line 260
    new-instance v1, Lagmd;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lagmd;-><init>(Lagme;)V

    .line 263
    .line 264
    .line 265
    iput v3, v1, Lagmd;->d:I

    .line 266
    .line 267
    invoke-virtual {v1}, Lagmd;->a()Lagme;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {v0}, Lagoq;->C()Lagfg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    sget-object v0, Lagme;->c:Lagme;

    .line 279
    .line 280
    new-instance v1, Lagmd;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lagmd;-><init>(Lagme;)V

    .line 283
    .line 284
    .line 285
    iput v3, v1, Lagmd;->d:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lagmd;->a()Lagme;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_0

    .line 292
    :cond_2
    iget-object v2, p0, Lkgf;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lagfg;->f(Ljava/lang/String;)Laglh;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_3

    .line 301
    .line 302
    sget-object v0, Lagme;->a:Lagme;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_3
    iget v4, p0, Lkgf;->a:I

    .line 306
    .line 307
    iget-object v5, p0, Lkgf;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Laukh;

    .line 310
    .line 311
    iget-boolean v6, v5, Laukh;->q:Z

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    if-eq v7, v6, :cond_4

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    :cond_4
    iget-object v5, v5, Laukh;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2, v5, v4}, Lkgj;->k(Ljava/lang/String;Ljava/lang/String;I)Lavhq;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v2, v7, v4}, Lagfg;->M(Ljava/lang/String;ILavhq;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_5

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lagfg;->E(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lkgj;->e:Lyfu;

    .line 333
    .line 334
    new-instance v1, Lagie;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lagie;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lyfu;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lkgj;->m(Laglh;)Lagme;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_0

    .line 347
    :cond_5
    sget-object v0, Lagme;->b:Lagme;

    .line 348
    .line 349
    new-instance v1, Lagmd;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lagmd;-><init>(Lagme;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x27

    .line 355
    .line 356
    iput v0, v1, Lagmd;->d:I

    .line 357
    .line 358
    invoke-virtual {v1}, Lagmd;->a()Lagme;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 363
    :pswitch_5
    iget-object v0, p0, Lkgf;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Lkgf;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, p0, Lkgf;->e:Ljava/lang/Object;

    .line 368
    .line 369
    iget v3, p0, Lkgf;->a:I

    .line 370
    .line 371
    iget-object v4, p0, Lkgf;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lefv;

    .line 374
    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    check-cast v0, Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-virtual {v4, v3, v2, v1, v0}, Lefv;->k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_6
    invoke-static {}, Lycj;->l()V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lkgf;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, p0, Lkgf;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lkgj;

    .line 394
    .line 395
    iget-object v1, v1, Lkgj;->g:Laglv;

    .line 396
    .line 397
    invoke-static {v1, v0}, Lezv;->aB(Laglv;Lafww;)Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lagoq;

    .line 406
    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    sget-object v0, Lagme;->c:Lagme;

    .line 410
    .line 411
    new-instance v1, Lagmd;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lagmd;-><init>(Lagme;)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x23

    .line 417
    .line 418
    iput v0, v1, Lagmd;->d:I

    .line 419
    .line 420
    invoke-virtual {v1}, Lagmd;->a()Lagme;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_2

    .line 425
    :cond_6
    invoke-interface {v0}, Lagoq;->C()Lagfg;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_7

    .line 430
    .line 431
    sget-object v0, Lagme;->c:Lagme;

    .line 432
    .line 433
    new-instance v1, Lagmd;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lagmd;-><init>(Lagme;)V

    .line 436
    .line 437
    .line 438
    iput v3, v1, Lagmd;->d:I

    .line 439
    .line 440
    invoke-virtual {v1}, Lagmd;->a()Lagme;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_2

    .line 445
    :cond_7
    iget-object v2, p0, Lkgf;->d:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lagfg;->f(Ljava/lang/String;)Laglh;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_9

    .line 455
    .line 456
    iget v5, p0, Lkgf;->a:I

    .line 457
    .line 458
    iget-object v6, p0, Lkgf;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Laukh;

    .line 461
    .line 462
    iget-object v6, v6, Laukh;->f:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v3, v6, v5}, Lkgj;->k(Ljava/lang/String;Ljava/lang/String;I)Lavhq;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v4, v3}, Lagfg;->Q(Laglh;Lavhq;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_8

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_8
    invoke-interface {v0}, Lagoq;->p()Lbdqx;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lagic;

    .line 480
    .line 481
    invoke-static {v2}, Lamnh;->p(Ljava/lang/Object;)Lamnh;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v1, v2}, Lagic;-><init>(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lbdqx;->oB(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lkgj;->m(Laglh;)Lagme;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_2

    .line 496
    :cond_9
    :goto_1
    sget-object v0, Lagme;->a:Lagme;

    .line 497
    .line 498
    :goto_2
    return-object v0

    .line 499
    :cond_a
    return-object v3

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
