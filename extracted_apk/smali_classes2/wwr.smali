.class public final Lwwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpk;


# instance fields
.field private final a:Lagug;

.field private final b:Lamit;

.field private final c:Lahrx;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahrx;Lafms;Lamit;I)V
    .locals 0

    .line 3
    iput p4, p0, Lwwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwr;->c:Lahrx;

    new-instance p1, Lagug;

    invoke-direct {p1}, Lagug;-><init>()V

    iput-object p1, p0, Lwwr;->a:Lagug;

    iput-object p3, p0, Lwwr;->b:Lamit;

    .line 4
    invoke-virtual {p2, p1}, Lafms;->d(Lafmt;)V

    return-void
.end method

.method public constructor <init>(Lahrx;Lafms;Lamit;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lwwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwr;->c:Lahrx;

    new-instance p1, Lagug;

    invoke-direct {p1}, Lagug;-><init>()V

    iput-object p1, p0, Lwwr;->a:Lagug;

    iput-object p3, p0, Lwwr;->b:Lamit;

    .line 2
    invoke-virtual {p2, p1}, Lafms;->d(Lafmt;)V

    return-void
.end method

.method public constructor <init>(Lahrx;Lafms;Lamit;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lwwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwr;->c:Lahrx;

    new-instance p1, Lagug;

    invoke-direct {p1}, Lagug;-><init>()V

    iput-object p1, p0, Lwwr;->a:Lagug;

    iput-object p3, p0, Lwwr;->b:Lamit;

    .line 6
    invoke-virtual {p2, p1}, Lafms;->d(Lafmt;)V

    return-void
.end method

.method public constructor <init>(Lahrx;Lafms;Lamit;I[S)V
    .locals 0

    .line 7
    iput p4, p0, Lwwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwr;->c:Lahrx;

    new-instance p1, Lagug;

    invoke-direct {p1}, Lagug;-><init>()V

    iput-object p1, p0, Lwwr;->a:Lagug;

    iput-object p3, p0, Lwwr;->b:Lamit;

    .line 8
    invoke-virtual {p2, p1}, Lafms;->d(Lafmt;)V

    return-void
.end method


# virtual methods
.method public final a(Ladqa;)Ladpj;
    .locals 4

    .line 1
    iget v0, p0, Lwwr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwwr;->a:Lagug;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagug;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwwr;->c:Lahrx;

    .line 17
    .line 18
    new-instance v1, Lagum;

    .line 19
    .line 20
    invoke-virtual {v0}, Lahrx;->c()Lagvi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lagvi;->a:Lahsj;

    .line 25
    .line 26
    iget-object v2, p0, Lwwr;->a:Lagug;

    .line 27
    .line 28
    iget-object v3, p0, Lwwr;->b:Lamit;

    .line 29
    .line 30
    check-cast v3, Lgtb;

    .line 31
    .line 32
    iget-object v3, v3, Lgtb;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3, p1}, Lagum;-><init>(Lahsj;Lagug;Ljava/util/Map;Ladqa;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Lwwr;->a:Lagug;

    .line 39
    .line 40
    invoke-virtual {v0}, Lagug;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwwr;->c:Lahrx;

    .line 44
    .line 45
    new-instance v1, Lwwt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lahrx;->c()Lagvi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lagvi;->a:Lahsj;

    .line 52
    .line 53
    iget-object v2, p0, Lwwr;->a:Lagug;

    .line 54
    .line 55
    iget-object v3, p0, Lwwr;->b:Lamit;

    .line 56
    .line 57
    check-cast v3, Lgtb;

    .line 58
    .line 59
    iget-object v3, v3, Lgtb;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3, p1}, Lwwt;-><init>(Lagug;Lahsj;Ljava/util/Map;Ladqa;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    iget-object v0, p0, Lwwr;->a:Lagug;

    .line 66
    .line 67
    invoke-virtual {v0}, Lagug;->h()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lwwr;->c:Lahrx;

    .line 71
    .line 72
    new-instance v1, Lwwq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lahrx;->c()Lagvi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lagvi;->a:Lahsj;

    .line 79
    .line 80
    iget-object v2, p0, Lwwr;->a:Lagug;

    .line 81
    .line 82
    iget-object v3, p0, Lwwr;->b:Lamit;

    .line 83
    .line 84
    check-cast v3, Lgtb;

    .line 85
    .line 86
    iget-object v3, v3, Lgtb;->a:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, v3, p1}, Lwwq;-><init>(Lagug;Lahsj;Ljava/util/Map;Ladqa;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    iget-object v0, p0, Lwwr;->a:Lagug;

    .line 93
    .line 94
    invoke-virtual {v0}, Lagug;->h()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lwwr;->c:Lahrx;

    .line 98
    .line 99
    new-instance v1, Lwws;

    .line 100
    .line 101
    invoke-virtual {v0}, Lahrx;->c()Lagvi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lagvi;->a:Lahsj;

    .line 106
    .line 107
    iget-object v2, p0, Lwwr;->a:Lagug;

    .line 108
    .line 109
    iget-object v3, p0, Lwwr;->b:Lamit;

    .line 110
    .line 111
    check-cast v3, Lgtb;

    .line 112
    .line 113
    iget-object v3, v3, Lgtb;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0, v3, p1}, Lwws;-><init>(Lagug;Lahsj;Ljava/util/Map;Ladqa;)V

    .line 116
    .line 117
    .line 118
    return-object v1
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
.end method
