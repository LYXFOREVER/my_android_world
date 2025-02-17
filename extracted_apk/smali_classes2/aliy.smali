.class public final synthetic Laliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laliz;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Laliq;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    .line 1
    iput p5, p0, Laliy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laliy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laliy;->b:Ljava/lang/Object;

    iput-object p3, p0, Laliy;->c:Ljava/lang/Object;

    iput-object p4, p0, Laliy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lalxr;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    iput p5, p0, Laliy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laliy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laliy;->c:Ljava/lang/Object;

    iput-object p3, p0, Laliy;->d:Ljava/lang/Object;

    iput-object p4, p0, Laliy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsuz;Ljava/util/concurrent/Executor;Laltd;Lamhu;I)V
    .locals 0

    .line 3
    iput p5, p0, Laliy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laliy;->d:Ljava/lang/Object;

    iput-object p2, p0, Laliy;->a:Ljava/lang/Object;

    iput-object p3, p0, Laliy;->b:Ljava/lang/Object;

    iput-object p4, p0, Laliy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Laliy;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 12
    .line 13
    iget-object v0, p0, Laliy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget v1, Lalyv;->a:I

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Laliy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, v3}, Lalyv;->g(Lalxr;Lalxr;)[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/concurrent/TimeoutException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lalyz;->b(Lalxr;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1, p1}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lalyv;->e(Lamno;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Lalyz;->b(Lalxr;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v1, p1}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lalyv;->d(Lamno;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Laliy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0}, Laofs;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Laliy;->c:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    check-cast p1, Lsvt;

    .line 70
    .line 71
    iget-object v4, p1, Lsvt;->b:Lsse;

    .line 72
    .line 73
    iget-object v0, p1, Lsvt;->a:Lsso;

    .line 74
    .line 75
    invoke-static {v4}, Lablm;->j(Lsse;)Lamhu;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, Laliy;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Laliy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, p0, Laliy;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v6

    .line 86
    check-cast v11, Laltd;

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lsuz;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v10, v2

    .line 95
    invoke-static/range {v4 .. v11}, Lablm;->l(Lsse;Lamhu;Ljava/lang/String;IZLsuz;Ljava/util/concurrent/Executor;Laltd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, Laliy;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Lknx;

    .line 102
    .line 103
    invoke-direct {v5, v4, p1, v1, v3}, Lknx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lalyq;->d(Lanfv;)Lanfv;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1, v2}, Lakur;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lanfv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    check-cast p1, Laljm;

    .line 116
    .line 117
    iget-object v0, p1, Laljm;->b:Laljn;

    .line 118
    .line 119
    iget-object v0, v0, Laljn;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Laliy;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Laliz;

    .line 124
    .line 125
    iget-object v3, v3, Laliz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Laliy;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, Laliy;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget p1, p1, Laljm;->c:I

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq p1, v0, :cond_5

    .line 142
    .line 143
    move p1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move p1, v5

    .line 146
    :goto_1
    const-string v0, "Can\'t auto-select disabled accounts."

    .line 147
    .line 148
    invoke-static {p1, v0}, La;->by(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Laliy;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 155
    .line 156
    iget-object v6, v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v5, "AccountOperationContext is already in the mutable state. This may be caused by concurrent access to the object, which is forbidden."

    .line 163
    .line 164
    invoke-static {v2, v5}, La;->by(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Luvp;

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-direct {v2, v0, v5}, Luvp;-><init>(Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    move-object v0, v4

    .line 174
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 175
    .line 176
    invoke-interface {v3, v0}, Laliq;->c(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {v2}, Luvp;->close()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljqy;

    .line 184
    .line 185
    invoke-direct {v2, v4, p1, v1}, Ljqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lalyq;->a(Lamhi;)Lamhi;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Langl;->a:Langl;

    .line 193
    .line 194
    invoke-static {v0, p1, v1}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    invoke-virtual {v2}, Luvp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    throw p1
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
.end method
