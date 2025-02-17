.class final Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajeu;


# instance fields
.field final synthetic a:Ljry;


# direct methods
.method public constructor <init>(Ljry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrt;->a:Ljry;

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
.end method


# virtual methods
.method public final a(Laihx;Laihv;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laskx;

    .line 8
    .line 9
    iget-object v1, p0, Ljrt;->a:Ljry;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljry;->bW(Laskx;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljrt;->a:Ljry;

    .line 15
    .line 16
    iget-object v1, v1, Ljry;->cL:Laiae;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    instance-of v3, v2, Labrb;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Laihv;->d:Laihv;

    .line 31
    .line 32
    if-ne p2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Laiae;->i()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Laskx;->x:Laoph;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Laiae;->j(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ljrt;->a:Ljry;

    .line 43
    .line 44
    iget-object v1, v1, Ljry;->bY:Llxx;

    .line 45
    .line 46
    invoke-static {p1}, Ljry;->cp(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lawnb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;->selectionViewRenderer:Laooo;

    .line 55
    .line 56
    invoke-static {p1, v3}, Laifj;->r(Lawnb;Laooa;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    check-cast v2, Labrb;

    .line 65
    .line 66
    invoke-static {v2}, Lnvq;->p(Labrb;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Ljrt;->a:Ljry;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljry;->aT()Laqks;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Laect;->C(Laqks;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lmco;->g(Labrb;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :cond_3
    :goto_0
    iget-object v2, p0, Ljrt;->a:Ljry;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljry;->hL()Ladmx;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, p1, v2, v4}, Llxx;->h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Ladmx;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p1, Laihv;->d:Laihv;

    .line 101
    .line 102
    if-ne p2, p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Ljrt;->a:Ljry;

    .line 105
    .line 106
    iget-object p1, p1, Ljry;->df:Lbbwo;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbbwo;->fA()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Ljrt;->a:Ljry;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljry;->ci()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Ljrt;->a:Ljry;

    .line 123
    .line 124
    iget-object p1, p1, Ljry;->df:Lbbwo;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbbwo;->fA()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Ljrt;->a:Ljry;

    .line 133
    .line 134
    iget-object v1, p1, Ljry;->ct:Labnp;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object p1, p1, Ljry;->bP:Lafwx;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Lafwx;->g()Lafww;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Labnp;->c(Lafww;)Labno;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lezv;->aU(Labpl;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object p1, Laihv;->d:Laihv;

    .line 154
    .line 155
    if-eq p2, p1, :cond_6

    .line 156
    .line 157
    sget-object p1, Laihv;->f:Laihv;

    .line 158
    .line 159
    if-ne p2, p1, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Ljrt;->a:Ljry;

    .line 162
    .line 163
    iget-object p2, v0, Laskx;->A:Laoph;

    .line 164
    .line 165
    iget-object p1, p1, Ljry;->ci:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
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
.end method
