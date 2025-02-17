.class public final Ldso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbdyc;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldso;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldso;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldyi;Ldwj;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldso;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldso;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldso;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ldso;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldyi;

    .line 11
    .line 12
    iget-object v0, v0, Ldyi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Ldso;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldyi;

    .line 18
    .line 19
    iget-object v2, v2, Ldyi;->b:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p0, Ldso;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldso;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ldso;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldyi;

    .line 34
    .line 35
    iget-object v1, v1, Ldyi;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, p0, Ldso;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ldyh;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Ldso;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ldwj;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ldyh;->b(Ldwj;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ldrd;->b()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Timer with %s is already marked as complete."

    .line 59
    .line 60
    iget-object v3, p0, Ldso;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v1, v4

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_2
    iget-object v0, p0, Ldso;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Ldso;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, Lbdyw;->g(Lbdyc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldso;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Ldso;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget v2, Lasb;->c:I

    .line 94
    .line 95
    invoke-static {v1}, La;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lbdyc;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget-object v1, p0, Ldso;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, La;->db(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lbamw;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lbdtn;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Ldso;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Ldso;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Lbdyw;->g(Lbdyc;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :try_start_2
    iget-object v0, p0, Ldso;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Ldso;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1}, Ldtr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lbdyc;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_1
    move-exception v0

    .line 145
    iget-object v1, p0, Ldso;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Ldtr;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbamw;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Lbdtn;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method
