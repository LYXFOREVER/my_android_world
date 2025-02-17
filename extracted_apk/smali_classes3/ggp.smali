.class public final Lggp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lch;

.field public final b:Lggg;

.field public final c:Lalqp;

.field public final d:Lgge;

.field public final e:Lbcmp;

.field public final f:Ladmx;

.field public final g:Ladmx;

.field public final h:Llrr;

.field public i:Lqx;

.field public j:Ljava/lang/String;

.field public final k:Lgfx;

.field public final l:Lalko;

.field public final m:Lazd;

.field public final n:Lalt;

.field public final o:Laofv;

.field public final p:Lueh;


# direct methods
.method public constructor <init>(Lch;Lggg;Lgfx;Lazd;Laofv;Lgge;Llrr;Lalko;Lueh;Lbcmp;Ladmx;Ladmx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lggp;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lamnh;->d:I

    .line 9
    .line 10
    sget-object v0, Lamrr;->a:Lamnh;

    .line 11
    .line 12
    iput-object p1, p0, Lggp;->a:Lch;

    .line 13
    .line 14
    iput-object p2, p0, Lggp;->b:Lggg;

    .line 15
    .line 16
    iput-object p3, p0, Lggp;->k:Lgfx;

    .line 17
    .line 18
    iput-object p4, p0, Lggp;->m:Lazd;

    .line 19
    .line 20
    iput-object p11, p0, Lggp;->f:Ladmx;

    .line 21
    .line 22
    iput-object p12, p0, Lggp;->g:Ladmx;

    .line 23
    .line 24
    new-instance p2, Lalt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lch;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4}, Lazd;->w()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p1, p3}, Lalt;-><init>(Landroid/view/LayoutInflater;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lggp;->n:Lalt;

    .line 38
    .line 39
    iput-object p5, p0, Lggp;->o:Laofv;

    .line 40
    .line 41
    iput-object p6, p0, Lggp;->d:Lgge;

    .line 42
    .line 43
    iput-object p9, p0, Lggp;->p:Lueh;

    .line 44
    .line 45
    iput-object p10, p0, Lggp;->e:Lbcmp;

    .line 46
    .line 47
    new-instance p1, Labxg;

    .line 48
    .line 49
    invoke-direct {p1}, Labxg;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lalt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, p1, Labxg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, Lble;

    .line 57
    .line 58
    const/16 p3, 0x10

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lble;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Labxg;->o(Lamhi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Labxg;->n()Lalqp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lggp;->c:Lalqp;

    .line 71
    .line 72
    iput-object p7, p0, Lggp;->h:Llrr;

    .line 73
    .line 74
    iput-object p8, p0, Lggp;->l:Lalko;

    .line 75
    .line 76
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgga;[IZ)Lamnh;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p4, Lggi;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p4, p0, v0}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p4, Lggj;

    .line 18
    .line 19
    invoke-direct {p4, p3, p2, v0}, Lggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lamnh;->d:I

    .line 27
    .line 28
    sget-object p2, Lamku;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lamnh;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p4, Lggi;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p4, p0, v0}, Lggi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p4, Lggj;

    .line 52
    .line 53
    invoke-direct {p4, p3, p2, v0}, Lggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lamnh;->d:I

    .line 61
    .line 62
    sget-object p2, Lamku;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lamnh;

    .line 69
    .line 70
    return-object p1
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public final b()Latmj;
    .locals 1

    .line 1
    sget-object v0, Lamgh;->a:Lamgh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lggp;->c(Lamhu;)Latmj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final c(Lamhu;)Latmj;
    .locals 2

    .line 1
    sget-object v0, Latlv;->a:Latlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lggp;->d(Laooi;Lamhu;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Latmj;->a:Latmj;

    .line 11
    .line 12
    invoke-virtual {p1}, Laooq;->createBuilder()Laooi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 20
    .line 21
    check-cast v1, Latmj;

    .line 22
    .line 23
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Latlv;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Latmj;->R:Latlv;

    .line 33
    .line 34
    iget v0, v1, Latmj;->d:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x1000

    .line 37
    .line 38
    iput v0, v1, Latmj;->d:I

    .line 39
    .line 40
    invoke-virtual {p1}, Laooi;->build()Laooq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Latmj;

    .line 45
    .line 46
    return-object p1
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
.end method

.method public final d(Laooi;Lamhu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lggp;->k:Lgfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfx;->a()Lamhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lamhu;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Latlw;->a:Latlw;

    .line 14
    .line 15
    invoke-virtual {v1}, Laooq;->createBuilder()Laooi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lamhu;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Laooi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Laooi;->instance:Laooq;

    .line 33
    .line 34
    check-cast v2, Latlw;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Latlw;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, Latlw;->b:I

    .line 44
    .line 45
    iput-object v0, v2, Latlw;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Laooi;->instance:Laooq;

    .line 51
    .line 52
    check-cast v0, Latlv;

    .line 53
    .line 54
    invoke-virtual {v1}, Laooi;->build()Laooq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Latlw;

    .line 59
    .line 60
    sget-object v2, Latlv;->a:Latlv;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Latlv;->c:Latlw;

    .line 66
    .line 67
    iget v1, v0, Latlv;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, v0, Latlv;->b:I

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Lamhu;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Latlw;->a:Latlw;

    .line 80
    .line 81
    invoke-virtual {v0}, Laooq;->createBuilder()Laooi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lamhu;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lggc;

    .line 90
    .line 91
    iget-object p2, p2, Lggc;->b:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0}, Laooi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Laooi;->instance:Laooq;

    .line 101
    .line 102
    check-cast v1, Latlw;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v2, v1, Latlw;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    iput v2, v1, Latlw;->b:I

    .line 112
    .line 113
    iput-object p2, v1, Latlw;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Laooi;->instance:Laooq;

    .line 119
    .line 120
    check-cast p2, Latlv;

    .line 121
    .line 122
    invoke-virtual {v0}, Laooi;->build()Laooq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Latlw;

    .line 127
    .line 128
    sget-object v1, Latlv;->a:Latlv;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Latlv;->d:Latlw;

    .line 134
    .line 135
    iget v0, p2, Latlv;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, p2, Latlv;->b:I

    .line 140
    .line 141
    :cond_1
    iget-object p2, p0, Lggp;->a:Lch;

    .line 142
    .line 143
    invoke-static {p2}, Lqo;->aj(Landroid/content/Context;)Laxi;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p2}, Laxi;->a()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v0, v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Laxi;->f(I)Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    sget-object v2, Latlw;->a:Latlw;

    .line 161
    .line 162
    invoke-virtual {v2}, Laooq;->createBuilder()Laooi;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2}, Laooi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Laooi;->instance:Laooq;

    .line 174
    .line 175
    check-cast v3, Latlw;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v4, v3, Latlw;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    iput v4, v3, Latlw;->b:I

    .line 185
    .line 186
    iput-object v1, v3, Latlw;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Laooi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Laooi;->instance:Laooq;

    .line 192
    .line 193
    check-cast v1, Latlv;

    .line 194
    .line 195
    invoke-virtual {v2}, Laooi;->build()Laooq;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Latlw;

    .line 200
    .line 201
    sget-object v3, Latlv;->a:Latlv;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Latlv;->e:Laoph;

    .line 207
    .line 208
    invoke-interface {v3}, Laoph;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    invoke-static {v3}, Laooq;->mutableCopy(Laoph;)Laoph;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v1, Latlv;->e:Laoph;

    .line 219
    .line 220
    :cond_2
    iget-object v1, v1, Latlv;->e:Laoph;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Laoph;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    return-void
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
.end method
