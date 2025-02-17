.class public final Laicl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laick;


# instance fields
.field private final a:Lyzu;

.field private final b:Lywu;

.field private final c:Labiq;


# direct methods
.method public constructor <init>(Lywu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyzu;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lyzu;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laicl;->a:Lyzu;

    .line 14
    .line 15
    invoke-static {}, Lagua;->q()Labiq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laicl;->c:Labiq;

    .line 20
    .line 21
    iput-object p1, p0, Laicl;->b:Lywu;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(Lanwb;Lboy;JI)V
    .locals 10

    .line 1
    invoke-virtual {p1, p3, p4}, Lanwb;->d(J)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laicl;->a:Lyzu;

    .line 5
    .line 6
    new-instance v1, Lyoz;

    .line 7
    .line 8
    iget-object v2, p2, Lboy;->a:[B

    .line 9
    .line 10
    iget v3, p2, Lboy;->b:I

    .line 11
    .line 12
    invoke-static {v2, v3, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {v1, p5}, Lyoz;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object p5, p0, Laicl;->c:Labiq;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p5}, Lyzu;->a(Ljava/io/InputStream;Labiq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Laicu;

    .line 26
    .line 27
    invoke-virtual {p5}, Laicu;->b()Laict;

    .line 28
    .line 29
    .line 30
    move-result-object p5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyzr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget v0, p2, Lboy;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lboy;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p2, v0}, Lboy;->K(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long p2, p3, v0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Laicl;->b:Lywu;

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Laict;->a(Lywu;J)Lamnh;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lanwb;->c(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Laicl;->b:Lywu;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p5, Laict;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p5, Laict;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-ge v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p5, Laict;->a:Ljava/util/List;

    .line 84
    .line 85
    new-instance v8, Laicr;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    add-long/2addr v1, p3

    .line 98
    iget-object v3, p5, Laict;->a:Ljava/util/List;

    .line 99
    .line 100
    add-int/lit8 v9, v0, 0x1

    .line 101
    .line 102
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    add-long/2addr v3, p3

    .line 113
    iget-object v5, p5, Laict;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {p5, v5, v6}, Laict;->b(J)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v0, v8

    .line 130
    move-object v6, p2

    .line 131
    invoke-direct/range {v0 .. v6}, Laicr;-><init>(JJLjava/util/List;Lywu;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v0, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1, v7}, Lanwb;->c(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_1
    iget-object p5, p0, Laicl;->b:Lywu;

    .line 146
    .line 147
    invoke-static {p5, p3, p4}, Laict;->a(Lywu;J)Lamnh;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Lanwb;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    iget p1, p2, Lboy;->b:I

    .line 155
    .line 156
    invoke-virtual {p2}, Lboy;->c()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    add-int/2addr p1, p3

    .line 161
    invoke-virtual {p2, p1}, Lboy;->K(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    iget p3, p2, Lboy;->b:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lboy;->c()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p3, p4

    .line 172
    invoke-virtual {p2, p3}, Lboy;->K(I)V

    .line 173
    .line 174
    .line 175
    throw p1
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
.end method
