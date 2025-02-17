.class public final Lailr;
.super Lqo;
.source "PG"


# instance fields
.field public final synthetic a:Lailw;


# direct methods
.method public constructor <init>(Lailw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lailr;->a:Lailw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final p(Lailj;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lailr;->a:Lailw;

    .line 2
    .line 3
    iget-object v0, v0, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lailj;->fB()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lailh;

    .line 17
    .line 18
    iget-object v0, p0, Lailr;->a:Lailw;

    .line 19
    .line 20
    iget-object v0, v0, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 21
    .line 22
    new-instance v1, Lailq;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, v0}, Lailq;-><init>(Lailr;Lailh;ILcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Lailh;->b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method private final q(Lailj;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lailj;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 10
    .line 11
    iget-object p1, p1, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 23
    .line 24
    iget-object p1, p1, Lailw;->b:Lamit;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 37
    .line 38
    iget-object p1, p1, Lailw;->b:Lamit;

    .line 39
    .line 40
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lawkc;

    .line 45
    .line 46
    iget p1, p1, Lawkc;->j:I

    .line 47
    .line 48
    invoke-static {p1}, La;->bY(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move p1, v1

    .line 55
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    :goto_0
    return v1

    .line 67
    :cond_5
    :goto_1
    return v0
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
.end method


# virtual methods
.method public final dp(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 2
    .line 3
    iput p2, p1, Lailw;->D:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v2, :cond_10

    .line 11
    .line 12
    iget v3, p1, Lailw;->N:I

    .line 13
    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p1, Lailw;->P:Z

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p1, Lailw;->P:Z

    .line 21
    .line 22
    iget-object p1, p1, Lailw;->u:Lailv;

    .line 23
    .line 24
    iget-object v2, p1, Lailv;->b:Lailw;

    .line 25
    .line 26
    iget-object v2, v2, Lailw;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lnh;->b(Lnv;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lailv;->b:Lailw;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 41
    .line 42
    iget-object p1, p1, Lailw;->o:Lakdd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lakdd;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 48
    .line 49
    iget-object v2, p1, Lailw;->h:Lqqd;

    .line 50
    .line 51
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p1, Lailw;->G:J

    .line 60
    .line 61
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 62
    .line 63
    iget-boolean v2, p1, Lailw;->P:Z

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, p1, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Lailw;->f:Laioo;

    .line 72
    .line 73
    iget-object p1, p1, Laioo;->b:Labjt;

    .line 74
    .line 75
    invoke-virtual {p1}, Labjt;->c()Laqkf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Laqkf;->x:Lawjk;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lawjk;->a:Lawjk;

    .line 84
    .line 85
    :cond_2
    iget p1, p1, Lawjk;->b:I

    .line 86
    .line 87
    and-int/lit16 p1, p1, 0x800

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 93
    .line 94
    iget-object p1, p1, Lailw;->f:Laioo;

    .line 95
    .line 96
    iget-object p1, p1, Laioo;->b:Labjt;

    .line 97
    .line 98
    invoke-virtual {p1}, Labjt;->c()Laqkf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Laqkf;->x:Lawjk;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lawjk;->a:Lawjk;

    .line 107
    .line 108
    :cond_4
    iget p1, p1, Lawjk;->b:I

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0x1000

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 115
    .line 116
    iget-object v2, p1, Lailw;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 117
    .line 118
    iget p1, p1, Lailw;->N:I

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lnv;->ab(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 125
    .line 126
    iget-object p1, p1, Lailw;->f:Laioo;

    .line 127
    .line 128
    invoke-virtual {p1}, Laioo;->ah()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 135
    .line 136
    iget-object v2, p1, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 137
    .line 138
    iget-object v3, p1, Lailw;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 139
    .line 140
    iget p1, p1, Lailw;->N:I

    .line 141
    .line 142
    invoke-virtual {v3, v2, p1}, Lnv;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lailr;->o(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 154
    .line 155
    iget-object v2, p1, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lailw;->E()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 165
    .line 166
    invoke-virtual {p1}, Lailw;->d()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_e

    .line 175
    .line 176
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 177
    .line 178
    invoke-virtual {p1}, Lailw;->d()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lailx;

    .line 187
    .line 188
    iget-object p1, p1, Lailx;->h:Laime;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 193
    .line 194
    invoke-virtual {p1}, Lailw;->d()Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lailx;

    .line 203
    .line 204
    iget-object p1, p1, Lailx;->h:Laime;

    .line 205
    .line 206
    invoke-virtual {p1}, Laime;->M()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 214
    .line 215
    invoke-virtual {p1}, Lailw;->d()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lailx;

    .line 224
    .line 225
    iget-object p1, p1, Lailx;->h:Laime;

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    iget-object v2, p0, Lailr;->a:Lailw;

    .line 230
    .line 231
    invoke-virtual {p1}, Laime;->E()Lailj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v2, v2, Lailw;->f:Laioo;

    .line 236
    .line 237
    invoke-virtual {v2}, Laioo;->az()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lailr;->q(Lailj;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-direct {p0, p1, v0}, Lailr;->p(Lailj;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {p0, v0}, Lailr;->n(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    if-eqz p1, :cond_d

    .line 260
    .line 261
    invoke-interface {p1}, Lailj;->fB()Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    invoke-direct {p0, p1}, Lailr;->q(Lailj;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-direct {p0, p1, v0}, Lailr;->p(Lailj;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-interface {p1}, Lailj;->fB()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lailh;

    .line 291
    .line 292
    invoke-virtual {p1}, Lailh;->l()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lailr;->n(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    :goto_2
    invoke-virtual {p0, v0}, Lailr;->n(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    :goto_3
    invoke-virtual {p0, v0}, Lailr;->n(I)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_4
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 307
    .line 308
    new-instance v2, Lhny;

    .line 309
    .line 310
    const/16 v3, 0x13

    .line 311
    .line 312
    invoke-direct {v2, p0, v0, v3}, Lhny;-><init>(Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lailw;->m:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {p1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_10
    iget-object p1, p1, Lailw;->X:Ljix;

    .line 323
    .line 324
    if-eqz p1, :cond_24

    .line 325
    .line 326
    invoke-virtual {p1}, Ljix;->g()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_11
    iget-object p1, p1, Lailw;->T:Lakcv;

    .line 332
    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    iget-boolean v2, p1, Lakcv;->a:Z

    .line 336
    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    invoke-virtual {p1}, Lakcv;->k()V

    .line 340
    .line 341
    .line 342
    :cond_12
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 343
    .line 344
    iget-object v2, p1, Lailw;->h:Lqqd;

    .line 345
    .line 346
    invoke-interface {v2}, Lqqd;->g()Lj$/time/Instant;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    iput-wide v2, p1, Lailw;->I:J

    .line 355
    .line 356
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 357
    .line 358
    iput v0, p1, Lailw;->N:I

    .line 359
    .line 360
    iget-object p1, p1, Lailw;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 361
    .line 362
    if-eqz p1, :cond_13

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 365
    .line 366
    .line 367
    :cond_13
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 368
    .line 369
    iget-boolean v2, p1, Lailw;->E:Z

    .line 370
    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    iput-boolean v1, p1, Lailw;->E:Z

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Lailw;->v(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Lailw;->w(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 384
    .line 385
    iget-object p1, p1, Lailw;->C:Lj$/util/Optional;

    .line 386
    .line 387
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_16

    .line 392
    .line 393
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 394
    .line 395
    iget-object p1, p1, Lailw;->C:Lj$/util/Optional;

    .line 396
    .line 397
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lakzi;

    .line 402
    .line 403
    iget-object p1, p1, Lakzi;->a:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz p1, :cond_16

    .line 406
    .line 407
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 408
    .line 409
    iget-object p1, p1, Lailw;->C:Lj$/util/Optional;

    .line 410
    .line 411
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lakzi;

    .line 416
    .line 417
    iget-object p1, p1, Lakzi;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p1}, Lailj;->jf()V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_14
    iget-object p1, p1, Lailw;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 424
    .line 425
    if-eqz p1, :cond_15

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    goto :goto_5

    .line 432
    :cond_15
    move p1, v0

    .line 433
    :goto_5
    if-eq p1, v0, :cond_16

    .line 434
    .line 435
    iget-object v0, p0, Lailr;->a:Lailw;

    .line 436
    .line 437
    iput p1, v0, Lailw;->M:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lailw;->m(Z)V

    .line 440
    .line 441
    .line 442
    :cond_16
    :goto_6
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 443
    .line 444
    invoke-virtual {p1}, Lailw;->d()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget v2, p1, Lailw;->J:I

    .line 449
    .line 450
    if-eqz v2, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lailx;

    .line 463
    .line 464
    invoke-virtual {v2}, Lailx;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lailx;

    .line 475
    .line 476
    invoke-virtual {v2}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_1c

    .line 481
    .line 482
    iget-object v2, p1, Lailw;->e:Laimn;

    .line 483
    .line 484
    if-nez v2, :cond_17

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lailx;

    .line 492
    .line 493
    invoke-virtual {v0}, Lailx;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-wide v2, p1, Lailw;->H:J

    .line 498
    .line 499
    const-wide/16 v4, -0x1

    .line 500
    .line 501
    cmp-long v6, v2, v4

    .line 502
    .line 503
    if-eqz v6, :cond_18

    .line 504
    .line 505
    iget-object v6, p1, Lailw;->e:Laimn;

    .line 506
    .line 507
    const-string v7, "r_nav"

    .line 508
    .line 509
    invoke-virtual {v6, v7, v2, v3}, Laimn;->f(Ljava/lang/String;J)V

    .line 510
    .line 511
    .line 512
    :cond_18
    iget-wide v2, p1, Lailw;->I:J

    .line 513
    .line 514
    cmp-long v6, v2, v4

    .line 515
    .line 516
    if-eqz v6, :cond_1b

    .line 517
    .line 518
    iget-object v6, p1, Lailw;->e:Laimn;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v7, v6, Laimn;->a:Ljava/lang/Object;

    .line 523
    .line 524
    monitor-enter v7

    .line 525
    :try_start_0
    iget-object v8, v6, Laimn;->e:Ladop;

    .line 526
    .line 527
    if-eqz v8, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v6, v0}, Laimn;->i(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    iget-object v0, v6, Laimn;->d:Lyre;

    .line 536
    .line 537
    const/16 v8, 0x42

    .line 538
    .line 539
    invoke-virtual {v0, v8}, Lyre;->c(I)V

    .line 540
    .line 541
    .line 542
    const-wide/16 v8, 0x0

    .line 543
    .line 544
    cmp-long v0, v2, v8

    .line 545
    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    iget-object v0, v6, Laimn;->e:Ladop;

    .line 549
    .line 550
    const-string v6, "r_vtc"

    .line 551
    .line 552
    invoke-interface {v0, v6, v2, v3}, Ladop;->i(Ljava/lang/String;J)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_19
    iget-object v0, v6, Laimn;->e:Ladop;

    .line 557
    .line 558
    const-string v2, "r_vtc"

    .line 559
    .line 560
    invoke-interface {v0, v2}, Ladop;->h(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    :goto_7
    monitor-exit v7

    .line 564
    goto :goto_8

    .line 565
    :catchall_0
    move-exception p1

    .line 566
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    throw p1

    .line 568
    :cond_1b
    :goto_8
    iput v1, p1, Lailw;->J:I

    .line 569
    .line 570
    iput-wide v4, p1, Lailw;->H:J

    .line 571
    .line 572
    iput-wide v4, p1, Lailw;->I:J

    .line 573
    .line 574
    :cond_1c
    :goto_9
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 575
    .line 576
    iget-object p1, p1, Lailw;->O:Lj$/util/Optional;

    .line 577
    .line 578
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_22

    .line 583
    .line 584
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 585
    .line 586
    iget-object p1, p1, Lailw;->C:Lj$/util/Optional;

    .line 587
    .line 588
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lakzi;

    .line 593
    .line 594
    iget-object p1, p1, Lakzi;->b:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v0, p0, Lailr;->a:Lailw;

    .line 597
    .line 598
    check-cast p1, Lailx;

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Lailw;->r(Lailx;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 604
    .line 605
    iget-object p1, p1, Lailw;->O:Lj$/util/Optional;

    .line 606
    .line 607
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lywz;

    .line 612
    .line 613
    iget-object p1, p1, Lywz;->c:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz p1, :cond_21

    .line 616
    .line 617
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 618
    .line 619
    iget-object p1, p1, Lailw;->O:Lj$/util/Optional;

    .line 620
    .line 621
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lywz;

    .line 626
    .line 627
    iget-object p1, p1, Lywz;->c:Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz p1, :cond_20

    .line 631
    .line 632
    check-cast p1, Lawjm;

    .line 633
    .line 634
    iget-object v2, p1, Lawjm;->c:Lawnb;

    .line 635
    .line 636
    if-nez v2, :cond_1d

    .line 637
    .line 638
    sget-object v2, Lawnb;->a:Lawnb;

    .line 639
    .line 640
    :cond_1d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Laooo;

    .line 641
    .line 642
    invoke-static {v3}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v2, v3}, Laool;->d(Laooo;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v2, Laool;->l:Laood;

    .line 650
    .line 651
    iget-object v3, v3, Laooo;->d:Laoon;

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Laood;->o(Laoon;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_20

    .line 658
    .line 659
    iget-object p1, p1, Lawjm;->c:Lawnb;

    .line 660
    .line 661
    if-nez p1, :cond_1e

    .line 662
    .line 663
    sget-object p1, Lawnb;->a:Lawnb;

    .line 664
    .line 665
    :cond_1e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Laooo;

    .line 666
    .line 667
    invoke-static {v0}, Laooq;->-$$Nest$smcheckIsLite(Laooa;)Laooo;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {p1, v0}, Laool;->d(Laooo;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p1, Laool;->l:Laood;

    .line 675
    .line 676
    iget-object v2, v0, Laooo;->d:Laoon;

    .line 677
    .line 678
    invoke-virtual {p1, v2}, Laood;->l(Laoon;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    if-nez p1, :cond_1f

    .line 683
    .line 684
    iget-object p1, v0, Laooo;->b:Ljava/lang/Object;

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_1f
    invoke-virtual {v0, p1}, Laooo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    :goto_a
    move-object v0, p1

    .line 692
    check-cast v0, Lavfa;

    .line 693
    .line 694
    :cond_20
    if-eqz v0, :cond_21

    .line 695
    .line 696
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 697
    .line 698
    iget-object p1, p1, Lailw;->O:Lj$/util/Optional;

    .line 699
    .line 700
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Lywz;

    .line 705
    .line 706
    iget-object p1, p1, Lywz;->c:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v2, p0, Lailr;->a:Lailw;

    .line 709
    .line 710
    const-string v3, "feedback_undo"

    .line 711
    .line 712
    invoke-static {v3, p1}, Lamno;->l(Ljava/lang/Object;Ljava/lang/Object;)Lamno;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iget-object v2, v2, Lailw;->X:Ljix;

    .line 717
    .line 718
    invoke-virtual {v2, v0, p1}, Ljix;->h(Lavfa;Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    :cond_21
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 722
    .line 723
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, p1, Lailw;->O:Lj$/util/Optional;

    .line 728
    .line 729
    :cond_22
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 730
    .line 731
    iget-object p1, p1, Lailw;->x:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 732
    .line 733
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    iget-object v0, p0, Lailr;->a:Lailw;

    .line 738
    .line 739
    iget v2, v0, Lailw;->M:I

    .line 740
    .line 741
    if-eq p1, v2, :cond_23

    .line 742
    .line 743
    iget-object p1, v0, Lailw;->g:Laimr;

    .line 744
    .line 745
    const/16 v0, 0x9

    .line 746
    .line 747
    const-string v2, "Idle State: Visible page does not match intended page."

    .line 748
    .line 749
    invoke-virtual {p1, v0, v2}, Laimr;->i(ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_23
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 753
    .line 754
    iput-boolean v1, p1, Lailw;->F:Z

    .line 755
    .line 756
    iget-object p1, p1, Lailw;->f:Laioo;

    .line 757
    .line 758
    invoke-virtual {p1}, Laioo;->v()Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_24

    .line 763
    .line 764
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 765
    .line 766
    invoke-virtual {p1}, Lailw;->e()Lj$/util/Optional;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    new-instance v0, Laijr;

    .line 771
    .line 772
    const/16 v2, 0xe

    .line 773
    .line 774
    invoke-direct {v0, p0, v2}, Laijr;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 778
    .line 779
    .line 780
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 781
    .line 782
    invoke-virtual {p1}, Lailw;->g()Lj$/util/Optional;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    new-instance v0, Laijr;

    .line 787
    .line 788
    const/16 v2, 0xf

    .line 789
    .line 790
    invoke-direct {v0, p0, v2}, Laijr;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 794
    .line 795
    .line 796
    :cond_24
    :goto_b
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 797
    .line 798
    iget-object p1, p1, Lailw;->f:Laioo;

    .line 799
    .line 800
    invoke-virtual {p1}, Laioo;->v()Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-nez p1, :cond_25

    .line 805
    .line 806
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 807
    .line 808
    invoke-virtual {p1}, Lailw;->e()Lj$/util/Optional;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    new-instance v0, Laijr;

    .line 813
    .line 814
    const/16 v2, 0xc

    .line 815
    .line 816
    invoke-direct {v0, p0, v2}, Laijr;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 820
    .line 821
    .line 822
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 823
    .line 824
    invoke-virtual {p1}, Lailw;->g()Lj$/util/Optional;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    new-instance v0, Laijr;

    .line 829
    .line 830
    const/16 v2, 0xd

    .line 831
    .line 832
    invoke-direct {v0, p0, v2}, Laijr;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 836
    .line 837
    .line 838
    :cond_25
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 839
    .line 840
    iget-object p1, p1, Lailw;->m:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_26

    .line 851
    .line 852
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lailu;

    .line 857
    .line 858
    invoke-interface {v0, p2}, Lailu;->bK(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_26
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 863
    .line 864
    iput-boolean v1, p1, Lailw;->q:Z

    .line 865
    .line 866
    return-void
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 2
    .line 3
    iget-object p1, p1, Lailw;->T:Lakcv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lakcv;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lakcv;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 15
    .line 16
    iget-object v0, p1, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p1, Lailw;->T:Lakcv;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p1, Lakcv;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p3, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lakcv;->j()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 40
    .line 41
    iget-object v0, p1, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p2

    .line 48
    invoke-virtual {p1, v0}, Lailw;->v(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 52
    .line 53
    iget-object p2, p1, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p3

    .line 60
    invoke-virtual {p1, p2}, Lailw;->w(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
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
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lailr;->a:Lailw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lailw;->E:Z

    .line 5
    .line 6
    iput p1, v0, Lailw;->M:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lailw;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 12
    .line 13
    iget-object v0, p1, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v1, p1, Lailw;->A:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v2, p1, Lailw;->L:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lailw;->w(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Lailw;->w(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p1, Lailw;->Y:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v2, p1, Lailw;->L:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-virtual {p1, v0}, Lailw;->v(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Lailw;->v(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
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
.end method

.method public final o(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lailr;->a:Lailw;

    .line 2
    .line 3
    iget-object v1, v0, Lailw;->v:Lailo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lailw;->b:Lamit;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Lailo;->F(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v3, p0, Lailr;->a:Lailw;

    .line 18
    .line 19
    iget-wide v4, v3, Lailw;->K:J

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq p1, v6, :cond_6

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v7

    .line 27
    .line 28
    if-ltz p1, :cond_6

    .line 29
    .line 30
    cmp-long p1, v0, v4

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v3, Lailw;->b:Lamit;

    .line 36
    .line 37
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 44
    .line 45
    iget-object p1, p1, Lailw;->b:Lamit;

    .line 46
    .line 47
    invoke-interface {p1}, Lamit;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawkc;

    .line 52
    .line 53
    iget p1, p1, Lawkc;->j:I

    .line 54
    .line 55
    invoke-static {p1}, La;->bY(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    move p1, v3

    .line 63
    :cond_2
    add-int/2addr p1, v6

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq p1, v4, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq p1, v4, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lailr;->a:Lailw;

    .line 75
    .line 76
    iget-wide v4, p1, Lailw;->K:J

    .line 77
    .line 78
    cmp-long p1, v0, v4

    .line 79
    .line 80
    if-lez p1, :cond_4

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    return v2

    .line 84
    :cond_5
    return v3

    .line 85
    :cond_6
    :goto_0
    return v2
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
.end method
