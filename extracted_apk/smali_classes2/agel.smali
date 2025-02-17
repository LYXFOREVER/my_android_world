.class public final synthetic Lagel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagem;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lagel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagel;->c:Ljava/lang/Object;

    iput p2, p0, Lagel;->a:I

    iput-wide p3, p0, Lagel;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lagel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagel;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lagel;->b:J

    iput p4, p0, Lagel;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lagel;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbaks;

    .line 12
    .line 13
    invoke-virtual {p1}, Laooq;->toBuilder()Laooi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbala;

    .line 18
    .line 19
    iget-object v3, p1, Lbaks;->f:Laopy;

    .line 20
    .line 21
    iget-object v4, p0, Lagel;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    :goto_0
    iget-wide v7, p0, Lagel;->b:J

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    add-long/2addr v5, v7

    .line 48
    invoke-virtual {v0, v3, v5, v6}, Lbala;->k(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p1, Lbaks;->g:Laopy;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v2

    .line 71
    :goto_1
    add-int/2addr v5, v1

    .line 72
    invoke-virtual {v0, v3, v5}, Lbala;->e(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lbaks;->i:Laopy;

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_2
    iget p1, p0, Lagel;->a:I

    .line 94
    .line 95
    add-int/2addr v2, p1

    .line 96
    invoke-virtual {v0, v3, v2}, Lbala;->f(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lbala;->g(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbaks;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    check-cast p1, Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v4, p0, Lagel;->c:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lavkm;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lavkm;->getStreamsProgress()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget v6, p0, Lagel;->a:I

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Laxjf;

    .line 151
    .line 152
    iget v8, v7, Laxjf;->h:I

    .line 153
    .line 154
    if-ne v8, v6, :cond_5

    .line 155
    .line 156
    iget-wide v8, p0, Lagel;->b:J

    .line 157
    .line 158
    iget-wide v10, v7, Laxjf;->c:J

    .line 159
    .line 160
    cmp-long v6, v8, v10

    .line 161
    .line 162
    if-lez v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7}, Laooq;->toBuilder()Laooi;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v2, Laooi;->instance:Laooq;

    .line 172
    .line 173
    check-cast v6, Laxjf;

    .line 174
    .line 175
    iget v10, v6, Laxjf;->b:I

    .line 176
    .line 177
    or-int/2addr v10, v1

    .line 178
    iput v10, v6, Laxjf;->b:I

    .line 179
    .line 180
    iput-wide v8, v6, Laxjf;->c:J

    .line 181
    .line 182
    iget-wide v6, v7, Laxjf;->d:J

    .line 183
    .line 184
    cmp-long v6, v8, v6

    .line 185
    .line 186
    if-ltz v6, :cond_4

    .line 187
    .line 188
    sget-object v6, Larfh;->c:Larfh;

    .line 189
    .line 190
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v2, Laooi;->instance:Laooq;

    .line 194
    .line 195
    check-cast v7, Laxjf;

    .line 196
    .line 197
    iget v6, v6, Larfh;->e:I

    .line 198
    .line 199
    iput v6, v7, Laxjf;->f:I

    .line 200
    .line 201
    iget v6, v7, Laxjf;->b:I

    .line 202
    .line 203
    or-int/lit8 v6, v6, 0x8

    .line 204
    .line 205
    iput v6, v7, Laxjf;->b:I

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Laxjf;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v2, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    if-eqz v2, :cond_7

    .line 223
    .line 224
    :try_start_0
    move-object v1, v4

    .line 225
    check-cast v1, Lagem;

    .line 226
    .line 227
    iget-object v1, v1, Lagem;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v1}, Labns;->c()Labpu;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lavkm;->f()Lavkk;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lavkk;->e()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lavkk;->d(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Lagem;

    .line 244
    .line 245
    iget-object v0, v4, Lagem;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lavkk;->c(Labpl;)Lavkm;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v1, p1}, Labpu;->f(Labpj;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Labpu;->c()Lbclo;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lbclo;->L()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_0
    move-exception p1

    .line 263
    const-string v0, "Issue with updateStream in entityStore"

    .line 264
    .line 265
    invoke-static {v0, p1}, Lyxd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_3
    return-object v3
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
