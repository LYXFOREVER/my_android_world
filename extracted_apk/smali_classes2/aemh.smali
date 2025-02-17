.class public final synthetic Laemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laemh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laemh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laemh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laemh;->c:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laemh;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laemh;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laemh;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Laemh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Laemh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Laemh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v3, v2

    .line 14
    check-cast v3, Laflj;

    .line 15
    .line 16
    iget v3, v3, Laflj;->k:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Laflj;

    .line 21
    .line 22
    iput v3, v4, Laflj;->k:I

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Laflj;

    .line 26
    .line 27
    iput-object p1, v3, Laflj;->j:Ljava/lang/Throwable;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lawhw;

    .line 31
    .line 32
    iget-boolean v3, v3, Lawhw;->l:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Laflj;

    .line 39
    .line 40
    iget-object v3, v3, Laflj;->f:Ladlr;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Laflj;

    .line 44
    .line 45
    iget-object v5, v5, Laflj;->i:Laflf;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move v4, v1

    .line 50
    :cond_0
    sget-object v5, Lpax;->a:Lpax;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Laflj;

    .line 54
    .line 55
    iget-object v5, v5, Laflj;->l:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5}, Lpbk;->a(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, p1, v4, v5}, Laeeg;->cl(Ladlr;Ljava/lang/Throwable;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    check-cast v3, Laflj;

    .line 67
    .line 68
    iget-object v3, v3, Laflj;->f:Ladlr;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Laflj;

    .line 72
    .line 73
    iget-object v5, v5, Laflj;->i:Laflf;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move v4, v1

    .line 78
    :cond_2
    const/4 v5, -0x1

    .line 79
    invoke-static {v3, p1, v4, v5}, Laeeg;->cl(Ladlr;Ljava/lang/Throwable;ZI)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p1, v2

    .line 83
    check-cast p1, Laflj;

    .line 84
    .line 85
    iget-object p1, p1, Laflj;->c:Lafon;

    .line 86
    .line 87
    invoke-virtual {p1}, Lafmp;->E()Lawhw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean p1, p1, Lawhw;->n:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    check-cast p1, Laflj;

    .line 97
    .line 98
    iget-object p1, p1, Laflj;->i:Laflf;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Laflf;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    check-cast p1, Lawhw;

    .line 110
    .line 111
    iget p1, p1, Lawhw;->i:I

    .line 112
    .line 113
    invoke-static {p1}, La;->cO(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v1, p1

    .line 121
    :goto_1
    invoke-static {v1}, Laflj;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lpms;->aD(I)Lcom/google/android/gms/potokens/PoToken;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Laflf;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Laflf;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v2

    .line 135
    check-cast p1, Laflj;

    .line 136
    .line 137
    iput-object v1, p1, Laflj;->i:Laflf;

    .line 138
    .line 139
    :cond_4
    move-object p1, v2

    .line 140
    check-cast p1, Laflj;

    .line 141
    .line 142
    check-cast v0, Lawhw;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Laflj;->a(Lawhw;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, Laflj;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Laflj;->k(I)V

    .line 152
    .line 153
    .line 154
    monitor-exit v2

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Laemh;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Laemo;

    .line 167
    .line 168
    iget-object v1, p1, Laemo;->e:Ladlr;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Laeub;->n(Ladlr;ILjava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Laemo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    iget-object v0, p0, Laemh;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Laemh;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Laemo;

    .line 191
    .line 192
    iget-object v1, p1, Laemo;->e:Ladlr;

    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Laeub;->n(Ladlr;ILjava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Laemo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    iget-object v0, p0, Laemh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void
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
