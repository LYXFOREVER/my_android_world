.class public final synthetic Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljwr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnaq;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljwr;->b:I

    iput-object p1, p0, Ljwr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljwr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ljwr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lafpf;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lafpf;->notifyObservers(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljwr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnaq;

    .line 22
    .line 23
    iget-object v0, v0, Lnaq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p1, p2, Layqo;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ljwr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnaq;

    .line 38
    .line 39
    iget-object v0, p1, Lnaq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbdrd;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lqvm;

    .line 46
    .line 47
    iget-object v2, p0, Ljwr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Lqvm;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v0, Lqvm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lnto;

    .line 54
    .line 55
    iget-object v4, v4, Lnto;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lypi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lgyq;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v6}, Lgyq;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Langl;->a:Langl;

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, Lanfm;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lkbh;

    .line 74
    .line 75
    check-cast v2, Lnaq;

    .line 76
    .line 77
    iget-object v2, v2, Lnaq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v6, 0xe

    .line 80
    .line 81
    invoke-direct {v5, v0, v2, v6}, Lkbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lnaq;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lyby;->a(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljaz;

    .line 91
    .line 92
    const/16 v3, 0x14

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, p0, p2, v3, v4}, Ljaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lmxr;

    .line 99
    .line 100
    invoke-direct {v3, p0, p2, v1, v4}, Lmxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v2, v3}, Lyby;->n(Lbhn;Lcom/google/common/util/concurrent/ListenableFuture;Lywu;Lywu;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Ljwr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljws;

    .line 110
    .line 111
    iget-object p2, p1, Ljws;->a:Ladwy;

    .line 112
    .line 113
    invoke-virtual {p2}, Ladwy;->h()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object p1, p1, Ljws;->b:Ljwo;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljwo;->d(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p1, p0, Ljwr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljws;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljws;->b()V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method
