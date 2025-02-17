.class final Lnqm;
.super Lqo;
.source "PG"


# instance fields
.field final synthetic a:Lnqo;


# direct methods
.method public constructor <init>(Lnqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqm;->a:Lnqo;

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
.end method


# virtual methods
.method public final dp(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnqm;->a:Lnqo;

    .line 2
    .line 3
    iput p2, p1, Lnqo;->C:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    iput v1, p1, Lnqo;->y:I

    .line 10
    .line 11
    iget-object p1, p1, Lnqo;->n:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lnqm;->a:Lnqo;

    .line 20
    .line 21
    iget-boolean v2, p1, Lnqo;->s:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lnqo;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnqm;->a:Lnqo;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lnqo;->f(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lnqm;->a:Lnqo;

    .line 34
    .line 35
    iget-object p1, p1, Lnqo;->o:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v1

    .line 45
    :goto_0
    if-eq p1, v1, :cond_8

    .line 46
    .line 47
    iget-object v2, p0, Lnqm;->a:Lnqo;

    .line 48
    .line 49
    iput p1, v2, Lnqo;->u:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    iget-object v1, v2, Lnqo;->a:Lnqg;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lnqg;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    iget v1, v2, Lnqo;->t:I

    .line 64
    .line 65
    iget-object v3, v2, Lnqo;->J:Lbbwo;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbbwo;->gh()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v2, Lnqo;->D:Lahsz;

    .line 74
    .line 75
    invoke-virtual {v3}, Lahsz;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v3, v2, Lnqo;->c:Lahzo;

    .line 82
    .line 83
    invoke-interface {v3}, Lahzo;->n()Lahzk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lahzk;->m()Laiff;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Laiff;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    :goto_1
    iget-object v5, v2, Lnqo;->l:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2, p1, v3}, Lnqo;->i(IZ)V

    .line 115
    .line 116
    .line 117
    if-eq v1, p1, :cond_6

    .line 118
    .line 119
    move v4, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v4, p2

    .line 122
    :goto_2
    iput-boolean v4, v2, Lnqo;->s:Z

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Lnqo;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lnqo;->f(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, v2, Lnqo;->s:Z

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget-object v4, v2, Lnqo;->g:Lbdpv;

    .line 135
    .line 136
    new-instance v5, Lnql;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Lnql;-><init>(Lnqn;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lnqo;->r:Lnqe;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iput-boolean v3, v2, Lnqo;->z:Z

    .line 149
    .line 150
    instance-of v3, v0, Lnqd;

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lnqo;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v0, v3}, Lnqe;->A(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v2, v1}, Lnqo;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, p1}, Lnqo;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v2, v0, p1}, Lnqo;->j(II)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    iget-object p1, p0, Lnqm;->a:Lnqo;

    .line 173
    .line 174
    iput-boolean p2, p1, Lnqo;->s:Z

    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    const/4 v2, 0x2

    .line 178
    if-ne p2, v2, :cond_f

    .line 179
    .line 180
    iget p2, p1, Lnqo;->y:I

    .line 181
    .line 182
    if-eq p2, v1, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iget-object p2, p1, Lnqo;->o:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, Lnqo;->m:Lnh;

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {p1, p2}, Lnh;->b(Lnv;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_c

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    :goto_4
    move p2, v1

    .line 207
    :goto_5
    if-eq p2, v1, :cond_f

    .line 208
    .line 209
    iget-object p1, p0, Lnqm;->a:Lnqo;

    .line 210
    .line 211
    iget v1, p1, Lnqo;->t:I

    .line 212
    .line 213
    if-ne p2, v1, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    iget-object p1, p1, Lnqo;->g:Lbdpv;

    .line 217
    .line 218
    new-instance p2, Lnql;

    .line 219
    .line 220
    invoke-direct {p2, v0}, Lnql;-><init>(Lnqn;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lbdpv;->oB(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_6
    return-void
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

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnqm;->a:Lnqo;

    .line 2
    .line 3
    iget-object v0, p1, Lnqo;->p:[Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p2

    .line 18
    invoke-virtual {p1, v1}, Lnqo;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnqm;->a:Lnqo;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p3

    .line 28
    invoke-virtual {p1, p2}, Lnqo;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method
