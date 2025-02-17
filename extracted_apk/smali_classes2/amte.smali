.class public final Lamte;
.super Lamki;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/util/NavigableMap;

.field private transient b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamki;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamte;->a:Ljava/util/NavigableMap;

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

.method public static d()Lamte;
    .locals 2

    .line 1
    new-instance v0, Lamte;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lamte;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final e(Lamrn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lamrn;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamte;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    iget-object p1, p1, Lamrn;->b:Lamlr;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lamte;->a:Ljava/util/NavigableMap;

    .line 16
    .line 17
    iget-object v1, p1, Lamrn;->b:Lamlr;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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
.method public final a(Lamrn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lamrn;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lamrn;->b:Lamlr;

    .line 9
    .line 10
    iget-object p1, p1, Lamrn;->c:Lamlr;

    .line 11
    .line 12
    iget-object v1, p0, Lamte;->a:Ljava/util/NavigableMap;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lamrn;

    .line 25
    .line 26
    iget-object v2, v1, Lamrn;->c:Lamlr;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lamlr;->a(Lamlr;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lamrn;->c:Lamlr;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lamlr;->a(Lamlr;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lamrn;->c:Lamlr;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lamrn;->b:Lamlr;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lamte;->a:Ljava/util/NavigableMap;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lamrn;

    .line 59
    .line 60
    iget-object v2, v1, Lamrn;->c:Lamlr;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lamlr;->a(Lamlr;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    iget-object p1, v1, Lamrn;->c:Lamlr;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lamte;->a:Ljava/util/NavigableMap;

    .line 71
    .line 72
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lamrn;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lamrn;-><init>(Lamlr;Lamlr;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lamte;->e(Lamrn;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final b(Lamrn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lamrn;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lamte;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v1, p1, Lamrn;->b:Lamlr;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lamrn;

    .line 26
    .line 27
    iget-object v1, v0, Lamrn;->c:Lamlr;

    .line 28
    .line 29
    iget-object v2, p1, Lamrn;->b:Lamlr;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lamlr;->a(Lamlr;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lamrn;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lamrn;->c:Lamlr;

    .line 44
    .line 45
    iget-object v2, p1, Lamrn;->c:Lamlr;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lamlr;->a(Lamlr;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Lamrn;->c:Lamlr;

    .line 54
    .line 55
    iget-object v2, v0, Lamrn;->c:Lamlr;

    .line 56
    .line 57
    new-instance v3, Lamrn;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lamrn;-><init>(Lamlr;Lamlr;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3}, Lamte;->e(Lamrn;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Lamrn;->b:Lamlr;

    .line 66
    .line 67
    iget-object v1, p1, Lamrn;->b:Lamlr;

    .line 68
    .line 69
    new-instance v2, Lamrn;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lamrn;-><init>(Lamlr;Lamlr;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lamte;->e(Lamrn;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lamte;->a:Ljava/util/NavigableMap;

    .line 78
    .line 79
    iget-object v1, p1, Lamrn;->c:Lamlr;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lamrn;

    .line 92
    .line 93
    invoke-virtual {p1}, Lamrn;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lamrn;->c:Lamlr;

    .line 100
    .line 101
    iget-object v2, p1, Lamrn;->c:Lamlr;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lamlr;->a(Lamlr;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ltz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p1, Lamrn;->c:Lamlr;

    .line 110
    .line 111
    iget-object v0, v0, Lamrn;->c:Lamlr;

    .line 112
    .line 113
    new-instance v2, Lamrn;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lamrn;-><init>(Lamlr;Lamlr;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2}, Lamte;->e(Lamrn;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lamte;->a:Ljava/util/NavigableMap;

    .line 122
    .line 123
    iget-object v1, p1, Lamrn;->b:Lamlr;

    .line 124
    .line 125
    iget-object p1, p1, Lamrn;->c:Lamlr;

    .line 126
    .line 127
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lamte;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamte;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    new-instance v1, Lamtd;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lamtd;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lamte;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
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
.end method
