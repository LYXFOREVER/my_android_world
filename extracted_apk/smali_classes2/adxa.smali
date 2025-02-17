.class public final Ladxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladxc;


# direct methods
.method public constructor <init>(Ladxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladxa;->a:Ladxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ladxc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Failed to get route distribution to log routes: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lyxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladxa;->a:Ladxc;

    .line 2
    .line 3
    iget-wide v1, v0, Ladxc;->k:J

    .line 4
    .line 5
    sget-wide v3, Ladxc;->b:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Ladxc;->k:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Launo;

    .line 25
    .line 26
    iget v1, v1, Launo;->d:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Launp;->a:Launp;

    .line 31
    .line 32
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ladxa;->a:Ladxc;

    .line 37
    .line 38
    iget-wide v1, v1, Ladxc;->k:J

    .line 39
    .line 40
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Laooi;->instance:Laooq;

    .line 44
    .line 45
    check-cast v3, Launp;

    .line 46
    .line 47
    iget v4, v3, Launp;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Launp;->b:I

    .line 52
    .line 53
    iput-wide v1, v3, Launp;->c:J

    .line 54
    .line 55
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 59
    .line 60
    check-cast v1, Launp;

    .line 61
    .line 62
    iget-object v2, v1, Launp;->d:Laoph;

    .line 63
    .line 64
    invoke-interface {v2}, Laoph;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Launp;->d:Laoph;

    .line 75
    .line 76
    :cond_1
    iget-object v1, v1, Launp;->d:Laoph;

    .line 77
    .line 78
    invoke-static {p1, v1}, Laoms;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Launp;

    .line 86
    .line 87
    sget-object v0, Lasqn;->a:Lasqn;

    .line 88
    .line 89
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laook;

    .line 94
    .line 95
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laook;->instance:Laooq;

    .line 99
    .line 100
    check-cast v1, Lasqn;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lasqn;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 p1, 0x24

    .line 108
    .line 109
    iput p1, v1, Lasqn;->c:I

    .line 110
    .line 111
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lasqn;

    .line 116
    .line 117
    iget-object v0, p0, Ladxa;->a:Ladxc;

    .line 118
    .line 119
    iget-object v0, v0, Ladxc;->d:Ladlr;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ladlr;->c(Lasqn;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
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

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ladxa;->a:Ladxc;

    .line 2
    .line 3
    iget-object v0, v0, Ladxc;->g:Ladqs;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladqs;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Ladxa;->a:Ladxc;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, v0, Ladxc;->m:Lagop;

    .line 16
    .line 17
    iget-object v2, v0, Lagop;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lbdrd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldcv;

    .line 24
    .line 25
    invoke-static {}, Ldcv;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lagop;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ladwg;->d()[Launo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v0, Ladwg;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v3, v3}, Ladwg;->a(Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ldcu;

    .line 55
    .line 56
    invoke-static {v4}, Ladxo;->g(Ldcu;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ladwg;->b(Ldcu;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v4}, Ladxj;->k(Ldcu;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-boolean v5, v0, Ladwg;->b:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v4}, Ladxj;->l(Ldcu;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v4}, Laeeg;->cv(Ldcu;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v4, 0x6

    .line 103
    :goto_1
    aget-object v5, v2, v4

    .line 104
    .line 105
    invoke-virtual {v5}, Laooq;->toBuilder()Laooi;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aget-object v8, v2, v4

    .line 110
    .line 111
    iget v8, v8, Launo;->d:I

    .line 112
    .line 113
    add-int/2addr v8, v7

    .line 114
    invoke-virtual {v5}, Laooi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Laooi;->instance:Laooq;

    .line 118
    .line 119
    check-cast v7, Launo;

    .line 120
    .line 121
    iget v9, v7, Launo;->b:I

    .line 122
    .line 123
    or-int/2addr v6, v9

    .line 124
    iput v6, v7, Launo;->b:I

    .line 125
    .line 126
    iput v8, v7, Launo;->d:I

    .line 127
    .line 128
    invoke-virtual {v5}, Laooi;->build()Laooq;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Launo;

    .line 133
    .line 134
    aput-object v5, v2, v4

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {v2}, Lamnh;->o([Ljava/lang/Object;)Lamnh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ladxa;->b(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object v0, p0, Ladxa;->a:Ladxc;

    .line 148
    .line 149
    new-instance v1, Ladjk;

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-direct {v1, p0, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lalyq;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v0, Ladxc;->f:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method
