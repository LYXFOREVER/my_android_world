.class public final synthetic Lalnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalnx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalnx;->a:Ljava/lang/Object;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lalnx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    iget-object v0, p0, Lalnx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lalxu;

    .line 23
    .line 24
    check-cast v0, Lalxw;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lalxu;-><init>(Lalxw;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    check-cast p1, Ljava/util/UUID;

    .line 31
    .line 32
    sget-object p1, Lalup;->a:Lamtt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lamtk;->c()Lamuh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lamtr;

    .line 39
    .line 40
    const-string v0, "scheduleWorker"

    .line 41
    .line 42
    const/16 v1, 0x77

    .line 43
    .line 44
    const-string v3, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 45
    .line 46
    const-string v4, "SyncWorkManagerOneTimeScheduler.java"

    .line 47
    .line 48
    invoke-interface {p1, v3, v0, v1, v4}, Lamtr;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamuh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lamtr;

    .line 53
    .line 54
    iget-object v0, p0, Lalnx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lalui;

    .line 57
    .line 58
    iget-object v1, v0, Lalui;->a:Ljava/util/Set;

    .line 59
    .line 60
    iget-wide v3, v0, Lalui;->b:J

    .line 61
    .line 62
    const-string v0, "Scheduled worker: %s at %s"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v3, v4}, Lamtr;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 69
    .line 70
    iget-object v0, p0, Lalnx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laluf;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Laluf;->i(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    new-instance v0, Laqz;

    .line 81
    .line 82
    invoke-direct {v0}, Laqz;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lalva;->a:Lalva;

    .line 86
    .line 87
    iget-object v1, p0, Lalnx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_0
    move-object v2, v1

    .line 90
    check-cast v2, Lalua;

    .line 91
    .line 92
    invoke-virtual {v2}, Lalua;->a()Lalva;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    iget-object v1, v1, Lalva;->d:Laoph;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Laluz;

    .line 113
    .line 114
    iget-wide v3, v2, Laluz;->e:J

    .line 115
    .line 116
    iget-object v2, v2, Laluz;->c:Lalvc;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    sget-object v2, Lalvc;->a:Lalvc;

    .line 121
    .line 122
    :cond_3
    new-instance v5, Laluh;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Laluh;-><init>(Lalvc;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v2, v3, v6

    .line 130
    .line 131
    if-lez v2, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v5, v2}, Laro;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    check-cast v1, Lalua;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lalua;->f(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v0

    .line 153
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 154
    .line 155
    iget-object p1, p0, Lalnx;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 165
    .line 166
    iget-object p1, p0, Lalnx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lazd;

    .line 169
    .line 170
    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p1
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
