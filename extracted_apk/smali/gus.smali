.class public final Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Laqks;Laqks;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Laooo;

    .line 2
    .line 3
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Laool;->l:Laood;

    .line 11
    .line 12
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Laooo;

    .line 21
    .line 22
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Laool;->l:Laood;

    .line 30
    .line 31
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Laooo;

    .line 40
    .line 41
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laool;->l:Laood;

    .line 49
    .line 50
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Laooo;

    .line 70
    .line 71
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Laool;->l:Laood;

    .line 79
    .line 80
    iget-object v1, v0, Laooo;->d:Laoon;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    iget-object p2, v0, Laooo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laooo;

    .line 105
    .line 106
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Laool;->l:Laood;

    .line 114
    .line 115
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Laood;->o(Laoon;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laooo;

    .line 126
    .line 127
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p2, Laool;->l:Laood;

    .line 135
    .line 136
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Laood;->o(Laoon;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laooo;

    .line 145
    .line 146
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Laool;->l:Laood;

    .line 154
    .line 155
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    check-cast p1, Largg;

    .line 171
    .line 172
    iget p1, p1, Largg;->c:I

    .line 173
    .line 174
    invoke-static {p1}, Largf;->a(I)Largf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    sget-object p1, Largf;->a:Largf;

    .line 181
    .line 182
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laooo;

    .line 183
    .line 184
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Laool;->l:Laood;

    .line 192
    .line 193
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_5

    .line 200
    .line 201
    iget-object p2, v0, Laooo;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v0, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_3
    check-cast p2, Largg;

    .line 209
    .line 210
    iget p2, p2, Largg;->c:I

    .line 211
    .line 212
    invoke-static {p2}, Largf;->a(I)Largf;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_6

    .line 217
    .line 218
    sget-object p2, Largf;->a:Largf;

    .line 219
    .line 220
    :cond_6
    if-ne p1, p2, :cond_7

    .line 221
    .line 222
    return v1

    .line 223
    :cond_7
    return v2

    .line 224
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 225
    .line 226
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p1, Laool;->l:Laood;

    .line 234
    .line 235
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Laood;->o(Laoon;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 244
    .line 245
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p2, Laool;->l:Laood;

    .line 253
    .line 254
    iget-object v0, v0, Laooo;->d:Laoon;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Laood;->o(Laoon;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 263
    .line 264
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Laool;->l:Laood;

    .line 272
    .line 273
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 289
    .line 290
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laooo;

    .line 291
    .line 292
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Laool;->d(Laooo;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, Laool;->l:Laood;

    .line 300
    .line 301
    iget-object v3, v0, Laooo;->d:Laoon;

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-nez p2, :cond_a

    .line 308
    .line 309
    iget-object p2, v0, Laooo;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-virtual {v0, p2}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :goto_5
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 317
    .line 318
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    .line 319
    .line 320
    invoke-static {v0}, La;->cO(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v3, 0x3

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    if-eq v0, v3, :cond_e

    .line 329
    .line 330
    :goto_6
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    .line 331
    .line 332
    invoke-static {v0}, La;->cO(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    if-eq v0, v3, :cond_e

    .line 340
    .line 341
    :goto_7
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 342
    .line 343
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    return v2

    .line 353
    :cond_e
    :goto_8
    return v1

    .line 354
    :cond_f
    return v2
    .line 355
    .line 356
    .line 357
.end method
