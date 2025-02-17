.class public final Lanfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalxr;Lanfv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanfz;->c:I

    iput-object p1, p0, Lanfz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanfz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Langf;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanfz;->c:I

    iput-object p2, p0, Lanfz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanfz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lanfz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Langb;

    .line 9
    .line 10
    invoke-direct {v0}, Langb;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lanfz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lanfz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Langf;

    .line 18
    .line 19
    iget-object v2, v2, Langf;->b:Langb;

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v0, Langb;->a:Laofw;

    .line 22
    .line 23
    invoke-interface {v1, v3, p1}, Langa;->a(Laofw;Ljava/lang/Object;)Langf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Langf;->e(Langb;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Langf;->c:Lanhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget-object v1, Langl;->a:Langl;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Langb;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v1, Langl;->a:Langl;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Langb;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    iget-object v0, p0, Lanfz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lalwe;->a()Lalxo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lanfz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v2, p1}, Lanfv;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v0}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_2
    const-string p1, "AsyncFunction should return a ListenableFuture instead of null."

    .line 68
    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_3
    invoke-static {p1}, Lalvx;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    invoke-static {v1, v0}, Lalwe;->g(Lalxo;Lalxr;)Lalxr;

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance v0, Langb;

    .line 86
    .line 87
    invoke-direct {v0}, Langb;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lanfz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lanfz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Langf;

    .line 95
    .line 96
    iget-object v2, v2, Langf;->b:Langb;

    .line 97
    .line 98
    :try_start_4
    iget-object v3, v0, Langb;->a:Laofw;

    .line 99
    .line 100
    invoke-interface {v1, v3, p1}, Langc;->a(Laofw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Laofs;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    sget-object v1, Langl;->a:Langl;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Langb;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_3
    move-exception p1

    .line 115
    sget-object v1, Langl;->a:Langl;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Langb;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lanfz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanfz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "propagating=["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lanfz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lanfz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method
