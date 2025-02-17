.class public final synthetic Lsud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laehn;Laooi;Lsrv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsud;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsud;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laehn;Laooq;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsud;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsud;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laehn;Ljava/util/List;Lanfv;I)V
    .locals 0

    .line 3
    iput p4, p0, Lsud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsud;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsud;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsud;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laooq;Laooq;I)V
    .locals 0

    .line 4
    iput p4, p0, Lsud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsud;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsud;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsso;Lsse;I)V
    .locals 0

    .line 5
    iput p4, p0, Lsud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsud;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsud;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsxm;Ljava/util/Comparator;I)V
    .locals 0

    .line 6
    iput p4, p0, Lsud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsud;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsud;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsud;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lsud;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsud;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lsur;

    .line 24
    .line 25
    iget-object v2, v1, Lsur;->c:Lsvd;

    .line 26
    .line 27
    check-cast p1, Lsxm;

    .line 28
    .line 29
    iget-object v3, p0, Lsud;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lsud;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lssr;

    .line 34
    .line 35
    check-cast v3, Lsst;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lsvd;->h(Lssr;Lsst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lsur;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lsuo;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1, v5}, Lsuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lsur;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v2, v3, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lsud;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsur;

    .line 60
    .line 61
    iget-object v1, v0, Lsur;->e:Lsrx;

    .line 62
    .line 63
    check-cast p1, Lsxm;

    .line 64
    .line 65
    invoke-interface {v1}, Lsrx;->B()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsud;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const-wide/16 v2, 0x2710

    .line 71
    .line 72
    invoke-static {v2, v3}, Lswx;->b(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lsud;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lsxm;

    .line 82
    .line 83
    invoke-static {v3, p1, v2}, Lsxm;->d(Lsxm;Lsxm;Ljava/util/Comparator;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, v0, Lsur;->a:Lswt;

    .line 90
    .line 91
    const/16 v0, 0x452

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lswt;->o(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, v0, Lsur;->a:Lswt;

    .line 98
    .line 99
    const/16 v0, 0x44f

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lswt;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    check-cast v1, Lsxm;

    .line 105
    .line 106
    iget-boolean p1, v1, Lsxm;->a:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lsxm;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Lsxm;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {p1}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1

    .line 138
    :pswitch_1
    iget-object v0, p0, Lsud;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lsur;

    .line 141
    .line 142
    iget-object v1, v0, Lsur;->c:Lsvd;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v2, p0, Lsud;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, p0, Lsud;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lssr;

    .line 151
    .line 152
    check-cast v2, Lsst;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v2}, Lsvd;->h(Lssr;Lsst;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lstb;

    .line 159
    .line 160
    invoke-direct {v2, p1, v3}, Lstb;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lsur;->d:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-static {v1, v2, p1}, Lakur;->aA(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_2
    check-cast p1, Lsxm;

    .line 171
    .line 172
    iget-object v0, p0, Lsud;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Lsud;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p0, Lsud;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lsup;

    .line 179
    .line 180
    check-cast v1, Lsxm;

    .line 181
    .line 182
    const/16 v3, 0x444

    .line 183
    .line 184
    invoke-virtual {v2, v1, p1, v0, v3}, Lsup;->p(Lsxm;Lsxm;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_3
    iget-object v0, p0, Lsud;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lsup;

    .line 193
    .line 194
    iget-object v3, v1, Lsup;->a:Lsva;

    .line 195
    .line 196
    check-cast p1, Lsxm;

    .line 197
    .line 198
    iget-object v4, p0, Lsud;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v5, p0, Lsud;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lsso;

    .line 203
    .line 204
    check-cast v4, Lsse;

    .line 205
    .line 206
    invoke-virtual {v3, v5, v4}, Lsva;->l(Lsso;Lsse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Lsup;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lsub;

    .line 215
    .line 216
    invoke-direct {v4, v0, p1, v2}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Lsup;->b:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-static {v3, v4, p1}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_4
    check-cast p1, Lsxm;

    .line 227
    .line 228
    iget-object v0, p0, Lsud;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, Lsud;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, p0, Lsud;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lsup;

    .line 235
    .line 236
    check-cast v1, Lsxm;

    .line 237
    .line 238
    const/16 v3, 0x445

    .line 239
    .line 240
    invoke-virtual {v2, v1, p1, v0, v3}, Lsup;->p(Lsxm;Lsxm;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_3

    .line 252
    .line 253
    iget-object p1, p0, Lsud;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, p0, Lsud;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laehn;

    .line 258
    .line 259
    iget-object v0, v0, Laehn;->i:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v1, 0x40c

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lswt;->j(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/io/IOException;

    .line 267
    .line 268
    check-cast p1, Lsso;

    .line 269
    .line 270
    iget-object p1, p1, Lsso;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v1, "Failed to write updated group: "

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Laofs;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    iget-object p1, p0, Lsud;->a:Ljava/lang/Object;

    .line 291
    .line 292
    :goto_2
    return-object p1

    .line 293
    :pswitch_6
    check-cast p1, Lamhu;

    .line 294
    .line 295
    iget-object p1, p0, Lsud;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Laehn;

    .line 298
    .line 299
    iget-object p1, p1, Laehn;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, p0, Lsud;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, p0, Lsud;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lsso;

    .line 306
    .line 307
    check-cast v0, Lsse;

    .line 308
    .line 309
    invoke-interface {p1, v1, v0}, Lsum;->l(Lsso;Lsse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_7
    check-cast p1, Lsse;

    .line 315
    .line 316
    if-nez p1, :cond_4

    .line 317
    .line 318
    sget-object p1, Lsul;->a:Lsul;

    .line 319
    .line 320
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    iget-object v0, p0, Lsud;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lsud;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, p0, Lsud;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Laehn;

    .line 332
    .line 333
    iget-object v3, v2, Laehn;->i:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v4, Loji;

    .line 336
    .line 337
    invoke-direct {v4, v3}, Loji;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    check-cast v1, Lsso;

    .line 341
    .line 342
    invoke-virtual {v2, v1, p1, v0, v4}, Laehn;->D(Lsso;Lsse;Lanfv;Loji;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_3
    return-object p1

    .line 347
    :pswitch_8
    check-cast p1, Lsvl;

    .line 348
    .line 349
    const-string p1, "%s: Missing file. Logging and deleting file group."

    .line 350
    .line 351
    const-string v0, "FileGroupManager"

    .line 352
    .line 353
    invoke-static {p1, v0}, Lswx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lsud;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, p0, Lsud;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Laehn;

    .line 361
    .line 362
    iget-object v1, v0, Laehn;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lsse;

    .line 365
    .line 366
    const/16 v2, 0x426

    .line 367
    .line 368
    invoke-static {v2, v1, p1}, Laehn;->B(ILswt;Lsse;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, Laehn;->e:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p1}, Lsrx;->e()V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Laehn;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v1, p0, Lsud;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lsvt;

    .line 381
    .line 382
    iget-object v1, v1, Lsvt;->a:Lsso;

    .line 383
    .line 384
    invoke-interface {p1, v1}, Lsum;->i(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v1, Ligh;

    .line 389
    .line 390
    const/16 v2, 0xf

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ligh;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p1, v1}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_5

    .line 407
    .line 408
    iget-object v2, p0, Lsud;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v3, p0, Lsud;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, p0, Lsud;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object p1, v3

    .line 415
    check-cast p1, Laooq;

    .line 416
    .line 417
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 425
    .line 426
    check-cast v0, Lsso;

    .line 427
    .line 428
    iget v4, v0, Lsso;->b:I

    .line 429
    .line 430
    or-int/2addr v4, v9

    .line 431
    iput v4, v0, Lsso;->b:I

    .line 432
    .line 433
    iput-boolean v10, v0, Lsso;->f:Z

    .line 434
    .line 435
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lsso;

    .line 440
    .line 441
    move-object v6, v1

    .line 442
    check-cast v6, Laehn;

    .line 443
    .line 444
    iget-object v0, v6, Laehn;->d:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v0, p1}, Lsum;->g(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v5, Lsud;

    .line 455
    .line 456
    move-object v7, v2

    .line 457
    check-cast v7, Lsse;

    .line 458
    .line 459
    invoke-direct {v5, v1, p1, v7, v10}, Lsud;-><init>(Ljava/lang/Object;Lsso;Lsse;I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v6, Laehn;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v4, v5, p1}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v4, Lstx;

    .line 469
    .line 470
    invoke-direct {v4, v1, v9}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v6, Laehn;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {p1, v4, v5}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v4, Lstx;

    .line 480
    .line 481
    const/16 v5, 0x9

    .line 482
    .line 483
    invoke-direct {v4, v2, v5}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v6, Laehn;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {p1, v4, v5}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance v4, Lsub;

    .line 493
    .line 494
    const/4 v5, 0x3

    .line 495
    invoke-direct {v4, v1, v0, v5}, Lsub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v6, Laehn;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {p1, v4, v0}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v7, Ljgd;

    .line 505
    .line 506
    const/16 v4, 0x11

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    move-object v0, v7

    .line 510
    invoke-direct/range {v0 .. v5}, Ljgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, p1, v7}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 519
    .line 520
    const-string v0, "Subscribing to group failed"

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_4
    iget-object v0, p0, Lsud;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, p0, Lsud;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_6

    .line 541
    .line 542
    iget-object v2, p0, Lsud;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lsso;

    .line 549
    .line 550
    check-cast v1, Laehn;

    .line 551
    .line 552
    iget-object v4, v1, Laehn;->d:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v4, v3}, Lsum;->g(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v6, Lsub;

    .line 559
    .line 560
    invoke-direct {v6, v2, v3, v5}, Lsub;-><init>(Ljava/lang/Object;Laooq;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v4, v6}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_6
    invoke-static {v0}, Lueu;->y(Ljava/lang/Iterable;)Lueh;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v0, Lfqx;

    .line 576
    .line 577
    invoke-direct {v0, v7}, Lfqx;-><init>(I)V

    .line 578
    .line 579
    .line 580
    check-cast v1, Laehn;

    .line 581
    .line 582
    iget-object v1, v1, Laehn;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {p1, v0, v1}, Lueh;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_b
    check-cast p1, Lsse;

    .line 590
    .line 591
    iget-object v0, p0, Lsud;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lsso;

    .line 594
    .line 595
    iget-object v1, v0, Lsso;->c:Ljava/lang/String;

    .line 596
    .line 597
    sget v1, Lswx;->a:I

    .line 598
    .line 599
    sget-object v1, Landa;->a:Landa;

    .line 600
    .line 601
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, p1, Lsse;->d:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 611
    .line 612
    check-cast v5, Landa;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget v7, v5, Landa;->b:I

    .line 618
    .line 619
    or-int/2addr v7, v8

    .line 620
    iput v7, v5, Landa;->b:I

    .line 621
    .line 622
    iput-object v2, v5, Landa;->c:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v2, p1, Lsse;->e:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v5, v1, Laooi;->instance:Laooq;

    .line 630
    .line 631
    check-cast v5, Landa;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget v7, v5, Landa;->b:I

    .line 637
    .line 638
    or-int/2addr v4, v7

    .line 639
    iput v4, v5, Landa;->b:I

    .line 640
    .line 641
    iput-object v2, v5, Landa;->e:Ljava/lang/String;

    .line 642
    .line 643
    iget v2, p1, Lsse;->f:I

    .line 644
    .line 645
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 649
    .line 650
    check-cast v4, Landa;

    .line 651
    .line 652
    iget v5, v4, Landa;->b:I

    .line 653
    .line 654
    or-int/2addr v5, v6

    .line 655
    iput v5, v4, Landa;->b:I

    .line 656
    .line 657
    iput v2, v4, Landa;->d:I

    .line 658
    .line 659
    iget-wide v4, p1, Lsse;->s:J

    .line 660
    .line 661
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 665
    .line 666
    check-cast v2, Landa;

    .line 667
    .line 668
    iget v6, v2, Landa;->b:I

    .line 669
    .line 670
    or-int/lit8 v6, v6, 0x40

    .line 671
    .line 672
    iput v6, v2, Landa;->b:I

    .line 673
    .line 674
    iput-wide v4, v2, Landa;->i:J

    .line 675
    .line 676
    iget-object v2, p1, Lsse;->t:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v4, v1, Laooi;->instance:Laooq;

    .line 682
    .line 683
    check-cast v4, Landa;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget v5, v4, Landa;->b:I

    .line 689
    .line 690
    or-int/lit16 v5, v5, 0x80

    .line 691
    .line 692
    iput v5, v4, Landa;->b:I

    .line 693
    .line 694
    iput-object v2, v4, Landa;->j:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Landa;

    .line 701
    .line 702
    sget-object v2, Landq;->a:Landq;

    .line 703
    .line 704
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v4, p0, Lsud;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lamhu;

    .line 711
    .line 712
    invoke-virtual {v4}, Lamhu;->c()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Landt;

    .line 717
    .line 718
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v5, v2, Laooi;->instance:Laooq;

    .line 722
    .line 723
    check-cast v5, Landq;

    .line 724
    .line 725
    invoke-virtual {v4}, Landt;->getNumber()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iput v4, v5, Landq;->c:I

    .line 730
    .line 731
    iget v4, v5, Landq;->b:I

    .line 732
    .line 733
    or-int/2addr v4, v8

    .line 734
    iput v4, v5, Landq;->b:I

    .line 735
    .line 736
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Landq;

    .line 741
    .line 742
    iget-object v4, p0, Lsud;->b:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v5, v4

    .line 745
    check-cast v5, Laehn;

    .line 746
    .line 747
    iget-object v6, v5, Laehn;->i:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {v6, v1, v2}, Lswt;->i(Landa;Landq;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, p1, Lsse;->o:Laoph;

    .line 753
    .line 754
    invoke-interface {v1}, Laoph;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-virtual {v5, p1, v10, v1}, Laehn;->p(Lsse;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Lsud;

    .line 763
    .line 764
    invoke-direct {v2, v4, v0, p1, v3}, Lsud;-><init>(Ljava/lang/Object;Lsso;Lsse;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v1, v2}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    return-object p1

    .line 772
    :pswitch_c
    check-cast p1, Lamhu;

    .line 773
    .line 774
    invoke-virtual {p1}, Lamhu;->h()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget-object v3, p0, Lsud;->b:Ljava/lang/Object;

    .line 779
    .line 780
    if-nez v0, :cond_7

    .line 781
    .line 782
    check-cast v3, Lsso;

    .line 783
    .line 784
    iget-object p1, v3, Lsso;->c:Ljava/lang/String;

    .line 785
    .line 786
    sget p1, Lswx;->a:I

    .line 787
    .line 788
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :cond_7
    iget-object v0, p0, Lsud;->c:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v4, v0

    .line 801
    check-cast v4, Lsse;

    .line 802
    .line 803
    invoke-static {v4}, Lsbu;->r(Lsse;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_8

    .line 808
    .line 809
    sget v5, Lamzj;->b:I

    .line 810
    .line 811
    sget-object v5, Lamzi;->a:Lamzg;

    .line 812
    .line 813
    invoke-interface {v5}, Lamzg;->e()Lamzh;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget-object v7, v4, Lsse;->t:Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v5, v7}, Lamzh;->n(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    const-string v7, "|"

    .line 823
    .line 824
    invoke-interface {v5, v7}, Lamzh;->n(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    move-object v11, v3

    .line 828
    check-cast v11, Lsso;

    .line 829
    .line 830
    iget-object v11, v11, Lsso;->e:Ljava/lang/String;

    .line 831
    .line 832
    invoke-interface {v5, v11}, Lamzh;->n(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v5, v7}, Lamzh;->n(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    iget-wide v11, v4, Lsse;->s:J

    .line 839
    .line 840
    invoke-interface {v5, v11, v12}, Lamzh;->g(J)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v5}, Lamzh;->x()Lamzf;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5}, Lamzf;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    iget-object v4, v4, Lsse;->d:Ljava/lang/String;

    .line 852
    .line 853
    new-array v6, v6, [Ljava/lang/Object;

    .line 854
    .line 855
    aput-object v4, v6, v10

    .line 856
    .line 857
    aput-object v5, v6, v8

    .line 858
    .line 859
    const-string v4, "%s_%s"

    .line 860
    .line 861
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v0, Laooq;

    .line 866
    .line 867
    invoke-virtual {v0}, Laooq;->toBuilder()Laooi;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v5, v0, Laooi;->instance:Laooq;

    .line 875
    .line 876
    check-cast v5, Lsse;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget v6, v5, Lsse;->b:I

    .line 882
    .line 883
    const/high16 v7, 0x80000

    .line 884
    .line 885
    or-int/2addr v6, v7

    .line 886
    iput v6, v5, Lsse;->b:I

    .line 887
    .line 888
    iput-object v4, v5, Lsse;->w:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lsse;

    .line 895
    .line 896
    :cond_8
    iget-object v4, p0, Lsud;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Laooq;

    .line 899
    .line 900
    invoke-virtual {v3}, Laooq;->toBuilder()Laooi;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v6, v5, Laooi;->instance:Laooq;

    .line 908
    .line 909
    check-cast v6, Lsso;

    .line 910
    .line 911
    iget v7, v6, Lsso;->b:I

    .line 912
    .line 913
    or-int/2addr v7, v9

    .line 914
    iput v7, v6, Lsso;->b:I

    .line 915
    .line 916
    iput-boolean v10, v6, Lsso;->f:Z

    .line 917
    .line 918
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Lsso;

    .line 923
    .line 924
    move-object v6, v4

    .line 925
    check-cast v6, Laehn;

    .line 926
    .line 927
    iget-object v7, v6, Laehn;->d:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v7, v5}, Lsum;->g(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    new-instance v7, Lknx;

    .line 934
    .line 935
    invoke-direct {v7, v4, v0, v2, v1}, Lknx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v5, v7}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v1, Lsud;

    .line 943
    .line 944
    invoke-direct {v1, v6, v3, p1, v9}, Lsud;-><init>(Laehn;Laooq;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v0, v1}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    :goto_5
    return-object p1

    .line 952
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 953
    .line 954
    iget-object p1, p0, Lsud;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p1, Laooq;

    .line 957
    .line 958
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 966
    .line 967
    check-cast v1, Lsso;

    .line 968
    .line 969
    iget v2, v1, Lsso;->b:I

    .line 970
    .line 971
    or-int/2addr v2, v9

    .line 972
    iput v2, v1, Lsso;->b:I

    .line 973
    .line 974
    iput-boolean v10, v1, Lsso;->f:Z

    .line 975
    .line 976
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lsso;

    .line 981
    .line 982
    iget-object v1, p0, Lsud;->a:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v2, v1

    .line 985
    check-cast v2, Laehn;

    .line 986
    .line 987
    iget-object v3, v2, Laehn;->d:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-interface {v3, v0}, Lsum;->g(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v3, p0, Lsud;->c:Ljava/lang/Object;

    .line 994
    .line 995
    new-instance v5, Lsud;

    .line 996
    .line 997
    check-cast v3, Laooq;

    .line 998
    .line 999
    invoke-direct {v5, v1, v3, p1, v4}, Lsud;-><init>(Ljava/lang/Object;Laooq;Laooq;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v0, v5}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    return-object p1

    .line 1007
    :pswitch_e
    check-cast p1, Lssp;

    .line 1008
    .line 1009
    if-nez p1, :cond_9

    .line 1010
    .line 1011
    sget-object p1, Lssp;->a:Lssp;

    .line 1012
    .line 1013
    :cond_9
    iget-boolean p1, p1, Lssp;->b:Z

    .line 1014
    .line 1015
    if-eqz p1, :cond_a

    .line 1016
    .line 1017
    invoke-static {v1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    return-object p1

    .line 1022
    :cond_a
    iget-object p1, p0, Lsud;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v0, p0, Lsud;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v1, p0, Lsud;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lsso;

    .line 1029
    .line 1030
    iget-object v2, v0, Lsso;->c:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v0, v0, Lsso;->d:Ljava/lang/String;

    .line 1033
    .line 1034
    sget v0, Lswx;->a:I

    .line 1035
    .line 1036
    check-cast v1, Laehn;

    .line 1037
    .line 1038
    iget-object v0, v1, Laehn;->i:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p1, Lsse;

    .line 1041
    .line 1042
    const/16 v1, 0x41f

    .line 1043
    .line 1044
    invoke-static {v1, v0, p1}, Laehn;->B(ILswt;Lsse;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance p1, Lstr;

    .line 1048
    .line 1049
    invoke-direct {p1}, Lstr;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    throw p1

    .line 1053
    :pswitch_f
    check-cast p1, Lsse;

    .line 1054
    .line 1055
    iget-object v0, p0, Lsud;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    if-eqz p1, :cond_b

    .line 1058
    .line 1059
    check-cast v0, Lsse;

    .line 1060
    .line 1061
    invoke-static {v0, p1}, Laehn;->b(Lsse;Lsse;)Lamhu;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    goto :goto_6

    .line 1070
    :cond_b
    iget-object p1, p0, Lsud;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v1, p0, Lsud;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p1, Laooq;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, p1, Laooi;->instance:Laooq;

    .line 1084
    .line 1085
    check-cast v2, Lsso;

    .line 1086
    .line 1087
    iget v3, v2, Lsso;->b:I

    .line 1088
    .line 1089
    or-int/2addr v3, v9

    .line 1090
    iput v3, v2, Lsso;->b:I

    .line 1091
    .line 1092
    iput-boolean v8, v2, Lsso;->f:Z

    .line 1093
    .line 1094
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    check-cast p1, Lsso;

    .line 1099
    .line 1100
    check-cast v1, Laehn;

    .line 1101
    .line 1102
    iget-object v2, v1, Laehn;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-interface {v2, p1}, Lsum;->g(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    new-instance v2, Lstx;

    .line 1109
    .line 1110
    invoke-direct {v2, v0, v5}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, p1, v2}, Laehn;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    :goto_6
    return-object p1

    .line 1118
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1119
    .line 1120
    iget-object p1, p0, Lsud;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v0, p1

    .line 1123
    check-cast v0, Laehn;

    .line 1124
    .line 1125
    iget-object v1, v0, Laehn;->d:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object v2, p0, Lsud;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v3, v2

    .line 1130
    check-cast v3, Lsso;

    .line 1131
    .line 1132
    invoke-interface {v1, v3}, Lsum;->g(Lsso;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v1}, Lsyk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsyk;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    new-instance v4, Lqei;

    .line 1141
    .line 1142
    invoke-direct {v4, v7}, Lqei;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v5, v0, Laehn;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-virtual {v1, v4, v5}, Lsyk;->e(Lamhi;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iget-object v4, p0, Lsud;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    new-instance v5, Lsud;

    .line 1154
    .line 1155
    check-cast v4, Lsse;

    .line 1156
    .line 1157
    const/16 v6, 0xd

    .line 1158
    .line 1159
    invoke-direct {v5, p1, v3, v4, v6}, Lsud;-><init>(Ljava/lang/Object;Lsso;Lsse;I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object p1, v0, Laehn;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-virtual {v1, v5, p1}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    new-instance v3, Lsud;

    .line 1169
    .line 1170
    check-cast v2, Laooq;

    .line 1171
    .line 1172
    invoke-direct {v3, v0, v2, v1, v7}, Lsud;-><init>(Laehn;Laooq;Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v0, Laehn;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-virtual {p1, v3, v0}, Lsyk;->f(Lanfv;Ljava/util/concurrent/Executor;)Lsyk;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    return-object p1

    .line 1182
    :pswitch_11
    check-cast p1, Lsse;

    .line 1183
    .line 1184
    iget-object v0, p0, Lsud;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    if-eqz p1, :cond_c

    .line 1187
    .line 1188
    iget p1, p1, Lsse;->f:I

    .line 1189
    .line 1190
    move-object v1, v0

    .line 1191
    check-cast v1, Laooi;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v1, Laooi;->instance:Laooq;

    .line 1197
    .line 1198
    check-cast v1, Landa;

    .line 1199
    .line 1200
    sget-object v2, Landa;->a:Landa;

    .line 1201
    .line 1202
    iget v2, v1, Landa;->b:I

    .line 1203
    .line 1204
    or-int/2addr v2, v6

    .line 1205
    iput v2, v1, Landa;->b:I

    .line 1206
    .line 1207
    iput p1, v1, Landa;->d:I

    .line 1208
    .line 1209
    :cond_c
    iget-object p1, p0, Lsud;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    iget-object v1, p0, Lsud;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast p1, Lsrv;

    .line 1214
    .line 1215
    iget-object v2, p1, Lsrv;->a:Lsru;

    .line 1216
    .line 1217
    iget v2, v2, Lsru;->aF:I

    .line 1218
    .line 1219
    invoke-static {v2}, Lamam;->L(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    check-cast v0, Laooi;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Landa;

    .line 1230
    .line 1231
    iget p1, p1, Lsrv;->b:I

    .line 1232
    .line 1233
    add-int/lit8 p1, p1, -0x1

    .line 1234
    .line 1235
    check-cast v1, Laehn;

    .line 1236
    .line 1237
    iget-object v1, v1, Laehn;->i:Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-static {p1}, Lamwv;->n(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    invoke-interface {v1, v2, v0, p1}, Lswt;->p(ILanda;I)V

    .line 1244
    .line 1245
    .line 1246
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1247
    .line 1248
    return-object p1

    .line 1249
    :pswitch_12
    check-cast p1, Lsxi;

    .line 1250
    .line 1251
    iget-object v0, p0, Lsud;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lssc;

    .line 1254
    .line 1255
    iget-object v1, v0, Lssc;->c:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v1, p0, Lsud;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lsse;

    .line 1260
    .line 1261
    iget-object v2, v1, Lsse;->d:Ljava/lang/String;

    .line 1262
    .line 1263
    sget v2, Lswx;->a:I

    .line 1264
    .line 1265
    iget p1, p1, Lsxi;->a:I

    .line 1266
    .line 1267
    iget-object v2, p0, Lsud;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Laehn;

    .line 1270
    .line 1271
    iget-object v2, v2, Laehn;->i:Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-static {v2, v1, v0, p1}, Laehn;->C(Lswt;Lsse;Lssc;I)V

    .line 1274
    .line 1275
    .line 1276
    sget-object p1, Lanhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1277
    .line 1278
    return-object p1

    .line 1279
    :pswitch_13
    check-cast p1, Lsse;

    .line 1280
    .line 1281
    iget-object p1, p0, Lsud;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast p1, Laehn;

    .line 1284
    .line 1285
    iget-object p1, p1, Laehn;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v0, p0, Lsud;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v1, p0, Lsud;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lsso;

    .line 1292
    .line 1293
    check-cast v0, Lsse;

    .line 1294
    .line 1295
    invoke-interface {p1, v1, v0}, Lsum;->l(Lsso;Lsse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    return-object p1

    .line 1300
    nop

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
.end method
