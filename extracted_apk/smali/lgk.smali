.class public final synthetic Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnu;


# instance fields
.field public final synthetic a:Lnbe;

.field public final synthetic b:Lahyw;


# direct methods
.method public synthetic constructor <init>(Lnbe;Lahyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgk;->a:Lnbe;

    .line 5
    .line 6
    iput-object p2, p0, Llgk;->b:Lahyw;

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    check-cast p2, Llgn;

    .line 4
    .line 5
    iget-object v0, p0, Llgk;->b:Lahyw;

    .line 6
    .line 7
    iget-object v1, v0, Lahyw;->a:Lamnh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lamnh;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lamrr;->a:Lamnh;

    .line 16
    .line 17
    sget-object p2, Lahyl;->a:Lahyl;

    .line 18
    .line 19
    new-instance v0, Llgl;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Llgl;-><init>(Lamnh;Lahyl;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lahyw;->a:Lamnh;

    .line 27
    .line 28
    iget v0, v0, Lahyw;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lamnh;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lahyt;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lamnc;

    .line 50
    .line 51
    invoke-direct {p1}, Lamnc;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lahxz;->b:Lahxz;

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Llgn;->v(Lahxz;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v2, :cond_1

    .line 61
    .line 62
    sget-object v4, Lahxz;->b:Lahxz;

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Llgn;->c(Lahxz;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lahxz;->b:Lahxz;

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Llgn;->c(Lahxz;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, Llgm;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Llgm;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahzx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Lamnc;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v1, v3

    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lahxz;->c:Lahxz;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Llgn;->v(Lahxz;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_2

    .line 103
    .line 104
    sget-object v0, Lahxz;->c:Lahxz;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Llgn;->c(Lahxz;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-static {p2}, Llgm;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {p2}, Llgm;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahzx;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lamnc;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1}, Lamnc;->g()Lamnh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lahyl;->a()Lahyj;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v1}, Lahyj;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lahyj;->a()Lahyl;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Llgl;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2}, Llgl;-><init>(Lamnh;Lahyl;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Llgk;->a:Lnbe;

    .line 148
    .line 149
    new-instance v4, Lamnc;

    .line 150
    .line 151
    invoke-direct {v4}, Lamnc;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lnbe;->o()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lnbe;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lnbe;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Llgm;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Lnbe;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Llgm;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahzx;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v4, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v1, v3

    .line 189
    :goto_1
    invoke-virtual {v4, v0}, Lamnc;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Llgn;->jj()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v2, :cond_5

    .line 197
    .line 198
    sget-object p1, Lahxz;->c:Lahxz;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Llgn;->c(Lahxz;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-static {p1}, Llgm;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Llgm;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahzx;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v4, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    sget-object p1, Lahxz;->d:Lahxz;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Llgn;->c(Lahxz;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    invoke-static {p1}, Llgm;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    invoke-static {p1}, Llgm;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahzx;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v4, p1}, Lamnc;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lamnc;->g()Lamnh;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {}, Lahyl;->a()Lahyj;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, v1}, Lahyj;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lahyj;->a()Lahyl;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance v0, Llgl;

    .line 257
    .line 258
    invoke-direct {v0, p1, p2}, Llgl;-><init>(Lamnh;Lahyl;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-object v0
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
